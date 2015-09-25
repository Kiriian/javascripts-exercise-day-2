<%-- 
    Document   : index
    Created on : 21-09-2015, 09:05:45
    Author     : Jeanette
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <!--
        <script src="JavaScript.js"></script>
        <script src="ArrayScript.js"></script>
        <script src="two properties.js"></script>
        -->
        <script>
            var txt = "";
            window.focus(window.open("http://www.google.com", "", "width=400, height=400, top=200, left=200"));

            txt += window.screen.width +" ,"+ window.screen.height + "\n";
            txt += window.screen.availWidth + " ," + window.screen.availHeight + "\n";
            txt += window.screen.colorDepth + "\n";
            txt += window.screen.pixelDepth + "\n";
        </script>

    </body>
</html>
