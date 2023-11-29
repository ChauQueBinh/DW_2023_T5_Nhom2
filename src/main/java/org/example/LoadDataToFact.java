package org.example;

import org.example.db.JDBIConnector;
import org.jdbi.v3.core.Handle;
import org.jdbi.v3.core.Jdbi;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Map;

public class LoadDataToFact {

    public static void main(String[] args) {
        // Thực hiện quá trình ETL
        performETL();
    }
    private static void performETL() {
        // Lấy đối tượng Jdbi cho cơ sở dữ liệu staging
        Jdbi jdbiStaging = JDBIConnector.getStagingJdbi();
        // Lấy đối tượng Jdbi cho cơ sở dữ liệu fact
        Jdbi jdbiFact = JDBIConnector.getFactJdbi();

        try (Handle stagingHandle = jdbiStaging.open(); Handle factHandle = jdbiFact.open()) {
            // Trích xuất dữ liệu từ bảng staging
            factHandle.createUpdate("TRUNCATE TABLE bangxephangfact")
                    .execute();
            factHandle.createUpdate("TRUNCATE TABLE doibongdim")
                    .execute();
            factHandle.createUpdate("TRUNCATE TABLE thoigiandim")
                    .execute();


            ArrayList<Map<String, Object>> resultIterator = extractDataFromStaging(stagingHandle);

            // Biến đổi và nạp dữ liệu vào bảng fact dim
            transformAndLoadDataIntoFact(resultIterator, factHandle);

            System.out.println("Quá trình ETL thành công.");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static ArrayList<Map<String, Object>> extractDataFromStaging(Handle handle) {
        // Thực hiện truy vấn trích xuất từ bảng staging
        String extractQuery = "SELECT * FROM bangxephangstaging";
        return new ArrayList<>(handle.createQuery(extractQuery).mapToMap().list());
    }

    private static void transformAndLoadDataIntoFact(ArrayList<Map<String, Object>> resultData, Handle handle) {
        // Thực hiện biến đổi và nạp dữ liệu vào các bảng fact dim
        String loadQueryDoibongdim = "INSERT INTO doibongdim (logo, ten_doi_bong) " +
                "VALUES (?, ?)";
        String loadQueryThoigiandim = "INSERT INTO thoigiandim (day, month, year) " +
                "VALUES (?, ?, ?)";
        String loadQueryBangxephangfact = "INSERT INTO bangxephangfact (hang,logo, doi, tran, thang, hoa, bai, heso, diem, 5trangannhat, thoigiancraw) " +
                "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?,?)";

        //Xử lý dữ liệu time
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("HH:mm:ss dd-MM-yyyy");
        // Lặp qua danh sách kết quả truy vấn staging và thực hiện nạp vào fact
        for (Map<String, Object> row : resultData) {
            handle.createUpdate(loadQueryDoibongdim)
                    .bind(0, row.get("logo"))
                    .bind(1, row.get("doi"))
                    .execute();
            if (row == resultData.get(0)) {
                // Chuyển đổi giá trị thời gian từ Map
                String thoigiancraw = (String) row.get("thoigiancraw");
                LocalDateTime dateTime = LocalDateTime.parse(thoigiancraw, formatter);

                int month = dateTime.getMonthValue();
                handle.createUpdate(loadQueryThoigiandim)
                        .bind(0, dateTime.getDayOfMonth())
                        .bind(1, month)
                        .bind(2, dateTime.getYear())
                        .execute();
            }

                handle.createUpdate(loadQueryBangxephangfact)
                        .bind(0, row.get("hang"))
                        .bind(1, row.get("logo"))
                        .bind(2, row.get("doi"))
                        .bind(3, row.get("tran"))
                        .bind(4, row.get("thang"))
                        .bind(5, row.get("hoa"))
                        .bind(6, row.get("bai"))
                        .bind(7, row.get("heso"))
                        .bind(8, row.get("diem"))
                        .bind(9, row.get("5trangannhat"))
                        .bind(10, row.get("thoigiancraw"))
                        .execute();
            }


        }

    }