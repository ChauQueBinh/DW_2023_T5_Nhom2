package bean;

import java.io.Serializable;
import java.time.LocalDateTime;

public class Log implements Serializable {
    private int id;
    private LocalDateTime log_date;
    private String log_message;
    private Config config;
    private String status;

    public Log() {

    }

    public Log(int id, LocalDateTime log_date, String log_message, Config config, String status) {
        this.id = id;
        this.log_date = log_date;
        this.log_message = log_message;
        this.config = config;
        this.status = status;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public LocalDateTime getLog_date() {
        return log_date;
    }

    public void setLog_date(LocalDateTime log_date) {
        this.log_date = log_date;
    }

    public String getLog_message() {
        return log_message;
    }

    public void setLog_message(String log_message) {
        this.log_message = log_message;
    }

    public Config getConfig() {
        return config;
    }

    public void setConfig(Config config) {
        this.config = config;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "Log{" +
                "id=" + id +
                ", log_date=" + log_date +
                ", log_message='" + log_message + '\'' +
                ", config=" + config +
                ", status='" + status + '\'' +
                '}';
    }
}
