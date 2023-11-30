package service;

import bean.Config;
import com.opencsv.CSVWriter;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.List;

public class ScriptCrawData {
    public static void crawlerDataformConfig() {
        List<Config> list = ConfigService.getInstance().getListConfig();

        for (Config c : list) {
            crawlerData(c.getUrl_website(), c.getFile_path(), c.getFile_format());
        }
    }

    public static void crawlerData(String url, String sourceFile, String fileFormat) {
        try {
            // Connect to a website and get the HTML
            Document document = Jsoup.connect(url).get();

            // Extract and print the title of the HTML document
            String title = document.title();
            System.out.println("Title: " + title);

            // Đặt tên cho cột chứa đường dẫn hình ảnh (ví dụ: cột thứ 2)
            int imageColumnIndex = 1;

            Element tableBXH = document.select("table.table-bxh").first();
            Elements rows = tableBXH.select("tr");


            // Create a CSVWriter
            File file = new File(sourceFile + fileFormat);
            System.out.println(sourceFile+fileFormat);
            FileWriter fileWriter = new FileWriter(file);
            CSVWriter csvWriter = new CSVWriter(fileWriter);

            // Iterate over each row
            for (Element row : rows) {
                // Select all cells in the row
                Elements cells = row.select("td");

                if (cells.text().isEmpty()) continue;

                // Create an array to hold data for each row
                String[] rowData = new String[cells.size() + 4]; // Increased size by 2 for the image and datetime columns

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
                rowData[rowData.length - 1] = getLast5Matches(cells);
                rowData[rowData.length - 3] = title;

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

    public static void main(String[] args) {

//        crawlerData("https://bongda24h.vn/vleague/bang-xep-hang-25.html");
        crawlerDataformConfig();
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

    private static String getLast5Matches(Elements cells) {
        // Implement your logic to extract information about the last 5 matches from the 'cells'
        // For now, I'll return an empty string
        return "";
    }
}
