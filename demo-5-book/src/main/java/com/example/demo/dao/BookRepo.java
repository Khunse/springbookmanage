package com.example.demo.dao;

import org.springframework.data.repository.CrudRepository;

import com.example.demo.model.Book;

public interface BookRepo extends CrudRepository<Book, Integer> 
{

}
