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
  <div class="section no-pad-bot" id="index-banner">
    <div class="container">
      <br><br>
      <h1 class="header center orange-text">We analyze Book-taste.</h1>
      <div class="row center">
        <h5 class="header col s12 light">Book is always right.</h5>
      </div>
      <div class="row center">
        <a href="http://materializecss.com/getting-started.html" id="download-button" class="btn-large waves-effect waves-light orange">Do analyze</a>
      </div>
      <br><br>
    </div>
  </div>
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
				<label><a href="/bookbuddy/jsp/user/signup.jsp">Sign up for a new account</a></label>
			</div>
		</div>	    
      </form>
    </div>   
  </div><!-- modal -->
  
  
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
    </div><!-- loding -->

  <div class="container">
    <div class="section">

      <!--   Icon Section   -->
      <div class="row">
        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center light-blue-text"><i class="material-icons">flash_on</i></h2>
            <h5 class="center">Speeds up development</h5>			
            <p class="light">We did most of the heavy lifting for you to provide a default stylings that incorporate our custom components. Additionally, we refined animations and transitions to provide a smoother experience for developers.</p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center light-blue-text"><i class="material-icons">group</i></h2>
            <h5 class="center">User Experience Focused</h5>

            <p class="light">By utilizing elements and principles of Material Design, we were able to create a framework that incorporates components and animations that provide more feedback to users. Additionally, a single underlying responsive system across all platforms allow for a more unified user experience.</p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center light-blue-text"><i class="material-icons">settings</i></h2>
            <h5 class="center">Easy to work with</h5>

            <p class="light">We have provided detailed documentation as well as specific code examples to help new users get started. We are also always open to feedback and can answer any questions a user may have about Materialize.</p>
          </div>
        </div>
      </div>

    </div>
    <br><br>

    <div class="section">
    </div>
  </div>

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
  
  