<%@page import="co.in.replete.komalindustries.utils.UDValues"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="/WEB-INF/tlds/dashboard.tld" prefix="d"%>
<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Usermanagement</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">

<!-- Required head CSS -->
<jsp:include page="../includes/requiredheadcss.jsp" />
<!-- ./Required head CSS -->

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<!-- Ionicons -->
<link rel="stylesheet"
	href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">

</head>
<!--
  BODY TAG OPTIONS:
  =================
  Apply one or more of the following classes to get the
  desired effect
  |---------------------------------------------------------|
  | SKINS         | skin-blue                               |
  |               | skin-black                              |
  |               | skin-purple                             |
  |               | skin-yellow                             |
  |               | skin-red                                |
  |               | skin-green                              |
  |---------------------------------------------------------|
  |LAYOUT OPTIONS | fixed                                   |
  |               | layout-boxed                            |
  |               | layout-top-nav                          |
  |               | sidebar-collapse                        |
  |               | sidebar-mini                            |
  |---------------------------------------------------------|
  -->
<body class="hold-transition skin-blue sidebar-mini">

	<!-- Wrapper -->
	<div class="wrapper">

		<!-- Start Main Header -->
		<jsp:include page="../includes/header2.jsp"></jsp:include>
		<!-- End Main Header -->

		<!-- Start Left Sidebar Menu -->
		<jsp:include page="../includes/leftsidebarmenu.jsp"></jsp:include>
		<!-- End Left sidebar menu -->

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper hgt_">

			<!-- Content Header (Page header) -->
			<section class="content-header">
				<!-- <h1>
	           User Management
	            <small>Subtitle</small> 
	          </h1>-->

				<!--  <ol class="breadcrumb">
	           <li><a href="dashboard"><i class="fa fa-dashboard"></i>Home</a></li>
	            <li class="active">Level 1</li>
	          </ol> -->
			</section>
			<!-- ./Content Header (Page header) -->

			<!-- Main content -->
			<div class="">
				<div class="row">
					<div class="col-xs-12">
						<div class="col-md-8">
							<div class="input-group">
								<input type="text" class="form-control"> <span
									class="input-group-btn">
									<button class="btn btn-default btn-flat" type="button">
										<i class="fa fa-search" aria-hidden="true"></i>
									</button>
								</span>
							</div>
						</div>
						<div class="col-md-2">
							<a href="usermangement_signup" target="_blank"><img src="dist/img/add.png"
								class="img-responsive"
								style="float: right; margin-top: -5px; height: 50px;"></a>
						</div>
					</div>
				</div>
			</div>

			
				<section class="content" style="min-height:0px;padding-bottom:0px">
					<div class="row">
					<div class="col-md-2">
					<div class="gdi">
					<p class="gdi-text">Lorem Ipsum</p>
					<hr>
					<i class="fa fa-pencil" aria-hidden="true"></i>
					<i class="fa fa-trash" aria-hidden="true"></i>
					<i class="fa fa-ban" aria-hidden="true"></i>
					</div>
					
					</div>
					
					<div class="col-md-2">
					<div class="gdi">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">Lorem Ipsum</p>
					 <div class="row">
					 <div class="col-md-3 col-md-offset-1">
					 <img src="dist/img/pencil.png">
					 </div>
					 <div class="col-md-3">
					 <img src="dist/img/stop.png">
					 </div>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">Lorem Ipsum</p>
					 <div class="row">
					 <div class="col-md-3 col-md-offset-1">
					 <img src="dist/img/pencil.png">
					 </div>
					 <div class="col-md-3">
					 <img src="dist/img/stop.png">
					 </div>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">Lorem Ipsum</p>
					 <div class="row">
					 <div class="col-md-3 col-md-offset-1">
					 <img src="dist/img/pencil.png">
					 </div>
					 <div class="col-md-3">
					 <img src="dist/img/stop.png">
					 </div>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">Lorem Ipsum</p>
					 <div class="row">
					 <div class="col-md-3 col-md-offset-1">
					 <img src="dist/img/pencil.png">
					 </div>
					 <div class="col-md-3">
					 <img src="dist/img/stop.png">
					 </div>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">Lorem Ipsum</p>
					 <div class="row">
					 <div class="col-md-3 col-md-offset-1">
					 <img src="dist/img/pencil.png">
					 </div>
					 <div class="col-md-3">
					 <img src="dist/img/stop.png">
					 </div>
					 </div>
					</div>
					</div>
					</div>
				</section>
			
				<section class="content content_">
					<div class="row">
					<div class="col-md-2">
					<div class="gdi">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">Lorem Ipsum</p>
					 <div class="row">
					 <div class="col-md-3 col-md-offset-1">
					 <img src="dist/img/pencil.png">
					 </div>
					 <div class="col-md-3">
					 <img src="dist/img/stop.png">
					 </div>
					 </div>
					</div>
					
					</div>
					
					<div class="col-md-2">
					<div class="gdi">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">Lorem Ipsum</p>
					 <div class="row">
					 <div class="col-md-3 col-md-offset-1">
					 <img src="dist/img/pencil.png">
					 </div>
					 <div class="col-md-3">
					 <img src="dist/img/stop.png">
					 </div>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">Lorem Ipsum</p>
					 <div class="row">
					 <div class="col-md-3 col-md-offset-1">
					 <img src="dist/img/pencil.png">
					 </div>
					 <div class="col-md-3">
					 <img src="dist/img/stop.png">
					 </div>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">Lorem Ipsum</p>
					 <div class="row">
					 <div class="col-md-3 col-md-offset-1">
					 <img src="dist/img/pencil.png">
					 </div>
					 <div class="col-md-3">
					 <img src="dist/img/stop.png">
					 </div>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">Lorem Ipsum</p>
					 <div class="row">
					 <div class="col-md-3 col-md-offset-1">
					 <img src="dist/img/pencil.png">
					 </div>
					 <div class="col-md-3">
					 <img src="dist/img/stop.png">
					 </div>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">Lorem Ipsum</p>
					 <div class="row">
					 <div class="col-md-3 col-md-offset-1">
					 <img src="dist/img/pencil.png">
					 </div>
					 <div class="col-md-3">
					 <img src="dist/img/stop.png">
					 </div>
					 </div>
					</div>
					</div>
					</div>
				</section>
				<!-- /.content -->

			
			<!-- ./Main content -->

		</div>
		<!-- ./Content Wrapper. Contains page content -->

		<!-- Main Footer -->
		<jsp:include page="../includes/footer.jsp" />
		<!-- ./Main Footer -->

	</div>
	<!-- ./Wrapper -->

	<!-- REQUIRED JS SCRIPTS -->
	<jsp:include page="../includes/requiredbodyjs.jsp" />
	<!-- ./REQUIRED JS SCRIPTS -->

	<!-- AdminLTE for demo purposes -->
	<script src="dist/js/demo.js"></script>
	<!-- date-range-picker -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.2/moment.min.js"></script>
	<script src="plugins/daterangepicker/daterangepicker.js"></script>
	<script src="plugins/datepicker/bootstrap-datepicker.js"></script>
	<script>
		//Date range picker 
		$('#reservation').datepicker();
	</script>
</body>
</html>
