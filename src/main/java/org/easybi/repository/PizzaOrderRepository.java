package org.easybi.repository;
import org.easybi.domain.PizzaOrder;
import org.springframework.roo.addon.layers.repository.jpa.RooJpaRepository;

@RooJpaRepository(domainType = PizzaOrder.class)
public interface PizzaOrderRepository {
}
