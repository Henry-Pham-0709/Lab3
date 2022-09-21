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
        
        <form action="note" method="post">
        <div>
            <label>Title:</label>
            <input type="text" value="${note.getTitle()}" name="title">
        </div>
        
        <div>
            <label for="contents">Contents: </label>
            <textarea id="contents" rows="7" cols="25" name="contents">${note.getContent()}</textarea>
        </div>
        <button type="submit">Save</button>
        </form>
    </body>
</html>
