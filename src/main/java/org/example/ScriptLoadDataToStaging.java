package org.example;

import com.opencsv.CSVReader;
import com.opencsv.exceptions.CsvException;
import org.example.db.JDBiConnector;
import org.jdbi.v3.core.Handle;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.util.List;

public class ScriptLoadDataToStaging {
    public static void main(String[] args) {
        String csvFilePath ="D:\\Bangxephangbongda.csv";
        try (BufferedReader reader = new BufferedReader(new FileReader(csvFilePath));
             CSVReader csvReader = new CSVReader(reader)) {

            // Read all lines from the CSV file
            List<String[]> allLines = csvReader.readAll();
            try (Handle handle = JDBiConnector.me().open()) {
                handle.createUpdate("TRUNCATE TABLE bangxephangstaging")
                        .execute();
            }
            // Process each line
            for (String[] line : allLines) {
                StringBuilder stringBuilderSQL = new StringBuilder("Insert into bangxephangstaging(hang,logo,doi,tran,thang,hoa,bai,heSo,diem,5trangannhat, thoigiancraw) values (");
                for (int i=0; i<line.length-2; i++) {
                    stringBuilderSQL.append("'"+ line[i] + "',");
                }
                stringBuilderSQL.append("'"+line[line.length-2]+"');");
                try (Handle handle = JDBiConnector.me().open()) {
                    handle.createUpdate(stringBuilderSQL.toString())
                            .execute();
                }
            }
        } catch (IOException | CsvException e) {
            e.printStackTrace();
        }
    }

}
