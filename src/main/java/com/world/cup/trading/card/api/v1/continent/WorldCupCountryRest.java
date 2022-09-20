package com.world.cup.trading.card.api.v1.continent;

import com.world.cup.trading.card.dto.response.WorldCupCountryDTO;
import com.world.cup.trading.card.facade.IWorldCupCountryFacade;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(value = "/world-cup-country/v1")
public class WorldCupCountryRest {

    @Autowired
    private IWorldCupCountryFacade iWorldCupCountryFacade;

    @GetMapping
    public ResponseEntity<List<WorldCupCountryDTO>> getAll() {

        List<WorldCupCountryDTO> worldCupCountryDTOS = this.iWorldCupCountryFacade.getAll();

        return new ResponseEntity<>(
                worldCupCountryDTOS,
                HttpStatus.OK
        );
    }

    @GetMapping(value = "/{yearOfCup}/{idCountry}")
    public ResponseEntity<String> getById(
            @PathVariable("yearOfCup") Long yearOfCup,
            @PathVariable("idCountry") Long idCountry
    ) {

        String teste = this.iWorldCupCountryFacade.getById(
                yearOfCup,
                idCountry
        );

        return new ResponseEntity<>(
                "Teste",
                HttpStatus.OK
        );
    }

}
