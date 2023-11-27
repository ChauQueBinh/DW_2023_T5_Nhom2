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

public class ScriptCrawData {
    public static void main(String[] args) {
        try {
            // Connect to a website and get the HTML
            Document document = Jsoup.connect("https://bongda24h.vn/hang-nhat-anh/bang-xep-hang-9.html").get();

            // Extract and print the title of the HTML document
            String title = document.title();
            System.out.println("Title: " + title);

            Element tableBXH = document.select("table.table-bxh").first();
            Elements rows = tableBXH.select("tr");
            FileWriter fileWriter = new FileWriter("D:\\Bangxephangbongda.csv");
            // Create a CSVWriter
            CSVWriter csvWriter = new CSVWriter(fileWriter);
            // Iterate over each row
            for (Element row : rows) {
                // Select all cells in the row
                Elements cells = row.select("td");
                if (cells.text().isEmpty())continue;
                // Create an array to hold data for each row
                String[] rowData = new String[cells.size()+1];
                // Populate the array with data from each cell
                for (int i = 0; i < cells.size(); i++) {
                    rowData[i] = cells.get(i).text();
                }
                LocalDateTime dt = LocalDateTime.now();
                DateTimeFormatter formatter = DateTimeFormatter.ofPattern("HH:mm:ss dd-MM-yyyy");
                rowData[rowData.length - 1] = dt.format(formatter);
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
}