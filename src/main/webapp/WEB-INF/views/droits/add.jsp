<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
 <head>
   <title>Bootstrap Example</title>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
 </head>
 <body>
<center>
        <h2>
            <a href="/droit">Liste droits</a>
        </h2>
 </center>
 <div class="container">
   <h2>Droits</h2>
   <div class="panel panel-primary">
     <div class="panel-heading">TP COMPTES & DROITS</div>
     <div class="panel-body">
     <div align="center">
             <form method="post" action='droit' autocomplete="off" style="font-family:Roboto;">
                 <% if(request.getAttribute("success") != null){%>
                     <div class="row">
                         <div class="col-md-12">
                             <span class='text-danger'><%= request.getAttribute("success") %></span>
                         </div>
                     </div>
                 <%}%>
                 <%if(request.getAttribute("error") != null){%>
                     <div class="row">
                         <div class="col-md-12">
                             <span class='text-danger'><%= request.getAttribute("error") %></span>
                         </div>
                     </div>
                 <%}%>
             	<div class="row">
             		<div class="col-md-12">
             			<input type='text' name='name' required placeholder="role"/>
             			<input type='submit' name='submit'/>
             		</div>
             	</div>
             </form>
         </div>

     </div>
     <div class="panel-footer">BY MARIEME</div>
   </div>
 </div>

 </body>
 </html>
