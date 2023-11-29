package org.example.db;

import com.mysql.cj.jdbc.MysqlDataSource;
import org.jdbi.v3.core.Jdbi;

import java.sql.SQLException;

public class JDBIConnector {
    private static Jdbi jdbiStaging;
    private static Jdbi jdbiFact;

    private static void connectStaging() {
        MysqlDataSource dataSource = new MysqlDataSource();
        dataSource.setURL("jdbc:mysql://" + DBProperties.hostStaging + ":" + DBProperties.portStaging + "/" + DBProperties.dbnameStaging);
        dataSource.setUser(DBProperties.usernameStaging);
        dataSource.setPassword(DBProperties.passStaging);
        try {
            dataSource.setAutoReconnect(true);
            dataSource.setUseCompression(true);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        jdbiStaging = Jdbi.create(dataSource);
    }

    private static void connectFact() {
        MysqlDataSource dataSource = new MysqlDataSource();
        dataSource.setURL("jdbc:mysql://" + DBProperties.hostFact + ":" + DBProperties.portFact + "/" + DBProperties.dbnameFact);
        dataSource.setUser(DBProperties.usernameFact);
        dataSource.setPassword(DBProperties.passFact);
        try {
            dataSource.setAutoReconnect(true);
            dataSource.setUseCompression(true);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        jdbiFact = Jdbi.create(dataSource);
    }

    public JDBIConnector() {
    }

    public static Jdbi getStagingJdbi() {
        if (jdbiStaging == null) {
            connectStaging();
        }
        return jdbiStaging;
    }

    public static Jdbi getFactJdbi() {
        if (jdbiFact == null) {
            connectFact();
        }
        return jdbiFact;
    }

    public static void main(String[] args) {
        connectStaging();
        connectFact();
    }
}
