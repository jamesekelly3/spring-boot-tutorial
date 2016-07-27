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
    <div class="container" style="PADDING-BOTTOM:20px;">
        <div class="col-lg-4">
          <h2>Make your favorite Memes come alive!</h2>
          <p>You can make any meme you see on this website into t-shirts and polos. Wanna share this meme with physical world? Have that meme printed on a shirt of your choice.</p>
          <p><a class="btn btn-primary" href="/about" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-lg-4">
          <h2>Share your memes to make cash</h2>
          <p>Are you the meme master? Do you have a couple of funny memes saved on your phone? Upload your meme to our site. If your meme is chosen to make apparel and ordered from our site. You will make cash! </p>
          <p><a class="btn btn-primary" href="#" role="button">View details &raquo;</a></p>
       </div>
        <div class="col-lg-4">
          <h2>Contact Us</h2>
          <p>Do you have more questions? Are you looking to provide t-shirts for your office? Do you see a meme that is offensive? Do you see a meme that's hilarious? Let us know. Contact us now!</p>
          <p><a class="btn btn-primary" href="#" role="button">View details &raquo;</a></p>
        </div>
        </div>
      </div>
    <div class="row">
    <div class="col-md-4" >
   <img src="/img/funnymoney.jpg" alt="Crazy meme" style="width:400px;height:400px;PADDING-RIGHT: 20px;"> 
    
    
      </div>
      <div class="col-md-4" >
   <img src="/img/trumpmeme.jpg.jpg" alt="Crazy meme" style="width:400px;height:400px;PADDING-RIGHT: 20px;"> 
    
    
      </div>
      <div class="col-md-4" >
   <img src="/img/nikeeyebrows.jpg" alt="Crazy meme" style="width:400px;height:400px;PADDING-RIGHT: 20px;"> 
    
    
      </div>
    </div>
    <div class="row">