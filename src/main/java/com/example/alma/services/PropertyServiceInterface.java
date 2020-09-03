/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.alma.services;

import com.example.alma.models.Property;
import java.util.List;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

/**
 *
 * @author alex
 */
public interface PropertyServiceInterface {

    public int saveProperty(Property p);    
    
    public List<Property> getProperties(); 
    
    public Page<Property> getPages(Pageable pageable);
    
    public Property findProperty(int id); 

    public boolean deleteProperty(int id);     
    
    
    
}