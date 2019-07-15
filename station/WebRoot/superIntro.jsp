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

<title>超级充电站</title>

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
			<i class="fa fa-area-chart"></i> 超级充电站介绍
		</div>
		<br>

		<div>
			<img src="images/superstation.png" width="500" height="auto" alt=""
				align="left" />
			<h2 align="center">Tesla 超级充电站</h2>
			<p style="text-indent:2em;overflow:hidden;max-width:650px">Tesla
				超级充电网络为您的长途驾驶提供充电保障。在超级充电站，Model S 和 Model X
				可快速充电，充满仅需几十分钟。充电站的选址通常位于餐厅、购物中心、WiFi
				热点等附近，方便您停车休息。每个超级充电站均建有多个充电桩，车辆快速补充电量后便可继续您的旅程。</p>

			<p style="text-indent:2em;overflow:hidden;max-width:650px">目前超级充电站正在进行充电接口升级改造，升级后的超级充电桩将符合新国标充电标准（GB/T
				2015）。</p>
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