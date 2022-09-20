package com.world.cup.trading.card.service;

import com.world.cup.trading.card.entity.WorldCupCountry;

import java.util.List;

public interface IWorldCupCountryService {

    List<WorldCupCountry> getAll();

    WorldCupCountry getById(Long yearOfCup, Long idCountry);

}
