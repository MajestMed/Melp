<!DOCTYPE html>
<html>
<head>
  <#include "header.ftl">
</head>

<body>

  <#include "nav.ftl">

<div class="container">
  <hr>
    <div class="col-md-12">
      <h3><span class="glyphicon glyphicon-info-sign"></span> Instructions</h3>
      <p>Have you ever been so undecisive, that you just end up choosing the same place to eat every time? Well if thats you, Click the random number generator, pick a location below and navigate to that number and boom! your mind has been made. The point of this is to try new places, so don't just regenerate new numbers!</p>
    </div>
   <!-- row -->
</div>
<div class="jumbotron text-center">
  <div class="container">
    <a href="/" class="lang-logo">
      <img src="/lang-logo.png">
    </a>
    <h1>Foodorama</h1>
    <p>Let's Find Some Food</p>
	<!-- The code for the tutorial starts here -->
<div id="myNumber"></div>
<!-- Your number will appear in here -->Click <a href="no-javascript.ftl" id="getNumber">here</a> to get your number.
<script>
          var link = document.getElementById('getNumber');
          link.onclick = getNumber;
          function getNumber() {
               var minNumber = 0;
               var maxNumber = 100;
               var randomnumber = Math.floor(Math.random() * (maxNumber + 1) + minNumber);
               $('#myNumber').html(randomnumber);
               return false;
          }
     </script>
<br /><br />

    <a type="button" class="btn btn-lg btn-default" href="https://www.yelp.com/search?find_loc=Washington,+DC"><span class="glyphicon glyphicon-download"></span> Washington D.C</a>
	<a type="button" class="btn btn-lg btn-default" href="https://www.yelp.com/search?find_loc=Fairfax"><span class="glyphicon glyphicon-download"></span> Fairfax, VA</a>
    <a type="button" class="btn btn-lg btn-default" href="https://www.yelp.com/search?find_loc=Richmond"><span class="glyphicon glyphicon-download"></span> Richmond, VA</a>
	<a type="button" class="btn btn-lg btn-default" href="https://www.yelp.com/search?find_loc=Virginia+Beach,+VA"><span class="glyphicon glyphicon-download"></span> Virginia Beach, VA</a>
  </div>
</div>
</body>
</html>
