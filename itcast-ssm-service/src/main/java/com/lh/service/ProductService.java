package com.lh.service;

import com.lh.Product;

import java.util.List;

public interface ProductService {

    List<Product> findAll() throws Exception;
}
