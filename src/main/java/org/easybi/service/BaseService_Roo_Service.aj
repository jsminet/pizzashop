// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.easybi.service;

import java.util.List;
import org.easybi.domain.Base;
import org.easybi.service.BaseService;

privileged aspect BaseService_Roo_Service {
    
    public abstract long BaseService.countAllBases();    
    public abstract void BaseService.deleteBase(Base base);    
    public abstract Base BaseService.findBase(Long id);    
    public abstract List<Base> BaseService.findAllBases();    
    public abstract List<Base> BaseService.findBaseEntries(int firstResult, int maxResults);    
    public abstract void BaseService.saveBase(Base base);    
    public abstract Base BaseService.updateBase(Base base);    
}
