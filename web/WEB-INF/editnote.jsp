<%-- 
    Document   : editnote
    Created on : Sep. 19, 2022, 1:25:05 p.m.
    Author     : phamh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        
        <h2>Edit Note</h2>
        
        <div>Title: <input type="text" value=`${note.getTitle()}`></div>
        
        <div>Contents: <textarea value=`${note.getContent()}`></textarea>
        
        <a href="url">Edit</a>
    </body>
</html>
