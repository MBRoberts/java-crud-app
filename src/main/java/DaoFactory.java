import javax.naming.NamingException;
import java.sql.SQLException;

public class DaoFactory {
    private static AdsDao adsDao;

    public static Ads getAdsDao(){
        if (adsDao == null){
            try {
                adsDao = new AdsDao();
            } catch (SQLException e) {
                e.printStackTrace();
            } catch (NamingException e) {
                e.printStackTrace();
            }
        }
        return adsDao;
    }
}
