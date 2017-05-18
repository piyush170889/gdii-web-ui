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
<title>Admin User management</title>
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
						<div class="col-md-8 col-md-offset-2">
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
							<a href="#" data-toggle="modal" data-target="#addmodal1"><img src="dist/img/add.png"
								class="img-respaonsive"
								style="float: right; margin-top: -5px;"></a>
						</div>
					</div>
				</div>
			</div>

			
				<section class="content" style="min-height:0px;padding-bottom:0px">
					<div class="">
					<div class="row">
					
					
					
					<div class="col-md-2">
					<div class="gdi" style="width: 159px;
    padding: 10px 10px 26px 28px;">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">John_Doe</p>
					<p>Lorem Ipsum Dolor</p>
					 <hr>
					 <div class="col-md-1">
					<a href="#" data-toggle="modal" data-target="#addmodal"><i class="fa fa-pencil" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-ban" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-trash" aria-hidden="true"></i></a>
					 </div>
					</div>
					
					</div>
					
					<div class="col-md-2">
					<div class="gdi" style="width: 159px;
    padding: 10px 10px 26px 28px;">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">John_Doe</p>
					<p>Lorem Ipsum Dolor</p>
					 <hr>
					<div class="col-md-1">
					<a href="#" data-toggle="modal" data-target="#addmodal"><i class="fa fa-pencil" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-ban" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-trash" aria-hidden="true"></i></a>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi" style="width: 159px;
    padding: 10px 10px 26px 28px;">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">John_Doe</p>
					<p>Lorem Ipsum Dolor</p>
					 <hr>
					 <div class="col-md-1">
					<a href="#" data-toggle="modal" data-target="#addmodal"><i class="fa fa-pencil" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-ban" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-trash" aria-hidden="true"></i></a>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi" style="width: 159px;
    padding: 10px 10px 26px 28px;">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">John_Doe</p>
					<p>Lorem Ipsum Dolor</p>
					 <hr>
					<div class="col-md-1">
					<a href="#" data-toggle="modal" data-target="#addmodal"><i class="fa fa-pencil" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-ban" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-trash" aria-hidden="true"></i></a>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi" style="width: 159px;
    padding: 10px 10px 26px 28px;">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">John_Doe</p>
					<p>Lorem Ipsum Dolor</p>
					 <hr>
					 <div class="col-md-1">
					<a href="#" data-toggle="modal" data-target="#addmodal"><i class="fa fa-pencil" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-ban" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-trash" aria-hidden="true"></i></a>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi" style="width: 159px;
    padding: 10px 10px 26px 28px;">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">John_Doe</p>
					<p>Lorem Ipsum Dolor</p>
					 <hr>
					<div class="col-md-1">
					<a href="#" data-toggle="modal" data-target="#addmodal"><i class="fa fa-pencil" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-ban" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-trash" aria-hidden="true"></i></a>
					 </div>
					</div>
					</div>
					</div>
					</div>
					
				</section>
				
				<section class="content content_">
					<div class="">
					<div class="row">
					
					
					
					<div class="col-md-2">
					<div class="gdi" style="width: 159px;
    padding: 10px 10px 26px 28px;">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">John_Doe</p>
					<p>Lorem Ipsum Dolor</p>
					 <hr>
					<div class="col-md-1">
					<a href="#" data-toggle="modal" data-target="#addmodal"><i class="fa fa-pencil" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-ban" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-trash" aria-hidden="true"></i></a>
					 </div>
					</div>
					
					</div>
					
					<div class="col-md-2">
					<div class="gdi" style="width: 159px;
    padding: 10px 10px 26px 28px;">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">John_Doe</p>
					<p>Lorem Ipsum Dolor</p>
					 <hr>
					<div class="col-md-1">
					<a href="#" data-toggle="modal" data-target="#addmodal"><i class="fa fa-pencil" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-ban" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-trash" aria-hidden="true"></i></a>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi" style="width: 159px;
    padding: 10px 10px 26px 28px;">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">John_Doe</p>
					<p>Lorem Ipsum Dolor</p>
					 <hr>
					<div class="col-md-1">
					<a href="#" data-toggle="modal" data-target="#addmodal"><i class="fa fa-pencil" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-ban" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-trash" aria-hidden="true"></i></a>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi" style="width: 159px;
    padding: 10px 10px 26px 28px;">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">John_Doe</p>
					<p>Lorem Ipsum Dolor</p>
					 <hr>
					<div class="col-md-1">
					<a href="#" data-toggle="modal" data-target="#addmodal"><i class="fa fa-pencil" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-ban" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-trash" aria-hidden="true"></i></a>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi" style="width: 159px;
    padding: 10px 10px 26px 28px;">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">John_Doe</p>
					<p>Lorem Ipsum Dolor</p>
					 <hr>
					<div class="col-md-1">
					<a href="#" data-toggle="modal" data-target="#addmodal"><i class="fa fa-pencil" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-ban" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-trash" aria-hidden="true"></i></a>
					 </div>
					</div>
					
					</div>
					<div class="col-md-2">
					<div class="gdi" style="width: 159px;
    padding: 10px 10px 26px 28px;">
					<div class="gdii">
					 <img src="dist/img/logo2.png" style="height:30px;">
					</div>
					<p class="gdi-text">John_Doe</p>
					<p>Lorem Ipsum Dolor</p>
					 <hr>
					<div class="col-md-1">
					<a href="#" data-toggle="modal" data-target="#addmodal"><i class="fa fa-pencil" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-ban" aria-hidden="true"></i></a>
					 </div>
					  <div class="col-md-1">
					 <a href="#"><i class="fa fa-trash" aria-hidden="true"></i></a>
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
		
		
		<!-- Add Modal -->
	<div id="addmodal" class="modal modal-default fade" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">John Doe</h4>
				</div>
				<div class="modal-body">
					<div class="row">
						<div class="col-md-12">
							<!-- general form elements -->
							<form role="form" action="" method="post">
									<!-- /.box-header -->
									<!-- form start -->
									<div class="box-body" style="color: #333;">
										<div class="row">
											<div class="col-md-3">
												<label>Name:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control" value="John_Doe" />
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-3">
												<label>Email Id:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input type="email" class="form-control" value="johndoe123@gmail.com" />
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-3">
												<label>Designation:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control" value="Lorem Ipsum" />
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-3">
												<label>Role:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control" value="Lorem Ipsum"/>
												</div>
											</div>
										</div>

										
										<div class="box-footer">
											<input type="submit" class="btn btn-default default" value="UPDATE" />
										</div>

									</div>
								
							</form>
						</div>
						<!-- /.box -->
					</div>
				</div>
			</div>
		</div>

	</div>
	<!-- ./Add Modal -->
	
	<div id="addmodal1" class="modal modal-default fade" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Add New User</h4>
				</div>
				<div class="modal-body">
					<div class="row">
						<div class="col-md-12">
							<!-- general form elements -->
							<form role="form" action="" method="post">
									<!-- /.box-header -->
									<!-- form start -->
									<div class="box-body" style="color: #333;">
										<div class="row">
											<div class="col-md-3">
												<label>Name:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control"/>
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-3">
												<label>Email Id:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input type="email" class="form-control" />
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-3">
												<label>Designation:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control" />
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-3">
												<label>Role:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control"/>
												</div>
											</div>
										</div>

										
										<div class="box-footer">
											<input type="submit" class="btn btn-default default" value="ADD" />
										</div>

									</div>
								
							</form>
						</div>
						<!-- /.box -->
					</div>
				</div>
			</div>
		</div>

	</div>
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
