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
 <!-- nav -->
 <nav class="light-blue lighten-1" role="navigation">
    <div class="nav-wrapper container"><a id="logo-container" href="#" class="brand-logo">Book Buddy</a>
      <ul class="right hide-on-med-and-down">
        <li><a class="dropdown-button" href="#" data-activates="book">Book<i class="material-icons right">library_books</i></a></li>
        <li><a class="dropdown-button" href="#" data-activates="community">Community<i class="material-icons right">comment</i></a></li>        
        <li><a href="#" onclick=" $('#modal1').openModal();">Login<i class="material-icons right">input</i></a></li>        
      </ul>
      <ul id="nav-mobile" class="side-nav">     	  
     	  <li><a href="#!">Book Buddy</a></li>
     	  <li><a href="#!">book list</a></li>
		  <li><a href="#!">statistics</a></li>		  
		  <li><a href="#!">analyzing</a></li>
          <li><a href="#!">notice</a></li>
		  <li><a href="#!">free board</a></li>
		  <li><a href="#!">comic board</a></li>
		  <li><a href="#!">anonymous board</a></li>     
      </ul>
      <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
      <ul id="book" class="dropdown-content">
		  <li><a href="#!">book list</a></li>
		  <li><a href="#!">statistics</a></li>		  
		  <li><a href="#!">analyzing</a></li>
		</ul>
		<ul id="community" class="dropdown-content">
		  <li><a href="#!">notice</a></li>
		  <li><a href="#!">free</a></li>
		  <li><a href="#!">comic</a></li>
		  <li><a href="#!">anonymous</a></li>
		</ul>
    </div>		
  </nav> 
  <!-- nav -->
  <!-- modal -->
   <div id="modal1" class="modal">
    <div class="modal-content">
      <div class="row">
      	<div class="col s10">
      	 <h3>Sign in</h3>
      	</div>
      	<div class="col s2">
      	 <a class="modal-action modal-close btn-flat"><i class="material-icons right">close</i></a>
      	</div>
      </div>       
      <form>
        <div class="input-field col s6">
      	<input id="identify" type="text" length="50">
        <label for="identify">ID</label>
        </div>
        <div class="input-field col s6">
      	<input id="password" type="password" length="12">
        <label for="password">PW</label>
        </div>	   
	    <div class="row">
	   		<br/>	    
			<div class="col s6">
				<input type="checkbox" class="filled-in" id="filled-in-box" checked="checked" />
	      		<label for="filled-in-box">Keep me signed in</label>
			</div>
			<div class="col s6">
				<button class="btn waves-effect waves-light">Sign in</button>
			</div>			
		</div>	    
	    <div class="row">	   		
			<div class="col s6">
				<label><a href="#">Can't access your account?</a></label>
			</div>
			<div class="col s6">
				<label><a href="#">Sign up for a new account</a></label>
			</div>
		</div>	    
      </form>
    </div>   
  </div>
 <!-- modal -->
 <!-- loading --> 
<div id="loading-image" class="preloader-wrapper active">
      <div class="spinner-layer spinner-blue">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>
      <div class="spinner-layer spinner-red">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>

      <div class="spinner-layer spinner-yellow">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>

      <div class="spinner-layer spinner-green">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>
    </div>
  <!-- loding -->
<div class="container">
<div class="row">
 <div class="col s6"><h1>Sign up</h1> </div>
</div>
<div class="row">
    <form class="col s12">
      <div class="row">
        <div class="input-field col s6">
         <i class="material-icons prefix">account_circle</i>
          <input id="first_name" type="text" class="validate">
          <label for="first_name" data-error="wrong" data-success="right">First Name</label>
        </div>
        <div class="input-field col s6">
          <input id="last_name" type="text" class="validate">
          <label for="last_name" data-error="wrong" data-success="right">Last Name</label>
        </div>
      </div>     
      <div class="row">
        <div class="input-field col s6">
          <i class="material-icons prefix">https</i>
          <input id="password" type="password" class="validate" length="12">
          <label for="password" data-error="wrong" data-success="right">Password</label>
        </div>        
      </div>
      <div class="row">
        <div class="input-field col s6">
          <i class="material-icons prefix">email</i>
          <input id="email" type="email" class="validate" length="50">
          <label for="email" data-error="wrong" data-success="right">Email</label>
        </div>        
      </div>
      <div class="row">
      	<div class="input-field col s6">
          <i class="material-icons prefix">date_range</i>
          <input id="birthdate" type="date" class="datepicker picker__input picker__input--active">
          <label for="birth">Birth</label>
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
          <h5 class="white-text">Company devjh</h5>
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
     
      <!--Import jQuery before materialize.js-->
      <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
      <script type="text/javascript" src="/bookbuddy/js/materialize.min.js"></script>
      <script type="text/javascript" src="/bookbuddy/js/init.js"></script>
      <script type="text/javascript" src="/bookbuddy/js/main.js"></script>
    </body>
  </html>