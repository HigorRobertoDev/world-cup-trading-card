package com.world.cup.trading.card.bo;

import com.world.cup.trading.card.dto.response.ContinentResponseDTO;
import com.world.cup.trading.card.entity.Continent;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.Collections;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Component
public class ContinentBO {

    @Autowired
    private CountryBO countryBO;

    public List<ContinentResponseDTO> toContinentsResponseDTO(List<Continent> continents) {

        return Optional.ofNullable(continents)
                .orElseGet(Collections::emptyList)
                .stream()
                .map(continent ->
                     this.toContinentResponseDTO(continent)
                ).collect(Collectors.toList());
    }

    public ContinentResponseDTO toContinentResponseDTO(Continent continent) {

        return ContinentResponseDTO.builder()
                .id(continent.getId())
                .name(continent.getName())
                .countries(this.countryBO.toCountryResponseDTO(continent.getCountries()))
                .build();
    }

}
