package com.world.cup.trading.card.service.impl;

import com.world.cup.trading.card.dao.CountryDao;
import com.world.cup.trading.card.entity.Country;
import com.world.cup.trading.card.service.ICountryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CountryService implements ICountryService {

    @Autowired
    private CountryDao countryDao;

    @Override
    public List<Country> getAll() {
        return this.countryDao.findAll();
    }

    @Override
    public Country getById(Long id) {
        return this.countryDao.getById(id);
    }

    @Override
    public List<Country> getAllById(List<Long> id) {
        return this.countryDao.findAllById(id);
    }
}
