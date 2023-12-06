package service;

import bean.Config;
import org.example.db.JDBIConnector;

import java.time.LocalDate;
import java.util.List;
import java.util.stream.Collectors;

public class ConfigService {
    private static ConfigService instance;

    private ConfigService() {

    }

    public static ConfigService getInstance() {
        if (instance == null) {
            instance = new ConfigService();
        }
        return instance;
    }

    public List<Config> getListConfig() {
        return JDBIConnector.getControlJdbi().withHandle(handle -> {
            return handle.createQuery("SELECT id, name_config, value_config, description, url_website,file_format, file_path, run_time, create_date, update_date, status from config").mapToBean(Config.class).stream().collect(Collectors.toList());
        });
    }

    public Config getConfigById(int id) {
        return JDBIConnector.getControlJdbi().withHandle(handle -> {
            return handle.createQuery("SELECT * from config where id=" + id).mapToBean(Config.class).one();
        });
    }

    public void setStatusConfig(String status, int id) {
        JDBIConnector.getControlJdbi().withHandle(handle -> {
            return handle.createUpdate("update config set status =? where id = ?")
                    .bind(0, status)
                    .bind(1, id)
                    .execute();
        });
    }

    public Config getConfigByLogId(int id) {
        return JDBIConnector.getControlJdbi().withHandle(handle -> {
            return handle.createQuery("SELECT cf.id, name_config, value_config, description, url_website,file_format, file_path, run_time, create_date, update_date, cf.status from config cf join log l on cf.id= l.config_id where l.id =" + id).mapToBean(Config.class).one();
        });
    }

    public LocalDate updateDateConfig(LocalDate update_date, int id) {
        int i = JDBIConnector.getControlJdbi().withHandle(handle -> {
            return handle.createUpdate("UPDATE config set update_date = ? where id =?")
                    .bind(0, update_date)
                    .bind(1, id)
                    .execute();
        });
        if (i == 1)
            return update_date;
        return null;
    }

    public static void main(String[] args) {
        System.out.println(getInstance().updateDateConfig(LocalDate.now(), 0));
    }
}
