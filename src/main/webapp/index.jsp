<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello ISP551</title>
    <link rel="prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wgt@300&display=swap" rel="stylesheet">
</head>

    <title>CSS Template </title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        *
        {
            box-sizing: border-box;
        }

        body
        {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            background: linear-gradient(90deg, #d599ff 0%, rgba(0, 240, 164, 0.9) 100%);
        }

        /* Style the side navigation */
        .sidenav
        {
            height: 100%;
            width: 250px;
            position: fixed;
            z-index: 1;
            top: 0;
            left: 0;
            background-color: #111;
            overflow-x: hidden;

        }


        /* Side navigation links */
        .sidenav a
        {
            color: white;
            text-align: center;
            padding: 16px;
            text-decoration: none;
            display: block;
        }

        .sidenav h2
        {
            color: #f2f2f2;
            position: center;
        }

        /* Change color on hover */
        .sidenav a:hover
        {
            background-color: #ddd;
            color: black;
        }

        /* Style the content */
        .content
        {
            margin-left: 200px;
            padding-left: 20px;
            text-align:center;
        }
    </style>
</head>
<%--<h1><%= "Main Page Sales" %>--%>
<%--<%@include file="Menu.html"%>--%>
<body>

<div class="sidenav">
    <h2 id="sales">SALES PAGE</h2>
    <a href="index.jsp">MENU</a>
    <a href="AddSales.jsp">ADD SALES</a>
    <a href="EditSales.jsp">EDIT SALES</a>
    <a href="ViewSales.jsp">VIEW SALES</a>

</div>

<div class="content">
    <h2>N BARBER SHOP SALES PAGE</h2>
    <p> Welcome to N Barber Shop Sales Paged</p>
</div>

</body>
</html>