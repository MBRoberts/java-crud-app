/**
 * Created by M.Ben_Roberts on 6/9/17.
 */
public class Config {
    private String url;
    private String username;
    private String password;

    public Config(){
        url = "jdbc:mysql://localhost/adlister_db?useLegacyDatetimeCode=false&serverTimezone=UTC";
        username = "root";
        password = "codeup";
    }

    public String getUrl() {
        return url;
    }

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }
}
