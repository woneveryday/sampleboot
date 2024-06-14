<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <header class="border-bottom border-light border-5 mb-5 p-2">
            <div class="container">
                <div class="row">
                    <nav class="navbar navbar-expand-lg">
                     
                        <a class="navbar-brand ms-2 fs-2 fw-bold text-black" href="#">${userid}</a>
                        <div class="collapse navbar-collapse">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link" href="home">Home</a>
                                </li>
                                <li class="nav-item">
                                     <a class="nav-link" href="#">Todos</a>                                                                      
                                </li>
                            </ul>
                        </div>
                        <ul class="navbar-nav">
        
                             <li class="nav-item">
                               <a class="nav-link" href="#">login</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="signup">signup</a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </header>
