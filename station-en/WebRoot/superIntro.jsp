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

<title>Super Charger</title>

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
		<a href="#" id="super-popup-closer" class="ol-popup-closer"></a>
		<div class="card-header">
			<i class="fa fa-area-chart"></i> Introduction of Super Charger
		</div>
		<br>

		<div>
			<img src="images/superstation.png" width="500" height="auto" alt=""
				align="left" />
			<h2 align="center">Tesla Super Charger</h2>
			<p style="text-indent:2em;overflow:hidden;max-width:650px">Tesla Superchargers are a network of 480-Volt, 145 kW capacity, fast-charging stations built by Tesla, Inc. exclusively for Tesla customers. The Superchargers deliver DC power directly to the battery, bypassing the car’s on-board chargers. Although Superchargers are technically capable of 145 kW, Tesla cars restrict the power to 120 kW.</p>

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
	var superPopupCloser = document.getElementById("super-popup-closer");
	superPopupCloser.onclick = function() {
		parent.document.getElementById("super").style.display = "none";
	};
</script>