package com.exam;
// Generated Jul 1, 2019 1:59:54 AM by Hibernate Tools 4.3.1



/**
 * Seekerscommons generated by hbm2java
 */
public class Seekerscommons  implements java.io.Serializable {


     private Integer scid;
     private String sid;
     private String fcolor;
     private String ffood;
     private String prefertolive;
     private String religiouspractices;
     private String fplay;
     private String recreation;
     private String interestlivefamily;

    public Seekerscommons() {
    }

    public Seekerscommons(String sid, String fcolor, String ffood, String prefertolive, String religiouspractices, String fplay, String recreation, String interestlivefamily) {
       this.sid = sid;
       this.fcolor = fcolor;
       this.ffood = ffood;
       this.prefertolive = prefertolive;
       this.religiouspractices = religiouspractices;
       this.fplay = fplay;
       this.recreation = recreation;
       this.interestlivefamily = interestlivefamily;
    }
   
    public Integer getScid() {
        return this.scid;
    }
    
    public void setScid(Integer scid) {
        this.scid = scid;
    }
    public String getSid() {
        return this.sid;
    }
    
    public void setSid(String sid) {
        this.sid = sid;
    }
    public String getFcolor() {
        return this.fcolor;
    }
    
    public void setFcolor(String fcolor) {
        this.fcolor = fcolor;
    }
    public String getFfood() {
        return this.ffood;
    }
    
    public void setFfood(String ffood) {
        this.ffood = ffood;
    }
    public String getPrefertolive() {
        return this.prefertolive;
    }
    
    public void setPrefertolive(String prefertolive) {
        this.prefertolive = prefertolive;
    }
    public String getReligiouspractices() {
        return this.religiouspractices;
    }
    
    public void setReligiouspractices(String religiouspractices) {
        this.religiouspractices = religiouspractices;
    }
    public String getFplay() {
        return this.fplay;
    }
    
    public void setFplay(String fplay) {
        this.fplay = fplay;
    }
    public String getRecreation() {
        return this.recreation;
    }
    
    public void setRecreation(String recreation) {
        this.recreation = recreation;
    }
    public String getInterestlivefamily() {
        return this.interestlivefamily;
    }
    
    public void setInterestlivefamily(String interestlivefamily) {
        this.interestlivefamily = interestlivefamily;
    }




}

