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

  <div class="container">
    <div class="section">

      <!--   Icon Section   -->
      <div class="row">
        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center light-blue-text"><i class="material-icons">public</i></h2>
            <h5 class="center">Global Sharing</h5>			
            <p class="light">We did most of the heavy lifting for you to provide a default stylings that incorporate our custom components. Additionally, we refined animations and transitions to provide a smoother experience for developers.</p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center light-blue-text"><i class="material-icons">group</i></h2>
            <h5 class="center">User Preference Focused</h5>

            <p class="light">By utilizing elements and principles of Material Design, we were able to create a framework that incorporates components and animations that provide more feedback to users. Additionally, a single underlying responsive system across all platforms allow for a more unified user experience.</p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center light-blue-text"><i class="material-icons">book</i></h2>
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
  
  