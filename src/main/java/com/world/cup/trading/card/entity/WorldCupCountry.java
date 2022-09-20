package com.world.cup.trading.card.entity;

import lombok.*;

import javax.persistence.*;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Entity
@Table(name = "world_cup_countries")
public class WorldCupCountry {

    @EmbeddedId
    private WorldCupCountryPK worldCupCountryPK;

}
