package bean;

import java.io.Serializable;
import java.time.LocalDateTime;

public class Log implements Serializable {
    private int id;
    private LocalDateTime log_date;
    private String log_message;

    public Log(){

    }

    public Log(int id, LocalDateTime log_date, String log_message) {
        this.id = id;
        this.log_date = log_date;
        this.log_message = log_message;
    }
}
