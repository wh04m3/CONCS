package concs;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.swing.JFileChooser;
import javax.swing.JOptionPane;

public class Conect {
public String ruta_mera;
public Connection Conexion(){
      Connection conn=null;
            String url = "jdbc:mysql://localhost:3306/"; // URL de conexión a la base de datos
        String usuario = "root";
        String contraseña = "";
        String nombreBD = "Concesionaria";
    try{
      
       conn = DriverManager.getConnection(url, usuario, contraseña);
                        System.out.println("si");
                  Statement stmt = conn.createStatement();

            ResultSet resultSet = conn.getMetaData().getCatalogs();

            boolean existeBD = false;

            while (resultSet.next()) {
                String databaseName = resultSet.getString(1);
                if (databaseName.equalsIgnoreCase(nombreBD)) {
                    existeBD = true;
                    break;
                }
            }

            resultSet.close();

            if (existeBD) {
                System.out.println("La base de datos existe.");
                String usarBDQuery = "USE " + nombreBD;
            stmt.executeUpdate(usarBDQuery);
                return conn;
            } else {
                // Crear la base de datos
                String crearBDQuery = "CREATE DATABASE " + nombreBD;
                stmt.executeUpdate(crearBDQuery);
                System.out.println("La base de datos ha sido creada.");
                // Utilizar la base de datos
            String usarBDQuery = "USE " + nombreBD;
            stmt.executeUpdate(usarBDQuery);
            obtener_ruta();
            String rutaa= ruta_mera+"\\BK_Concesionaria.sql";
            // Reemplazar barras inclinadas hacia adelante con barras inclinadas hacia atrás
            String rutaConBarraInclinadaAdelante= rutaa.replace('\\', '/');

        
    

            
            
            String rutaScriptSQL = ruta_mera;
        System.out.println("Cargando script SQL desde: " + rutaConBarraInclinadaAdelante);
        
        try (BufferedReader br = new BufferedReader(new FileReader(rutaConBarraInclinadaAdelante))) {
            String linea;
            StringBuilder scriptSQL = new StringBuilder();
            
            while ((linea = br.readLine()) != null) {
                scriptSQL.append(linea);
                scriptSQL.append("\n");
            }
            
            // Dividir el script en declaraciones SQL individuales
            String[] declaracionesSQL = scriptSQL.toString().split(";");

            // Ejecutar cada declaración SQL
            for (String sql : declaracionesSQL) {
                stmt.executeUpdate(sql.trim());
            }

            System.out.println("La carga de la base de datos se completó exitosamente.");
        } catch (IOException e) {
            e.printStackTrace();
        }
        
    }
} catch (SQLException e) {
    System.out.println("Error al conectar o ejecutar operaciones SQL: " + e.getMessage());
}

return conn;
}
   public void obtener_ruta(){
         String sCarpAct = System.getProperty("user.dir");
        String dirnew = sCarpAct+"\\archivos";
        File carpeta = new File(dirnew);
         System.out.println(dirnew);
        carpeta.mkdir();
         ruta_mera=dirnew;
         
     }
   
   public void elegir_imagen(String nombre){
       
       JFileChooser fileChooser = new JFileChooser();
        fileChooser.setDialogTitle("Seleccionar Imagen");

        int seleccion = fileChooser.showOpenDialog(null);

        if (seleccion == JFileChooser.APPROVE_OPTION) {
            File archivoOrigen = fileChooser.getSelectedFile();
            
           obtener_ruta();
            // Ruta y nombre del archivo de destino
            String rutaDestino = ruta_mera+"\\Consecionario\\"; // Reemplaza con tu ruta de destino
            String nombreDestino = nombre; // Reemplaza con el nombre deseado

            File archivoDestino = new File(rutaDestino + nombreDestino);

            try {
                // Copiar la imagen al destino seleccionado
                Files.copy(archivoOrigen.toPath(), archivoDestino.toPath(), StandardCopyOption.REPLACE_EXISTING);

                //JOptionPane.showMessageDialog(null, "Imagen guardada en: " + archivoDestino.getAbsolutePath(), "Éxito", JOptionPane.INFORMATION_MESSAGE);
            } catch (IOException ex) {
                ex.printStackTrace();
                JOptionPane.showMessageDialog(null, "Error al guardar la imagen", "Error", JOptionPane.ERROR_MESSAGE);
            }
        }
       
       
   }
    public void borrar_img (String nombre){
         String rutaArchivo = ruta_mera+"\\Consecionario\\"+nombre; // Reemplaza con la ruta de tu imagen a borrar
         System.out.println(rutaArchivo);

        File archivoABorrar = new File(rutaArchivo);

        if (archivoABorrar.exists()) {
            boolean borradoExitoso = archivoABorrar.delete();

            if (borradoExitoso) {
                System.out.println("La imagen ha sido borrada con éxito.");
            } else {
                System.out.println("No se pudo borrar la imagen.");
            }
        } else {
            System.out.println("La imagen no existe en la ruta especificada.");
        }
    }

}
    



