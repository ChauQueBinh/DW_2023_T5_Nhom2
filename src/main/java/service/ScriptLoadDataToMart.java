package service;

import org.example.db.JDBIConnector;
import org.jdbi.v3.core.Jdbi;

public class ScriptLoadDataToMart {
    public static void loadDataToMart() {
        Jdbi factDB = JDBIConnector.getFactJdbi();

    }

}
