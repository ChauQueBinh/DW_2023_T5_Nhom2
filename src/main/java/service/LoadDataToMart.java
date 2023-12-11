package service;

//import bean.Bang_xep_hang_aggregate;
//import bean.Bang_xep_hang_aggregate;
import bean.BangxepHangAggregate;
import bean.Log;
import db.JDBIConnector;

import org.jdbi.v3.core.Handle;
import org.jdbi.v3.core.Jdbi;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class LoadDataToMart {

    private static void performETL() {
        // Lấy đối tượng Jdbi cho cơ sở dữ liệu staging
        Jdbi jdbiMart = JDBIConnector.getMartJdbi();
        // Lấy đối tượng Jdbi cho cơ sở dữ liệu fact
        Jdbi jdbiFact = JDBIConnector.getFactJdbi();

        try (Handle martHandle = jdbiMart.open(); Handle factHandle = jdbiFact.open()) {
            martHandle.createUpdate("TRUNCATE TABLE aggregate").execute();

            List<BangxepHangAggregate> resultIterator = extractDataFromDW(factHandle);
            LogService.getInstance().addLog(new Log(1, LocalDateTime.now(),"kết nối database thành công","SUCCESS"));

            System.out.println(resultIterator);

            // Biến đổi và nạp dữ liệu vào bảng fact dim
          if(  transformAndLoadDataIntoFact(resultIterator, martHandle) == -1) {
              LogService.getInstance().addLog(new Log(1, LocalDateTime.now(),"Quá trình Load data thất bại","FAILED"));

          }

            LogService.getInstance().addLog(new Log(1, LocalDateTime.now(),"Quá trình Load data thành công","LOAD SUCCESS"));
            System.out.println("Quá trình Load data thành công.");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static List<BangxepHangAggregate> extractDataFromDW(Handle handle) {
        // Thực hiện truy vấn trích xuất từ bảng staging
        String extractQuery = "SELECT * FROM bang_xep_hang_aggregate";
        return new ArrayList<>(handle.createQuery(extractQuery).mapToBean(BangxepHangAggregate.class).stream().collect(Collectors.toList()));
    }

    public static int  transformAndLoadDataIntoFact(List<BangxepHangAggregate> resultData, Handle handle) {
        // Thực hiện biến đổi và nạp dữ liệu vào các bảng aggregate
        String loadQueryAggregateMart = "INSERT INTO aggregate(hang,logo,ten_doi_bong,so_tran,tran_thang,tran_hoa,tran_thua,he_so,diem,nam_tran_gan_nhat,ten_giai_dau,ngay_cap_nhat) values(?,?,?,?,?,?,?,?,?,?,?,?)";
        int i=0;
        // Lặp qua danh sách kết quả truy vấn DW và thực hiện nạp vào mart
        for (BangxepHangAggregate row : resultData) {
         i=   handle.createUpdate(loadQueryAggregateMart)
                    .bind(0, row.getHang())
                    .bind(1, row.getLogo())
                    .bind(2,row.getTen_doi_bong())
                    .bind(3,row.getSo_tran())
                    .bind(4,row.getTran_thang())
                    .bind(5,row.getTran_hoa())
                    .bind(6,row.getTran_thua())
                    .bind(7,row.getHe_so())
                    .bind(8,row.getDiem())
                    .bind(9,row.getNam_tran_gan_nhat())
                    .bind(10,row.getTen_giai_dau())
                    .bind(11,row.getNgay_cap_nhat())
                    .execute();

        }
        return i;


    }

    public static void main(String[] args) {
        performETL();

    }
}
