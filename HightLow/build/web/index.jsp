<%-- 
    Document   : index
    Created on : Jan 6, 2015, 10:13:36 PM
    Author     : Alizzabeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>High-Low</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1 style="margin-left: 44%">High-Low</h1>
        <br/><br/>
        <div style="margin-left: 43%;">
            <form action="Play" method="post">
                <input type="radio" name="guess" value="high"> High
                <input type="radio" name="guess" value="low"> Low
                <input type="submit" value="Play"/>
            </form>
        </div>
        <br/>
        <div style="margin-left: 45%;">
            <p style="font-size: 20px;"><b>Result :: </b>   ${result}</p>
        </div>
        <br/>
        <div style="margin-left: 45%;">
            <p style="font-size: 20px;"><b>Answer :: </b>   ${answer}</p>
        </div>
    </body>
</html>
