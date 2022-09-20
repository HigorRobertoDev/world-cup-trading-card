package com.world.cup.trading.card.bo;

import com.world.cup.trading.card.dto.response.CountryResponseDTO;
import com.world.cup.trading.card.dto.response.WorldCupCountryDTO;
import com.world.cup.trading.card.entity.Country;
import com.world.cup.trading.card.entity.WorldCupCountry;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.*;
import java.util.stream.Collectors;

@Component
public class WorldCupCountryBO {

    @Autowired
    private CountryBO countryBO;

    public List<Long> toListLong(List<WorldCupCountry> worldCupCountries) {

        return Optional.ofNullable(worldCupCountries)
                .orElseGet(Collections::emptyList)
                .stream()
                .map(worldCupCountry -> worldCupCountry.getWorldCupCountryPK().getIdCountry())
                .collect(Collectors.toList());
    }

    public List<WorldCupCountryDTO> toListWorldCupCountryDTO(
            List<WorldCupCountry> worldCupCountries,
            List<Country> countries
    ) {

        Map<Long, List<Country>> longListMap = new HashMap<Long, List<Country>>();
        worldCupCountries.forEach(worldCupCountry -> {

            List<Country> countryList = longListMap.get(worldCupCountry.getWorldCupCountryPK().getYearOfCup());
            if (countryList == null) {

                longListMap.put(worldCupCountry.getWorldCupCountryPK().getYearOfCup(), countryList = new ArrayList<>());
            }

            Country countryFiltered = countries.stream()
                    .filter(c -> c.getId() == worldCupCountry.getWorldCupCountryPK().getIdCountry())
                    .findAny()
                    .orElse(new Country());
            countryList.add(countryFiltered);
        });

        List<WorldCupCountryDTO> response = new ArrayList<>();
        longListMap.forEach((aLong, countries1) ->
            response.add(
                    WorldCupCountryDTO.builder()
                            .yearOfCup(aLong)
                            .countries(this.countryBO.toCountryResponseDTO(
                                    countries1
                            ))
                            .build()
            )
        );

        return response;
    }

}
