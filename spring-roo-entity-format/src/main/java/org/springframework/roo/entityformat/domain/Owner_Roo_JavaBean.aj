// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.entityformat.domain;

import java.util.Set;
import org.springframework.roo.entityformat.domain.Owner;
import org.springframework.roo.entityformat.domain.Pet;

privileged aspect Owner_Roo_JavaBean {
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Set
     */
    public Set<Pet> Owner.getPets() {
        return this.pets;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param pets
     */
    public void Owner.setPets(Set<Pet> pets) {
        this.pets = pets;
    }
    
}