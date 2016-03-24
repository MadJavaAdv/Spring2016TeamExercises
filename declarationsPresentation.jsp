<%@ page import = "java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
     
<%!
 
    private Date date;
     
    public Date getDate() {
    	date = new Date();
        return date;
    }
 
%>
 
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta name="generator" content="HTML Tidy, see www.w3.org" />
 
    <title>JSP Declarations</title>
  </head>
 
  <body>
    <h1>Concept Name: Declarations</h1>
    <p>"I do declare..." -Michael Scott, The Office</p>
    <h2>Description: </h2>
    <ul>
    <li>Declarations are a block of java code that can declare variables, methods, and classes.</li> 
    <li>Declarations are initilized during jsp initialization.</li> 
    <li>Declarations in jsp are no different
    	than the declarations in java</li>
    </ul>
    
    <h2>Syntax and Practical Example: </h2>
    <p>See Source Code</p>
    <h2>Demonstration: </h2>
    <p>Right Now the date and time is <%= getDate() %></p>
    <h2>Best Practices: </h2>
    <p>Try to put all code inside one declaration.</p>
    <h2>Drawbacks: </h2>
    <ul>
    <li>Should try not to write too much java code in a jsp.</li>
    	 <li><a href="http://www.oracle.com/technetwork/articles/javase/code-convention-138726.html
    	 ">Try to avoid Declarations?</a></li></ul>
    
    
 
    
  </body>
</html>

