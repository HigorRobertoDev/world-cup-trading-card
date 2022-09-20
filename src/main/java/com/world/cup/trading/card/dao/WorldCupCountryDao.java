package com.world.cup.trading.card.dao;

import com.world.cup.trading.card.entity.WorldCupCountry;
import com.world.cup.trading.card.entity.WorldCupCountryPK;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface WorldCupCountryDao extends JpaRepository<WorldCupCountry, WorldCupCountryPK> {
}
