package com.example.model;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
public class Person {

    @Id
    @GeneratedValue
    private Long id;
    private String name;
    private String surName;
    private String eMail;
    private double phoneNumber;
    private String hobby;
    private String experience;
    private String someWords;


    @OneToMany(fetch = FetchType.EAGER, cascade = CascadeType.ALL, mappedBy = "person")
    private Set<Skills> skills = new HashSet<>();


    public Person() {
    }


    public Person(Long id,String name, String surName, String eMail, double phoneNumber, String hobby, String experience, String someWords) {

        this.id = id;
        this.name = name;
        this.surName = surName;
        this.eMail = eMail;
        this.phoneNumber = phoneNumber;
        this.hobby = hobby;
        this.experience = experience;
        this.someWords = someWords;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSurName() {
        return surName;
    }

    public void setSurName(String surName) {
        this.surName = surName;
    }

    public String geteMail() {
        return eMail;
    }

    public void seteMail(String eMail) {
        this.eMail = eMail;
    }

    public double getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(double phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getHobby() {
        return hobby;
    }

    public void setHobby(String hobby) {
        this.hobby = hobby;
    }

    public String getExperience() {
        return experience;
    }

    public void setExperience(String experience) {
        this.experience = experience;
    }

    public String getSomeWords() {
        return someWords;
    }

    public void setSomeWords(String someWords) {
        this.someWords = someWords;
    }
}