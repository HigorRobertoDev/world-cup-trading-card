package com.world.cup.trading.card.dao;

import com.world.cup.trading.card.entity.Continent;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ContinentDao extends JpaRepository<Continent, Long> {
}
