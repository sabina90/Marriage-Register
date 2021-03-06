package com.exam;
// Generated Jul 1, 2019 1:59:54 AM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * Divorceappoint generated by hbm2java
 */
public class Divorceappoint  implements java.io.Serializable {


     private Integer appointmentid;
     private String bgname;
     private String hnid;
     private String bgdop;
     private String bname;
     private String wnid;
     private String bdop;
     private String phone;
     private String address;
     private String dtype;
     private Date date;
     private Date apdate;
     private String status;
     private String kazimessage;
     private String kaziid;
     private String kname;
     private String districtid;

    public Divorceappoint() {
    }

    public Divorceappoint(String bgname, String hnid, String bgdop, String bname, String wnid, String bdop, String phone, String address, String dtype, Date date, Date apdate, String status, String kazimessage, String kaziid, String kname, String districtid) {
       this.bgname = bgname;
       this.hnid = hnid;
       this.bgdop = bgdop;
       this.bname = bname;
       this.wnid = wnid;
       this.bdop = bdop;
       this.phone = phone;
       this.address = address;
       this.dtype = dtype;
       this.date = date;
       this.apdate = apdate;
       this.status = status;
       this.kazimessage = kazimessage;
       this.kaziid = kaziid;
       this.kname = kname;
       this.districtid = districtid;
    }
   
    public Integer getAppointmentid() {
        return this.appointmentid;
    }
    
    public void setAppointmentid(Integer appointmentid) {
        this.appointmentid = appointmentid;
    }
    public String getBgname() {
        return this.bgname;
    }
    
    public void setBgname(String bgname) {
        this.bgname = bgname;
    }
    public String getHnid() {
        return this.hnid;
    }
    
    public void setHnid(String hnid) {
        this.hnid = hnid;
    }
    public String getBgdop() {
        return this.bgdop;
    }
    
    public void setBgdop(String bgdop) {
        this.bgdop = bgdop;
    }
    public String getBname() {
        return this.bname;
    }
    
    public void setBname(String bname) {
        this.bname = bname;
    }
    public String getWnid() {
        return this.wnid;
    }
    
    public void setWnid(String wnid) {
        this.wnid = wnid;
    }
    public String getBdop() {
        return this.bdop;
    }
    
    public void setBdop(String bdop) {
        this.bdop = bdop;
    }
    public String getPhone() {
        return this.phone;
    }
    
    public void setPhone(String phone) {
        this.phone = phone;
    }
    public String getAddress() {
        return this.address;
    }
    
    public void setAddress(String address) {
        this.address = address;
    }
    public String getDtype() {
        return this.dtype;
    }
    
    public void setDtype(String dtype) {
        this.dtype = dtype;
    }
    public Date getDate() {
        return this.date;
    }
    
    public void setDate(Date date) {
        this.date = date;
    }
    public Date getApdate() {
        return this.apdate;
    }
    
    public void setApdate(Date apdate) {
        this.apdate = apdate;
    }
    public String getStatus() {
        return this.status;
    }
    
    public void setStatus(String status) {
        this.status = status;
    }
    public String getKazimessage() {
        return this.kazimessage;
    }
    
    public void setKazimessage(String kazimessage) {
        this.kazimessage = kazimessage;
    }
    public String getKaziid() {
        return this.kaziid;
    }
    
    public void setKaziid(String kaziid) {
        this.kaziid = kaziid;
    }
    public String getKname() {
        return this.kname;
    }
    
    public void setKname(String kname) {
        this.kname = kname;
    }
    public String getDistrictid() {
        return this.districtid;
    }
    
    public void setDistrictid(String districtid) {
        this.districtid = districtid;
    }




}


