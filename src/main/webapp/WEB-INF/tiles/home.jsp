<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <div class="row">
    <div class="container">
        <div class="jumbotron" style="text-align: center">
            <h1>Don't be so Meme</h1>
            <h3>Where being Crass makes you Cash</h3>
            <form action="{{ path('login') }}" method="post">
            <label for="username">Username:</label>
                <input type="text" id="username" name="_username"  />
                <label for="password">Password:</label>
                <input type="password" id="password" name="_password" />
                <button type="submit" class="btn btn-primary">login</button>
      </form>
        </div>
    </div>
    </div>
    <div class="row">
    <div class="col-md-8 col-md-offset-2" >
    <img src="/img/funnymoney.jpg" alt="Crazy meme" style="width:800px;height:400px;">
    
    
    
    </div>
    </div>