package com.exam;
// Generated Jul 1, 2019 1:59:54 AM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * Nrfeepay generated by hbm2java
 */
public class Nrfeepay  implements java.io.Serializable {


     private Integer feeid;
     private String appointmentid;
     private String bgname;
     private String bname;
     private String bnd;
     private Double mohor;
     private Double fee;
     private Double vat;
     private Double netpay;
     private Date date;
     private String kaziid;
     private Integer districtid;
     private String district;
     private String fulladdress;
     private String kname;

    public Nrfeepay() {
    }

    public Nrfeepay(String appointmentid, String bgname, String bname, String bnd, Double mohor, Double fee, Double vat, Double netpay, Date date, String kaziid, Integer districtid, String district, String fulladdress, String kname) {
       this.appointmentid = appointmentid;
       this.bgname = bgname;
       this.bname = bname;
       this.bnd = bnd;
       this.mohor = mohor;
       this.fee = fee;
       this.vat = vat;
       this.netpay = netpay;
       this.date = date;
       this.kaziid = kaziid;
       this.districtid = districtid;
       this.district = district;
       this.fulladdress = fulladdress;
       this.kname = kname;
    }
   
    public Integer getFeeid() {
        return this.feeid;
    }
    
    public void setFeeid(Integer feeid) {
        this.feeid = feeid;
    }
    public String getAppointmentid() {
        return this.appointmentid;
    }
    
    public void setAppointmentid(String appointmentid) {
        this.appointmentid = appointmentid;
    }
    public String getBgname() {
        return this.bgname;
    }
    
    public void setBgname(String bgname) {
        this.bgname = bgname;
    }
    public String getBname() {
        return this.bname;
    }
    
    public void setBname(String bname) {
        this.bname = bname;
    }
    public String getBnd() {
        return this.bnd;
    }
    
    public void setBnd(String bnd) {
        this.bnd = bnd;
    }
    public Double getMohor() {
        return this.mohor;
    }
    
    public void setMohor(Double mohor) {
        this.mohor = mohor;
    }
    public Double getFee() {
        return this.fee;
    }
    
    public void setFee(Double fee) {
        this.fee = fee;
    }
    public Double getVat() {
        return this.vat;
    }
    
    public void setVat(Double vat) {
        this.vat = vat;
    }
    public Double getNetpay() {
        return this.netpay;
    }
    
    public void setNetpay(Double netpay) {
        this.netpay = netpay;
    }
    public Date getDate() {
        return this.date;
    }
    
    public void setDate(Date date) {
        this.date = date;
    }
    public String getKaziid() {
        return this.kaziid;
    }
    
    public void setKaziid(String kaziid) {
        this.kaziid = kaziid;
    }
    public Integer getDistrictid() {
        return this.districtid;
    }
    
    public void setDistrictid(Integer districtid) {
        this.districtid = districtid;
    }
    public String getDistrict() {
        return this.district;
    }
    
    public void setDistrict(String district) {
        this.district = district;
    }
    public String getFulladdress() {
        return this.fulladdress;
    }
    
    public void setFulladdress(String fulladdress) {
        this.fulladdress = fulladdress;
    }
    public String getKname() {
        return this.kname;
    }
    
    public void setKname(String kname) {
        this.kname = kname;
    }




}


