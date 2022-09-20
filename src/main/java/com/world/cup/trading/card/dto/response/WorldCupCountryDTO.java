package com.world.cup.trading.card.dto.response;

import lombok.*;

import java.util.List;

@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class WorldCupCountryDTO {

    private Long yearOfCup;
    private List<CountryResponseDTO> countries;

}
