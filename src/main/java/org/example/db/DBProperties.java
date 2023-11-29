package org.example.db;

import java.io.IOException;
import java.util.Properties;

public class DBProperties {
    private static Properties propStaging = new Properties();
    private static Properties propFact = new Properties();

    static {
        try {
            propStaging.load(DBProperties.class.getClassLoader().getResourceAsStream("DBStaging.properties"));
            propFact.load(DBProperties.class.getClassLoader().getResourceAsStream("DBFact.properties"));
        } catch (IOException e) {
            e.printStackTrace();
            throw new RuntimeException();
        }
    }

    // Sử dụng propStaging cho staging environment
    public static String hostStaging = propStaging.getProperty("db.host");
    public static String portStaging = propStaging.getProperty("db.port");
    public static String usernameStaging = propStaging.getProperty("db.username");
    public static String passStaging = propStaging.getProperty("db.password");
    public static String dbnameStaging = propStaging.getProperty("db.name");

    // Sử dụng propFact cho fact environment
    public static String hostFact = propFact.getProperty("db.host");
    public static String portFact = propFact.getProperty("db.port");
    public static String usernameFact = propFact.getProperty("db.username");
    public static String passFact = propFact.getProperty("db.password");
    public static String dbnameFact = propFact.getProperty("db.name");
}
