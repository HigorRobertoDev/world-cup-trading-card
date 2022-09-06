package com.world.cup.trading.card.entity;

import lombok.*;

import javax.persistence.*;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
@Entity
@Table(name = "country")
public class Country {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", nullable = false, length = 4)
    private Long id;

    @Column(name = "name", nullable = false, length = 50)
    private String name;

    @Column(name = "capital", nullable = false, length = 50)
    private String capital;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "id_continent")
    private Continent continent;

}
