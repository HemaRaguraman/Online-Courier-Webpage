<%@ page language="java" contentType="text/html; charset=US-ASCII" 
     pageEncoding="US-ASCII"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd"> 
<html> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII"> 
<title>Error</title> 
<style type="text/css">
    body {
        font-family: Arial, sans-serif;
        background-color: #f0f0f0;
    }
   .container {
        width: 50%;
        margin: 40px auto;
        background-color: #fff;
        padding: 20px;
        border: 1px solid #ddd;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
   .error-message {
        color: #red;
        font-size: 18px;
        font-weight: bold;
        margin-bottom: 20px;
    }
</style>
</head> 
<body> 
    <div class="container">
        <h2>Error</h2>
        <p class="error-message">Sorry, an error occurred during signup. Please try again.</p>
        <p><a href="signup.jsp">Back to Signup</a></p>
    </div>
</body> 
</html>