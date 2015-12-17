<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
  <html>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <head>
      <!--Import Google Icon Font-->
      <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="/bookbuddy/css/materialize.css"  media="screen,projection"/>
      <link type="text/css" rel="stylesheet" href="/bookbuddy/css/style.css"  media="screen,projection"/>
      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
      <title>Book Buddy</title>
    </head>

    <body>     
<jsp:include page="/jsp/nav.jsp"></jsp:include>
<div class="container">
<div class="row">
 <div class="col s6"><h1>Sign up</h1> <p>We don't collect private information.</p><br/></div>
</div>
<div class="row">
    <form class="col s12">
      <div class="row">
        <div class="input-field col s6">
         <i class="material-icons prefix">account_circle</i>
          <input id="first_name" type="text" class="validate" required>
          <label for="first_name" data-error="wrong" data-success="right">First Name</label>
        </div>
        <div class="input-field col s6">
          <input id="last_name" type="text" class="validate" required>
          <label for="last_name" data-error="wrong" data-success="right">Last Name</label>
        </div>
      </div>     
      <div class="row">
        <div class="input-field col s6">
          <i class="material-icons prefix">https</i>
          <input id="password" type="password" class="validate" length="12" required>
          <label for="password" data-error="wrong" data-success="right">Password</label>
        </div>        
      </div>
      <div class="row">
        <div class="input-field col s6">
          <i class="material-icons prefix">email</i>
          <input id="email" type="email" class="validate" length="50" required>
          <label for="email" data-error="wrong" data-success="right">Email</label>
        </div>        
      </div>
      <div class="row">
      	<div class="input-field col s6">
          <i class="material-icons prefix">date_range</i>
          <input id="birthdate" type="date" class="datepicker picker__input picker__input--active" required>
          <label for="birth">Birth</label>
        </div>
      </div>
      <div class="row">
      	<div class="col s5 offset-s5">
      		<button class="btn big waves-effect waves-light">Sign Up<i class="material-icons right">send</i></button>
      	</div>
      </div>
    </form>
  </div>

</div>

<!-- footer -->
  <footer class="page-footer orange">
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text">Company CultureWork</h5>
          <p class="grey-text text-lighten-4">We are professionals. Provide a good service.</p>


        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Book</h5>
          <ul>
            <li><a class="white-text" href="#!">book information</a></li>
            <li><a class="white-text" href="#!">statistics</a></li>
            <li><a class="white-text" href="#!">analyzing</a></li>            
          </ul>
        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Community</h5>
          <ul>
            <li><a class="white-text" href="#!">notice</a></li>
            <li><a class="white-text" href="#!">free</a></li>
            <li><a class="white-text" href="#!">comic</a></li>
            <li><a class="white-text" href="#!">anonymous</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container">
      Made by <a class="orange-text text-lighten-3" href="http://devjeonghun.github.io">devjeonghun</a>
      </div>
    </div>
  </footer>
    </body>
  </html>