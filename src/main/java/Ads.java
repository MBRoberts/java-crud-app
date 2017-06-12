import java.sql.Connection;
import java.util.List;

/**
 * Created by M.Ben_Roberts on 6/12/17.
 */
public interface Ads {
    public List<Ad> all();
    public long insert(Ad ad);
    public Ad findById(long id);

}
