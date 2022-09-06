package com.world.cup.trading.card.facade;

import com.world.cup.trading.card.dto.response.ContinentResponseDTO;

import java.util.List;

public interface IContinentFacade {

    List<ContinentResponseDTO> getAll();

    ContinentResponseDTO getById(Long id);

}
