package com.example.model;

import javax.persistence.*;

@Entity
@Table
public class Skills {

    @Id
    @GeneratedValue

    private Long id;
    private Integer html;
    private Integer css3;
    private Integer php;
    private Integer javaScript;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "person_id")
    private Person person;

    public Skills(Long id, Integer html, Integer css3, Integer php, Integer javaScript) {

        this.id= id;
        this.html = html;
        this.css3 = css3;
        this.php = php;
        this.javaScript = javaScript;
    }

    public Skills() {
    }

    public Person getPerson() {
        return person;
    }

    public void setPerson(Person person) {
        this.person = person;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Integer getHtml() {
        return html;
    }

    public void setHtml(Integer html) {
        this.html = html;
    }

    public Integer getCss3() {
        return css3;
    }

    public void setCss3(Integer css3) {
        this.css3 = css3;
    }

    public Integer getPhp() {
        return php;
    }

    public void setPhp(Integer php) {
        this.php = php;
    }

    public Integer getJavaScript() {
        return javaScript;
    }

    public void setJavaScript(Integer javaScript) {
        this.javaScript = javaScript;
    }
}
