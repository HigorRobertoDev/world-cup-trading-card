package com.world.cup.trading.card.facade.impl;

import com.world.cup.trading.card.bo.ContinentBO;
import com.world.cup.trading.card.dto.response.ContinentResponseDTO;
import com.world.cup.trading.card.entity.Continent;
import com.world.cup.trading.card.facade.IContinentFacade;
import com.world.cup.trading.card.service.IContinentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class ContinentFacade implements IContinentFacade {

    @Autowired
    private IContinentService iContinentService;

    @Autowired
    private ContinentBO continentBO;

    @Override
    public List<ContinentResponseDTO> getAll() {

        List<Continent> continents = this.iContinentService.getAll();

        return this.continentBO.toContinentsResponseDTO(continents);
    }

    @Override
    public ContinentResponseDTO getById(Long id) {

        Continent continent = this.iContinentService.getById(id);

        return this.continentBO.toContinentResponseDTO(continent);
    }
}
