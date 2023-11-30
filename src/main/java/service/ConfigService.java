package service;

import bean.Config;
import org.example.db.JDBiConnector;

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
        return JDBiConnector.me().withHandle(handle -> {
            return handle.createQuery("SELECT id, name_config, value_config, description, url_website, file_path, run_time, create_date, update_date, status from config").mapToBean(Config.class).stream().collect(Collectors.toList());
        });
    }

    public Config getConfigById(int id) {
        return JDBiConnector.me().withHandle(handle -> {
            return handle.createQuery("SELECT * from config where id=" + id).mapToBean(Config.class).one();
        });
    }

    public void setStatusConfig(String status, int id) {
        JDBiConnector.me().withHandle(handle -> {
            return handle.createUpdate("update config set status =" + status + " where id = ?")
                    .bind(0, id).execute();
        });
    }

    public static void main(String[] args) {
        System.out.println(getInstance().getListConfig());
    }
}
