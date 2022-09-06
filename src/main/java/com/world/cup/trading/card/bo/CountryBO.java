package com.world.cup.trading.card.bo;

import com.world.cup.trading.card.dto.response.CountryResponseDTO;
import com.world.cup.trading.card.entity.Country;
import org.springframework.stereotype.Component;

import java.util.Collections;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Component
public class CountryBO {

    public List<CountryResponseDTO> toCountryResponseDTO(List<Country> countries) {

        return Optional.ofNullable(countries).orElseGet(Collections::emptyList)
                .stream()
                .map(country ->
                     CountryResponseDTO.builder()
                            .id(country.getId())
                            .name(country.getName())
                            .capital(country.getCapital())
                            .build()
                ).collect(Collectors.toList());
    }

}
