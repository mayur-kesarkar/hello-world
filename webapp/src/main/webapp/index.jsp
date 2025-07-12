<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Photo Gallery</title>
</head>
<body>

    <h1>Photo Gallery</h1>

    <%
        // Replace with your actual image file paths
        List<String> imageUrls = new ArrayList<>();
        imageUrls.add("images/image1.jpg");
        imageUrls.add("images/image2.png");
        imageUrls.add("images/image3.gif");
        // ... add more image URLs

        for (String imageUrl : imageUrls) {
    %>
        <img src="<%= imageUrl %>" alt="Photo" style="width:200px; height:150px; margin:10px;">
    <%
        }
    %>

</body>
</html>
