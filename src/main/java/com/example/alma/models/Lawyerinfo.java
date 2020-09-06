/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.alma.models;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author alex
 */
@Entity
@Table(name = "lawyerinfo")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Lawyerinfo.findAll", query = "SELECT l FROM Lawyerinfo l"),
    @NamedQuery(name = "Lawyerinfo.findByLawyerinfoId", query = "SELECT l FROM Lawyerinfo l WHERE l.lawyerinfoId = :lawyerinfoId"),
    @NamedQuery(name = "Lawyerinfo.findByRegistrationNumber", query = "SELECT l FROM Lawyerinfo l WHERE l.registrationNumber = :registrationNumber"),
    @NamedQuery(name = "Lawyerinfo.findByExperience", query = "SELECT l FROM Lawyerinfo l WHERE l.experience = :experience"),
    @NamedQuery(name = "Lawyerinfo.findByMoney", query = "SELECT l FROM Lawyerinfo l WHERE l.money = :money"),
    @NamedQuery(name = "Lawyerinfo.findByDescription", query = "SELECT l FROM Lawyerinfo l WHERE l.description = :description")})
public class Lawyerinfo implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "lawyerinfo_id")
    private Integer lawyerinfoId;
    @Basic(optional = false)
    @NotNull
    @Column(name = "registrationNumber")
    private int registrationNumber;
    @Basic(optional = false)
    @NotNull
    @Column(name = "experience")
    private int experience;
    @Basic(optional = false)
    @NotNull
    @Column(name = "money")
    private int money;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 100)
    @Column(name = "description")
    private String description;

    public Lawyerinfo() {
    }

    public Lawyerinfo(Integer lawyerinfoId) {
        this.lawyerinfoId = lawyerinfoId;
    }

    public Lawyerinfo(Integer lawyerinfoId, int registrationNumber, int experience, int money, String description) {
        this.lawyerinfoId = lawyerinfoId;
        this.registrationNumber = registrationNumber;
        this.experience = experience;
        this.money = money;
        this.description = description;
    }

    public Integer getLawyerinfoId() {
        return lawyerinfoId;
    }

    public void setLawyerinfoId(Integer lawyerinfoId) {
        this.lawyerinfoId = lawyerinfoId;
    }

    public int getRegistrationNumber() {
        return registrationNumber;
    }

    public void setRegistrationNumber(int registrationNumber) {
        this.registrationNumber = registrationNumber;
    }

    public int getExperience() {
        return experience;
    }

    public void setExperience(int experience) {
        this.experience = experience;
    }

    public int getMoney() {
        return money;
    }

    public void setMoney(int money) {
        this.money = money;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (lawyerinfoId != null ? lawyerinfoId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Lawyerinfo)) {
            return false;
        }
        Lawyerinfo other = (Lawyerinfo) object;
        if ((this.lawyerinfoId == null && other.lawyerinfoId != null) || (this.lawyerinfoId != null && !this.lawyerinfoId.equals(other.lawyerinfoId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.example.alma.models.Lawyerinfo[ lawyerinfoId=" + lawyerinfoId + " ]";
    }
    
}
