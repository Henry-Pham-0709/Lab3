<%-- 
    Document   : viewnote
    Created on : Sep. 19, 2022, 1:24:45 p.m.
    Author     : phamh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        
        <h2> View Note</h2>
        
        <div><strong>Title:</strong> ${note.getTitle()}</div>
        <br>
        <strong>Contents:</strong><br>
        <div>${note.getContent()}</div>
        <br>
        
        <a href="note?edit">Edit</a>
    </body>
</html>
