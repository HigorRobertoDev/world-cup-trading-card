package com.world.cup.trading.card.dto.response;

import lombok.*;

import java.util.List;

@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ContinentResponseDTO {

    private Long id;

    private String name;

    private List<CountryResponseDTO> countries;

}
