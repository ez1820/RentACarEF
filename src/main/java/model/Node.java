package model;

/**
 * Created by EdgarsonRomeus on 15-11-13.
 */


/**
 On a node you have:
 Nodeid
 NodeNumb
 Lat
 Lon
 nodetag
 */


public class Node {

    private int nodeID;
    private long NodeNumber ;
    private float latX ;
    private float lonY ;


    public Node(){


    }

    public Node(int nodeID,long NodeNumber, float latX, float lonY) {
        this.nodeID = nodeID;
        this.NodeNumber = NodeNumber ;
        this.latX = latX ;
        this.lonY = lonY ;

    }

//get the actual node ID

    public int getNodeID() {

        return nodeID ;
    }

// set the actual node ID

    public void setNodeID(int nodeID){

        this.nodeID = nodeID ;
    }

// get the node unique number

    public long getNodeNumber () {

        return NodeNumber ;
    }

    // Set the node unique number

    public void setNodeNumber (long NodeNumber){

        this.NodeNumber = NodeNumber ;
    }


//get the actual latX

    public float getLatX() {

        return latX ;
    }

// set the actual latX

    public void setLatX ( float latX){

        this.latX = latX ;
    }


    //get the actual lonY

    public float getLonY() {

        return lonY ;
    }

// set the actual lonY

    public void setLonY ( float lonY){

        this.lonY = lonY ;
    }
}
