import java.util.Date;

public class Ad {
    private long id;
    private long userId;
    private String title;
    private String description;
    private String photo_file_path;
    private Date createAt;
    private Date updateAt;

    public Ad(){}

    public Ad(long id, long userId, String title, String description, String photo_file_path, Date createAt, Date updateAt) {
        this.id = id;
        this.userId = userId;
        this.title = title;
        this.description = description;
        this.photo_file_path = photo_file_path;
        this.createAt = createAt;
        this.updateAt = updateAt;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public long getUserId() {
        return userId;
    }

    public void setUserId(long userId) {
        this.userId = userId;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getPhoto_file_path() {
        return photo_file_path;
    }

    public void setPhoto_file_path(String photo_file_path) {
        this.photo_file_path = photo_file_path;
    }

    public Date getCreateAt() {
        return createAt;
    }

    public void setCreateAt(Date createAt) {
        this.createAt = createAt;
    }

    public Date getUpdateAt() {
        return updateAt;
    }

    public void setUpdateAt(Date updateAt) {
        this.updateAt = updateAt;
    }
}
