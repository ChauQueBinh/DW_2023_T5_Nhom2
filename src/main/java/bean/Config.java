package bean;

import java.io.Serializable;
import java.time.LocalDateTime;

public class Config implements Serializable {
    private int id;
    private String name_config;
    private String value_config;
    private String description;
    private String url_website;
    private String file_format;
    private String file_path;
    private LocalDateTime run_time;
    private LocalDateTime create_date;
    private LocalDateTime update_date;
    private String status;

    public Config(){

    }

    public Config(int id, String name_config, String value_config, String description, String url_website, String file_format, String file_path, LocalDateTime run_time, LocalDateTime create_date, LocalDateTime update_date, String status) {
        this.id = id;
        this.name_config = name_config;
        this.value_config = value_config;
        this.description = description;
        this.url_website = url_website;
        this.file_format = file_format;
        this.file_path = file_path;
        this.run_time = run_time;
        this.create_date = create_date;
        this.update_date = update_date;
        this.status = status;
    }

    public int getId() {
        return id;
    }

    public String getName_config() {
        return name_config;
    }

    public String getValue_config() {
        return value_config;
    }

    public String getDescription() {
        return description;
    }

    public String getUrl_website() {
        return url_website;
    }

    public String getFile_format() {
        return file_format;
    }

    public String getFile_path() {
        return file_path;
    }

    public LocalDateTime getRun_time() {
        return run_time;
    }

    public LocalDateTime getCreate_date() {
        return create_date;
    }

    public LocalDateTime getUpdate_date() {
        return update_date;
    }

    public String getStatus() {
        return status;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setName_config(String name_config) {
        this.name_config = name_config;
    }

    public void setValue_config(String value_config) {
        this.value_config = value_config;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public void setUrl_website(String url_website) {
        this.url_website = url_website;
    }

    public void setFile_format(String file_format) {
        this.file_format = file_format;
    }

    public void setFile_path(String file_path) {
        this.file_path = file_path;
    }

    public void setRun_time(LocalDateTime run_time) {
        this.run_time = run_time;
    }

    public void setCreate_date(LocalDateTime create_date) {
        this.create_date = create_date;
    }

    public void setUpdate_date(LocalDateTime update_date) {
        this.update_date = update_date;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "Config{" +
                "id=" + id +
                ", name_config='" + name_config + '\'' +
                ", value_config='" + value_config + '\'' +
                ", description='" + description + '\'' +
                ", url_website='" + url_website + '\'' +
                ", file_format='" + file_format + '\'' +
                ", file_path='" + file_path + '\'' +
                ", run_time=" + run_time +
                ", create_date=" + create_date +
                ", update_date=" + update_date +
                ", status='" + status + '\'' +
                '}';
    }

}
