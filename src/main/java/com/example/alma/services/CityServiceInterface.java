/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.alma.services;

import com.example.alma.models.City;
import java.util.List;

/**
 *
 * @author gianalex
 */
public interface CityServiceInterface {

    public boolean saveCity(City c);    
    
    public List<City> getCities();    

    public boolean deleteCity(int id);     
    
    
    
}