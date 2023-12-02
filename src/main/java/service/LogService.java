package service;

import bean.Log;
import org.example.db.JDBIConnector;

import java.util.List;
import java.util.stream.Collectors;

public class LogService {
    private static LogService instance;


    public LogService() {

    }

    public static LogService getInstance() {
        if (instance == null) {
            instance = new LogService();
        }
        return instance;
    }

    public List<Log> getListLog() {
        return JDBIConnector.getControlJdbi().withHandle(handle -> {
            List<Log> list = handle.createQuery("SELECT id, log_date, log_message, status from log").mapToBean(Log.class).stream().collect(Collectors.toList());
            for (Log log : list) {
                log.setConfig(ConfigService.getInstance().getConfigByLogId(log.getId()));
            }
            return list;
        });
    }

    public Log getLogByConfigId(int id) {
        Log log;
        try {
            log = JDBIConnector.getControlJdbi().withHandle(handle -> {
                return handle.createQuery("SELECT l.id, log_date, log_message, l.status from log l join config cf on l.config_id = cf.id where l.config_id= " + id).mapToBean(Log.class).one();
            });
        } catch (Exception e) {
            log = null;
        }
        return log;
    }

    // Cập nhật status trong bảng log
    public void setStatus(String statuss, int id) {
        JDBIConnector.getControlJdbi().withHandle(handle -> {
            return handle.createUpdate("UPDATE  log set status =:status where id= :id")
                    .bind("status", statuss)
                    .bind("id", id)
                    .execute();
        });

    }

    public static void main(String[] args) {
        System.out.println(getInstance().getLogByConfigId(2));
    }

    public void setMessage(String message, int id) {
        JDBIConnector.getControlJdbi().withHandle(handle -> {
            return handle.createUpdate("UPDATE  log set log_message=:log_message where id=:id")
                    .bind("log_message", message)
                    .bind("id", id)
                    .execute();
        });
    }

    public void addLog(Log log) {
        JDBIConnector.getControlJdbi().withHandle(handle -> {
            return handle.createUpdate("INSERT INTO log values(:id,:log_date,:log_message,:config_id,:status) ")
                    .bind("id", getListLog().size()+1)
                    .bind("log_date", log.getLog_date())
                    .bind("log_message", log.getLog_message())
                    .bind("config_id", log.getConfig().getId())
                    .bind("status", log.getStatus())
                    .execute();
        });
    }
}
