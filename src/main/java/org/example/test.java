package org.example;

import com.opencsv.CSVWriter;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import java.io.FileWriter;
import java.io.IOException;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

public class test {
    public static void main(String[] args) {
        try {
            // Connect to a website and get the HTML
            Document document = Jsoup.connect("https://bongda24h.vn/hang-nhat-anh/bang-xep-hang-9.html").get();

            // Extract and print the title of the HTML document
            String title = document.title();
            System.out.println("Title: " + title);

            // Đặt tên cho cột chứa đường dẫn hình ảnh (ví dụ: cột thứ 2)
            int imageColumnIndex = 1;

            Element tableBXH = document.select("table.table-bxh").first();
            Elements rows = tableBXH.select("tr");
            FileWriter fileWriter = new FileWriter("D:\\Bangxephangbongda.csv");

            // Create a CSVWriter
            CSVWriter csvWriter = new CSVWriter(fileWriter);

            // Iterate over each row
            for (Element row : rows) {
                // Select all cells in the row
                Elements cells = row.select("td");

                if (cells.text().isEmpty()) continue;

                // Create an array to hold data for each row
                String[] rowData = new String[cells.size() + 3]; // Increased size by 3 for the image, datetime, and last 5 matches columns

                // Populate the array with data from each cell
                for (int i = 0; i < cells.size(); i++) {
                    // Adjust the index to insert the team name before the image URL
                    if (i < imageColumnIndex) {
                        rowData[i] = cells.get(i).text();
                    } else {
                        rowData[i + 1] = cells.get(i).text();
                    }
                }

                // Add image URL to the array
                String imageUrl = getImageUrlFromCell(cells.get(imageColumnIndex));
                rowData[imageColumnIndex] = imageUrl;

                // Add datetime to the array
                LocalDateTime dt = LocalDateTime.now();
                DateTimeFormatter formatter = DateTimeFormatter.ofPattern("HH:mm:ss dd-MM-yyyy");
                rowData[rowData.length - 2] = dt.format(formatter);

                // Add last 5 matches to the array
                rowData[rowData.length - 1] = getLast5Matches(cells);

                // Write the data to the CSV file
                csvWriter.writeNext(rowData);
            }

            // Close the CSVWriter and FileWriter
            csvWriter.close();
            fileWriter.close();
            System.out.println("Data has been written to output.csv");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    // Thêm phương thức để lấy đường dẫn hình ảnh từ cell
    private static String getImageUrlFromCell(Element cell) {
        // Điều chỉnh selector tùy thuộc vào cách dữ liệu hình ảnh được đặt trong HTML
        Element imageElement = cell.select("img").first();
        if (imageElement != null) {
            // Lấy đường dẫn từ thuộc tính src hoặc data-src
            return imageElement.attr("src");
        }
        return "";
    }

    // Thêm phương thức để lấy thông tin về 5 trận gần nhất
    private static String getLast5Matches(Elements cells) {
        // Implement your logic to extract information about the last 5 matches from the 'cells'
        // For now, I'll return an empty string
        return "";
    }
}

