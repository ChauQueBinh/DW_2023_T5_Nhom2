package service;

import bean.Config;
import com.opencsv.CSVReader;
import com.opencsv.exceptions.CsvException;
import org.example.db.JDBIConnector;
import org.jdbi.v3.core.Handle;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.time.LocalDate;
import java.util.List;

public class ScriptLoadDataToStaging {
    public static void loadDataToStaging() {
        List<Config> list = ConfigService.getInstance().getListConfig();
//        try (Handle handle = JDBIConnector.getStagingJdbi().open()) {
//            handle.createUpdate("TRUNCATE TABLE bangxephangstaging")
//                    .execute();//        }
        for (Config config : list) {

            loadDataformFileToStaging(config.getFile_path(), config.getFile_format(), config.getUpdate_date());
        }
    }

    public static void loadDataformFileToStaging(String file, String formatFile, LocalDate date) {
        String csvFilePath = file + date + formatFile;
        try (BufferedReader reader = new BufferedReader(new FileReader(csvFilePath));
             CSVReader csvReader = new CSVReader(reader)) {

            // Read all lines from the CSV file
            List<String[]> allLines = csvReader.readAll();

            // Process each line
            for (String[] line : allLines) {
                StringBuilder stringBuilderSQL = new StringBuilder("Insert into staging(hang,logo,ten_doi_bong,so_tran,tran_thang,tran_hoa,tran_thua,he_so,diem,nam_tran_gan_nhat,ten_giai_dau,thoi_gian_crawl) values (");
                for (int i = 0; i < line.length - 2; i++) {
                    stringBuilderSQL.append("'" + line[i] + "',");
                }
                stringBuilderSQL.append("'" + line[line.length - 2] + "');");
                try (Handle handle = JDBIConnector.getStagingJdbi().open()) {
                    handle.createUpdate(stringBuilderSQL.toString())
                            .execute();
                }
            }
        } catch (IOException | CsvException e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        loadDataToStaging();
    }
}
