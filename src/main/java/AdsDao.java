import javax.naming.NamingException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class AdsDao implements Ads {
    private Connection connection = null;

    public AdsDao() throws SQLException, NamingException {
        this.connection = ConnPool.getConnection();
    }

    public List<Ad> all() {
        Statement statement = null;
        ResultSet rs = null;
        try {
            statement = this.connection.createStatement();
            String query = "SELECT * FROM ads";
            rs = statement.executeQuery(query);
            List<Ad> ads = new ArrayList();

            while (rs.next()) {
                long id = rs.getLong("id");
                long userId = rs.getLong("user_id");
                String title = rs.getString("title");
                String description = rs.getString("description");
                String photo = rs.getString("photo_file_path");
                Date create = rs.getDate("created_at");
                Date update = rs.getDate("updated_at");
                Ad ad = new Ad(id, userId, title, description, photo, create, update);
                ads.add(ad);
            }

            return ads;

        } catch (Exception e) {
            System.out.println(e.getMessage());
            return null;
        }
    }

    public long insert(Ad ad) {
        Statement statement = null;
        long id = 0;

        try {
            statement = this.connection.createStatement();
            String query = "INSERT INTO ads (user_id, title, description, photo_file_path) " +
                    "VALUES (ad.userId, ad.title, ad.description, ad.photo_file_path)";
            statement.executeUpdate(query, Statement.RETURN_GENERATED_KEYS);
            ResultSet rs = statement.getGeneratedKeys();

            if(rs.next()){
                id = rs.getLong(1);
            }

            return id;

        } catch (Exception e) {
            System.out.println(e.getMessage());
            return id;
        }

    }

    public Ad findById(long id){

        Ad ad = new Ad();

        try {
            Statement statement = this.connection.createStatement();
            String query = "SELECT * FROM ads where id = id;";
            ResultSet rs = statement.executeQuery(query);

            if(rs.next()) {
                ad.setId(rs.getLong("id"));
                ad.setUserId(rs.getLong("user_id"));
                ad.setTitle(rs.getString("title"));
                ad.setDescription(rs.getString("description"));
                ad.setPhoto_file_path(rs.getString("photo_file_path"));
                ad.setCreateAt(rs.getDate("created_at"));
                ad.setUpdateAt(rs.getDate("updated_at"));
            }

            return ad;

        } catch (Exception e) {
            System.out.println(e.getMessage());
            return ad;
        }
    }
}
