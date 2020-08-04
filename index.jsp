<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
     <meta name="viewport" content="width=device-width,initial-scale=1.0">
     <title>Paypal site</title>
     <link rel="stylesheet" href="page.css">
</head>

<style>
@import "https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css";
body
{
margin: 0;
padding: 0;

}


.menu {
  
  color:#fff
  width: 100%;
  background: #fff;
  padding: 0;
  margin: 0;
  height: 0px;
  position:absolute;
}

nav {
  text-align:center;
  width: 100%;
  background: #fff;
  padding: 0;
  margin: 0;
  height: 60px;
  position:relative;
}

nav ul {
  background: #00BFFF;
  list-style:none;
  padding:0 20px;
  margin: 0;
  height: 70px;

}


nav ul li {
  display: inline-block;
  height: 130px;
}


nav ul li a {
  color:#333333;
  display:block;
  padding:0px 40px;
  text-decoration:none;
  float: left;
  height: 60px;
   line-height: 60px;
}

nav ul li:hover {
  background: #;
  
}


nav ul li:hover > a{
    color:#FFFFFF;
}

nav ul li:hover > ul {
  display:block;
}

nav ul ul {
  background: #;
  padding:0;
  text-align: center;
  display:none;
    width: 100%;
  position: absolute;
  top: 60px;
  left: 0px;
}

.buttons{
 margin:50px 280px;
float: right;
    width: 33%;
    margin-right: 0px;
    font-family: Arial, Helvetica, sans-serif;
    font-size: 12px;
    height:625px;
    overflow:auto;
}
.buttons .btn{
margin-left:25px;
}
.buttons button:hover{
background:#afbab2;
} 
mark {
  background-color: yellow;
  color: black;
}

</style>
<body>
   <nav>
<div class="menu"><font size="20">Paypal<i class="fa fa-paypal" aria-hidden="true"></i></div>      
   
</font> 
	<ul>
  <li>
                
		<li><a href="#">Home<i class="fa fa-home" aria-hidden="true"></i></a></li>
		<li><a href="#">About Us<i class="fa fa-paypal" aria-hidden="true"></i></a>
			
		
		<li><a href="#">Clients<i class="fa fa-users" aria-hidden="true"></i></a>
			<ul>
				<li><a href="#"><i class="fa fa-user" aria-hidden="true">Individual</i></a></li>
				<li><a href="#"><i class="fa fa-users" aria-hidden="true">Business</i></a></li>
			</ul>
		</li>
		<li><a href="#">Customer Support<i class="fa fa-phone" aria-hidden="true"></i></a>
                             <ul>
				<li><a href="#"><i class="fa fa-phone" aria-hidden="true">Call Us</i></a></li>
				<li><a href="#"><i class="fa fa-comments" aria-hidden="true">Chat with Us</i></a></li>
                                 <li><a href="ContactUs.html"><i class="fa fa-question-circle" aria-hidden="true">Help</i></a></li>			
</ul>
                </li>
                <br/>
                <b><font size ="5" color="White">
<mark>PAY WITH PAYPAL.<br/>
SAFE HAI.<br/></font></mark>

<br/> <br/>
<font size ="4" color="White" ><p style="text-align:Left;"><mark>A PayPal account lets you check out safer
faster and easier.<br/> That's why we're accepted in over 200 markets<br/> and trusted by over 300 million active accounts.</mark></p>
</font>

 <div class="buttons">
 <a class="btn btn-primary" href="login" role="button">Login</a>  </button>         
<a class="btn btn-primary" href="registercall" role="button">Register</a>  </button>
</div>          

</nav>

</nav>
<br/> <br/> <br/> <br/> <br/>

</body>
</html>