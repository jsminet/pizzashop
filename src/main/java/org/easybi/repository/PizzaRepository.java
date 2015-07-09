package org.easybi.repository;
import org.easybi.domain.Pizza;
import org.springframework.roo.addon.layers.repository.jpa.RooJpaRepository;

@RooJpaRepository(domainType = Pizza.class)
public interface PizzaRepository {
}
