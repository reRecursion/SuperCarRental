package ca.ubc.cs304.model;

public class Reservation {
    private final int confNo;
    private final String vtname;
    private final int dLicense;
    private final String fromDate;
    private final int fromTime;
    private final String toDate;
    private final int toTime;


    public Reservation(int confNo, String vtname, int dLicense, String fromDate, int fromTime, String toDate, int toTime ) {
        this.confNo = confNo;
        this.vtname = vtname;
        this.dLicense = dLicense;
        this.fromDate = fromDate;
        this.fromTime = fromTime;
        this.toDate = toDate;
        this.toTime = toTime;
    }

    public int getConfNo() {
        return confNo;
    }

    public String getVtname() {
        return vtname;
    }

    public int getdLicense() {
        return dLicense;
    }

    public String getFromDate() {
        return fromDate;
    }

    public int getFromTime() {
        return fromTime;
    }

    public String getToDate() {
        return toDate;
    }
    public int getToTime() {
        return toTime;
    }
}
