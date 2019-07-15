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

<title>目的地充电站</title>

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
			<i class="fa fa-area-chart"></i>目的地充电站介绍
		</div>
		<br>
		<div>
			<img src="images/destinationstation.png" width="auto" height="300"
				alt="" align="left" />
			<h2 align="center">Tesla 目的地充电站</h2>
			<p style="text-indent:2em;overflow:hidden;max-width:600px">无论去哪里旅行，您都可以在我们持续扩张的的大型充电网络中找到合适的充电地点，及时补充电量。充电站的选址通常位于餐厅、购物中心、酒店、度假村等可以停留几小时或几天的场所。您只需在前往目的地后，将
				Tesla 壁挂式充电连接器插入车辆的充电接口，即可开始享受休闲时光。</p>
			<p style="text-indent:2em;overflow:hidden;max-width:600px">目前
				Tesla 正在对已安装的目的地充电桩进行充电接口升级改造，升级后的充电桩将符合新国标充电标准（GB/T 2015）。</p>
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