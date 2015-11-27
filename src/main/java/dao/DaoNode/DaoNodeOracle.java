package dao.DaoNode;

import dao.DaoConnectionManager;
import model.Node;

import java.sql.*;

/**
 * Created by EdgarsonRomeus on 15-11-15.
 */


public class DaoNodeOracle implements DaoInterfaceNode {

    PreparedStatement addNodePreparedStatement;
    PreparedStatement deleteNodePreparedStatement;
    PreparedStatement updateNodePreparedStatement;

    public DaoNodeOracle() {
        loadPreparedStatement();
    }

    private void loadPreparedStatement() {
        Connection connection = getConnection();
        try {

            addNodePreparedStatement = connection.prepareStatement("insert into Node (nodeID,nodeOsmID,latitude,longitude) VALUES (null, ?,?,?)");
            //ON DUPLICATE KEY UPDATE companyID=?, companyName=?
            /*
            deleteTransmissionPreparedStatement = connection.prepareStatement("");
            updateTransmissionPreparedStatement = connection.prepareStatement("");
            */
        } catch (SQLException e) {
            DaoConnectionManager.getInstance().closeConnection();
            e.printStackTrace();
        }
    }

    public void addNode(Node node) {

        try {
            //setter les valeurs dans la requete
            addNodePreparedStatement.setFloat(1, node.getNodeNumber());
            addNodePreparedStatement.setFloat(2, node.getLatX());
            addNodePreparedStatement.setFloat(3, node.getLonY());

            //executer la requete
            addNodePreparedStatement.executeUpdate();

            //commit le resultat sur la BD
            addNodePreparedStatement.getConnection().commit();

        } catch (SQLException e) {
            DaoConnectionManager.getInstance().closeConnection();
            e.printStackTrace();
        }
    }


    public void deleteNode(Node node) {

    }

    public void updateNode(Node node) {

    }


    // pour tester si je peux me connecter a la base de données
    public void showTableContent() {
        Connection connection = getConnection();

        /*
        REQUEST
         */
        //.commit() ou autocommit sur la connection   connection.setAutoCommit(true);

        Statement statement = null;
        String query = "Select * from autoTest";

        try {
            statement = connection.createStatement();
            ResultSet queryResult = statement.executeQuery(query);

            while (queryResult.next()) {
                int carID = queryResult.getInt("CARID");
                String carMarque = queryResult.getString("CARMARQUE");
                System.out.println("ID de la voiture: " + carID + " Marque de la voiture: " + carMarque);
            }

            // Fermer la connexion une fois le traitement fini.
            connection.close();
            System.out.println("Node");
        } catch (SQLException e) {
            e.printStackTrace();
            System.out.print("prob resultat query");
        }
    }
    private Connection getConnection(){
        return DaoConnectionManager.getInstance().getOracleConnection();
    }

}
