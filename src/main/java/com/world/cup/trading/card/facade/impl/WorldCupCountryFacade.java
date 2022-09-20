package com.world.cup.trading.card.facade.impl;

import com.world.cup.trading.card.bo.WorldCupCountryBO;
import com.world.cup.trading.card.dto.response.WorldCupCountryDTO;
import com.world.cup.trading.card.entity.Country;
import com.world.cup.trading.card.entity.WorldCupCountry;
import com.world.cup.trading.card.facade.IWorldCupCountryFacade;
import com.world.cup.trading.card.service.ICountryService;
import com.world.cup.trading.card.service.IWorldCupCountryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class WorldCupCountryFacade implements IWorldCupCountryFacade {

    @Autowired
    private IWorldCupCountryService iWorldCupCountryService;

    @Autowired
    private ICountryService iCountryService;

    @Autowired
    private WorldCupCountryBO worldCupCountryBO;

    @Override
    public List<WorldCupCountryDTO> getAll() {

        List<WorldCupCountry> worldCupCountries = this.iWorldCupCountryService.getAll();

        List<Long> idsCounties = this.worldCupCountryBO.toListLong(worldCupCountries);

        List<Country> countries = this.iCountryService.getAllById(idsCounties);

        return this.worldCupCountryBO.toListWorldCupCountryDTO(
                worldCupCountries,
                countries
        );
    }

    @Override
    public String getById(Long yearOfCup, Long idCountry) {

        WorldCupCountry worldCupCountry = this.iWorldCupCountryService.getById(
                yearOfCup,
                idCountry
        );

        return null;
    }
}
