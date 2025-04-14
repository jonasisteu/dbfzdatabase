package com.jonasisteu.dbfzdb.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Data
@Table(name = "characters")
public class Character {
    @Id
    private int id;
    private String reference;
    private String name;
    private String season;
    private String originSeries;
    private String archetype;
    private String splashArtUrl;
    private String thumbnail;

}
