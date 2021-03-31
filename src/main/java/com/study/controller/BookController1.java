package com.study.controller;

import com.study.pojo.Books;
import com.study.service.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/book")
public class BookController1 {

    @Autowired
    @Qualifier("BookServiceImpl")
    private BookService bookService;




 /*   @RequestMapping("/updateBook")
    public String updateBook(Books books) {
        System.out.println(books);
        return bookService.updateBook(books);
    }*/



}
