import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;


public class ConnPool {

    static Connection getConnection() throws NamingException, SQLException {
        Context initContext = new InitialContext();
        Context envContext = (Context) initContext.lookup("java:comp/env");
        String jndiName = "jdbc/AdlisterDB";
        DataSource ds = (DataSource) envContext.lookup(jndiName);
        return ds.getConnection(); // Obtain connection from pool
    }


}
