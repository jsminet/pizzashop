package org.easybi.repository;
import org.easybi.domain.Topping;
import org.springframework.roo.addon.layers.repository.jpa.RooJpaRepository;

@RooJpaRepository(domainType = Topping.class)
public interface ToppingRepository {
}
