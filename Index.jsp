<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
	
	.hidden {
        display: none;
    }
    div.tooltip {
        color: #222;
        padding: .5em;
        text-shadow: #f5f5f5 0 1px 0;
        border-radius: 2px;
        opacity: 0.9;
        position: absolute;}
  	</style>
<script src="jquery-2.2.0.min.js"></script>
<link rel="stylesheet" href="bootstrap.min.css">
<script src="d3.min.js"></script>
<script src = "topojson.js"></script>
<script src="bootstrap.min.js"></script>
<title>India Map</title>
</head>
<body>
	 <script type="text/javascript" src="map.js"></script>
    <script type="text/javascript">
    	createMap();
    </script>
</body>
</html>