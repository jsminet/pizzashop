// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.easybi.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;
import org.easybi.domain.Topping;

privileged aspect Topping_Roo_Jpa_Entity {
    
    declare @type: Topping: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Topping.id;
    
    @Version
    @Column(name = "version")
    private Integer Topping.version;
    
    public Long Topping.getId() {
        return this.id;
    }
    
    public void Topping.setId(Long id) {
        this.id = id;
    }
    
    public Integer Topping.getVersion() {
        return this.version;
    }
    
    public void Topping.setVersion(Integer version) {
        this.version = version;
    }
    
}
