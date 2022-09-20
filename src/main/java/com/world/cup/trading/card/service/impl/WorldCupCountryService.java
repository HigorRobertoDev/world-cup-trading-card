package com.world.cup.trading.card.service.impl;

import com.world.cup.trading.card.dao.WorldCupCountryDao;
import com.world.cup.trading.card.entity.WorldCupCountry;
import com.world.cup.trading.card.entity.WorldCupCountryPK;
import com.world.cup.trading.card.service.IWorldCupCountryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class WorldCupCountryService implements IWorldCupCountryService {

    @Autowired
    private WorldCupCountryDao worldCupCountryDao;

    @Override
    public List<WorldCupCountry> getAll() {
        return this.worldCupCountryDao.findAll();
    }

    @Override
    public WorldCupCountry getById(Long yearOfCup, Long idCountry) {
        return this.worldCupCountryDao.findById(
                WorldCupCountryPK.builder()
                        .yearOfCup(yearOfCup)
                        .idCountry(idCountry)
                        .build()
        ).get();
    }
}
