package com.lh.dao;

import com.lh.Product;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface ProductDao {

    @Select("select * from product")
    List<Product> findAll() throws Exception;
}
