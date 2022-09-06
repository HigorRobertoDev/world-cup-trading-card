package com.world.cup.trading.card.dto.response;

import lombok.*;

@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class CountryResponseDTO {

    private Long id;

    private String name;

    private String capital;

    private ContinentResponseDTO continent;

}
