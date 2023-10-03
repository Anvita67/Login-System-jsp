<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Simple Login System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
  </head>
  <body>
     <div class="container"><br>
       <center><h1>Login App</h1></center><br>
        <center><h5>Username = admin<br> Password = admin</h5></center>
        
        <div class="row">
           <div class="col-2"></div>
           <div class="col-4"></div>
        <form action="login">
        <br>
        <br>
        
            <label class="form-label">Username</label>
		    <input type="text" class="form-label" name="uname" required>
		    
		 
		    <label class="form-label">Password</label>
		    <input type="password"  class="form-label" name="pass" required>
		    <br>
		    <div class="mb-3 form-check">
		    <input type="checkbox" class="form-check-input" id="exampleCheck1">
		    <label class="form-check-label" for="exampleCheck1">Check me out</label>
		    </div>
		  <br>
		  <button type="submit" class="btn btn-primary">Submit</button>
	</form>
           
        </div>
        
        <div class="col-2"></div>
           <img alt="" class="img-thumbnail" src=
           "https://img.freepik.com/free-vector/computer-login-concept-illustration_114360-7962.jpg?w=2000" width="300" height="200" align="right">
           <div class="col-4">
           </div>
           
           
        </div>
     
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
  </body>
</html>