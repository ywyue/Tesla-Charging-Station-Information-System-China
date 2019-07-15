<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML>
<html>
<head>
<base href="<%=basePath%>">

<title>Destination Charger</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link href="css/sb-admin.css" rel="stylesheet">

</head>
<style>
.ol-popup-closer {
	text-decoration: none;
	position: absolute;
	top: 2px;
	right: 8px;
}

.ol-popup-closer:after {
	content: "✖";
}
</style>
<body style="height: 100%; margin: 0;background:rgba(255,255,255,0)">
	<div class="card mb-3" style="background:rgba(255,255,255,0.8)">
		<a href="#" id="destination-popup-closer" class="ol-popup-closer"></a>
		<div class="card-header">
			<i class="fa fa-area-chart"></i>Introduction of Destination Charger
		</div>
		<br>
		<div>
			<img src="images/destinationstation.png" width="auto" height="300"
				alt="" align="left" />
			<h2 align="center">Tesla Destination Charger</h2>
			<p style="text-indent:2em;overflow:hidden;max-width:600px">In contrast to Tesla’s Supercharger network that uses DC fast-charging stations for supercharging Tesla vehicles, the Destination Charging network consists of Level 2 chargers installed at hotels, restaurants, and shopping centers across the country, allowing Tesla owners to charge their cars at their destination.</p>
			
		</div>
		<div class="card-footer small text-muted"></div>
	</div>

	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>
	<script src="js/sb-admin.min.js"></script>


</body>
</html>
<script type="text/javascript">
	var destinationPopupCloser = document.getElementById("destination-popup-closer");
	destinationPopupCloser.onclick = function() {
		parent.document.getElementById("destination").style.display = "none";
	};
</script>