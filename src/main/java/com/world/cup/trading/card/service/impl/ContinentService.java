package com.world.cup.trading.card.service.impl;

import com.world.cup.trading.card.dao.ContinentDao;
import com.world.cup.trading.card.entity.Continent;
import com.world.cup.trading.card.service.IContinentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ContinentService implements IContinentService {

    @Autowired
    private ContinentDao continentDao;

    @Override
    public List<Continent> getAll() {
        return this.continentDao.findAll();
    }

    @Override
    public Continent getById(Long id) {
        return this.continentDao.findById(id).get();
    }
}
