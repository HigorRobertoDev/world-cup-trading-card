package com.world.cup.trading.card.service;

import com.world.cup.trading.card.entity.Country;

import java.util.List;

public interface ICountryService {

    List<Country> getAll();

    Country getById(Long id);

}
