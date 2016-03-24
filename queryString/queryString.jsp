<html>

<head>

    <title>Sebastian and David</title>

</head>

​

<body>

<h2>Concept</h2>

Get Query String (getQueryString())<br />
getParameter <br />

<h2>Description</h2>

<p>The method, getParameter, takes a String arguement.  In a querystring, a parameter may be represented before an equals sign.  Multiple parameters can be part of a query string, and they can be separated by the ampersand (&) symbol. In Java, getParameter is a function of the ServletRequest class.  It takes a String object as an arguement, which is used to find the parameter's name in the querystring and returns the value of the parameter.  If no parameter by the name of the passed in String object is found, then it will return null.</p>
<p>getQueryString is used to get the entire string appended to the URL, while getParamater is used to get the value of a specific parameter. A question mark is used to separate the
URL from the query string, and the string returned by getQueryString does not include that initial question mark.</p>

<h2>Syntax</h2>

request.getQueryString();<br />
request.getParameter(parameterName);<br />

<h2>Example</h2>

<a href="queryStringExample.jsp?param1=madcooljava&parm2=servlets">Click here to see an example</a><br />

<h2>JSP Translator</h2>

Here's how the JSP Translator handles expressions...<br />

<img src="images/servletOutput.png" />

<h2>Best Practices</h2>

Don't pass sensitive data!<br />
Don't use param as a parameter name after the & symbol, otherwise it will turn into &para<br/>

<h2>Drawbacks</h2>

Can only pass text and numbers as query strings<br />
Data is not hidden. <br />

</body>



</html>