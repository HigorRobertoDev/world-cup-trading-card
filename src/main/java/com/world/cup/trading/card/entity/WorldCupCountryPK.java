package com.world.cup.trading.card.entity;

import lombok.*;

import javax.persistence.Column;
import javax.persistence.Embeddable;
import java.io.Serializable;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Embeddable
public class WorldCupCountryPK implements Serializable {

    private static final long serialVersionUID = -7429077963873435995L;

    @Column(name = "year_of_cup", nullable = false, length = 4)
    private Long yearOfCup;

    @Column(name = "id_country", nullable = false, length = 4)
    private Long idCountry;

}
