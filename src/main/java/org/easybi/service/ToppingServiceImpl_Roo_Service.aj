// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.easybi.service;

import java.util.List;
import org.easybi.domain.Topping;
import org.easybi.repository.ToppingRepository;
import org.easybi.service.ToppingServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect ToppingServiceImpl_Roo_Service {
    
    declare @type: ToppingServiceImpl: @Service;
    
    declare @type: ToppingServiceImpl: @Transactional;
    
    @Autowired
    ToppingRepository ToppingServiceImpl.toppingRepository;
    
    public long ToppingServiceImpl.countAllToppings() {
        return toppingRepository.count();
    }
    
    public void ToppingServiceImpl.deleteTopping(Topping topping) {
        toppingRepository.delete(topping);
    }
    
    public Topping ToppingServiceImpl.findTopping(Long id) {
        return toppingRepository.findOne(id);
    }
    
    public List<Topping> ToppingServiceImpl.findAllToppings() {
        return toppingRepository.findAll();
    }
    
    public List<Topping> ToppingServiceImpl.findToppingEntries(int firstResult, int maxResults) {
        return toppingRepository.findAll(new org.springframework.data.domain.PageRequest(firstResult / maxResults, maxResults)).getContent();
    }
    
    public void ToppingServiceImpl.saveTopping(Topping topping) {
        toppingRepository.save(topping);
    }
    
    public Topping ToppingServiceImpl.updateTopping(Topping topping) {
        return toppingRepository.save(topping);
    }
    
}