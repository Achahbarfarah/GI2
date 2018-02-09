import java.sql.Connection;
import java.sql.DriverManager;
public class ConnexionDB {
	
	
public static Connection conn;




public void connexionDB(){
try{
Class.forName("com.mysql.jdbc.Driver");

} catch (Exception e) {
System.out.println(" Erreur de chargement de la Base de données");
e.getMessage();
System.exit(0);
}



/* Connexion de la Base de données */
try {
String url = "jdbc:mysql://localhost/gestion_vol";
String user = "root";
String passwd ="";
conn = DriverManager.getConnection(url, user, passwd);
 //System.out.println("connection etablier");
} catch (Exception e) {
System.out.println(" Erreur de Connexion à la Base de données ");
}
}
/* */
public static Connection getConnect(){
	
return conn;
}
/* Deconnexion */
public void Deconnexion(){
try {
conn.close();
} catch (Exception e) {
System.out.println(" Déconnexion Impossible ");
}
}
}