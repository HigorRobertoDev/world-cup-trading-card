package com.world.cup.trading.card.facade;

import com.world.cup.trading.card.dto.response.WorldCupCountryDTO;

import java.util.List;

public interface IWorldCupCountryFacade {

    List<WorldCupCountryDTO> getAll();

    String getById(Long yearOfCup, Long idCountry);

}
