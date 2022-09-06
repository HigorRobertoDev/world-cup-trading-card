package com.world.cup.trading.card.api.v1.continent;

import com.world.cup.trading.card.dao.ContinentDao;
import com.world.cup.trading.card.dto.response.ContinentResponseDTO;
import com.world.cup.trading.card.entity.Continent;
import com.world.cup.trading.card.facade.IContinentFacade;
import com.world.cup.trading.card.service.IContinentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(value = "/continent/v1")
public class ContinentRest {

    @Autowired
    private IContinentService iContinentService;

    @Autowired
    private IContinentFacade iContinentFacade;

    @GetMapping
    public ResponseEntity<List<ContinentResponseDTO>> getAll() {

        return new ResponseEntity<>(
                this.iContinentFacade.getAll(),
                HttpStatus.OK
        );
    }

    @GetMapping(value = "/{id}")
    public ResponseEntity<ContinentResponseDTO> getById(@PathVariable("id") Long id) {

        return new ResponseEntity<>(
                this.iContinentFacade.getById(id),
                HttpStatus.OK
        );
    }

}
