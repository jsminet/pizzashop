package org.easybi.repository;
import org.easybi.domain.Base;
import org.springframework.roo.addon.layers.repository.jpa.RooJpaRepository;

@RooJpaRepository(domainType = Base.class)
public interface BaseRepository {
}
