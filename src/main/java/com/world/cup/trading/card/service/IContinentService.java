package com.world.cup.trading.card.service;

import com.world.cup.trading.card.entity.Continent;

import java.util.List;

public interface IContinentService {

    List<Continent> getAll();

    Continent getById(Long id);

}
