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
<title>Organization Profile</title>
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

<style type="text/css">
/* Style the tab */
div.tab {
	float: left;
	border: 1px solid #ccc;
	background-color: #f1f1f1;
	width: 30%;
	height: 300px;
}

/* Style the buttons inside the tab */
div.tab button {
	display: block;
	background-color: inherit;
	color: black;
	padding: 22px 16px;
	width: 100%;
	border: none;
	outline: none;
	text-align: left;
	cursor: pointer;
	transition: 0.3s;
}

/* Change background color of buttons on hover */
div.tab button:hover {
	background-color: #ddd;
}

/* Create an active/current "tab button" class */
div.tab button.active {
	background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
	float: left;
	padding: 0px 12px;
	border: 1px solid #ccc;
	width: 70%;
	border-left: none;
	height: 300px;
}
</style>
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
		<div class="hgt_" style="min-height: 900px;">

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



			<section class="content">
				<div class="col-md-12">
					<div class="nav-tabs-custom">
						<ul class="nav nav-tabs">
							<li class="active tab_a"><a href="#tab_1" data-toggle="tab"
								aria-expanded="true">Organization Profile</a></li>
							<li class="tab_a"><a href="#tab_2" data-toggle="tab"
								aria-expanded="false">Organization Role Hierarchy</a></li>
							<li class="tab_a"><a href="#tab_3" data-toggle="tab"
								aria-expanded="false">Assessment Test</a></li>
						</ul>
						<div class="tab-content tab_">
							<div class="tab-pane active" id="tab_1">
								<form>
									<div class="col-md-12 stts">
										<div class="col-md-6">

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/name.png"> <label
														class="label_">Organization Name</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs"
															name="organizationName" value="Lorem Ipsum">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/website.png"> <label
														class="label_">Website</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs" name="website"
															value="www.loremipsum.com">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/industry.png"> <label
														class="label_">Industry</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs"
															name="industry" value="lorem ipsum">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/location.png"> <label
														class="label_">Parent Enterprises</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs"
															name="enterprise" value="lorem ipsum">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/unit.png"> <label
														class="label_">Business Unit,Division</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs" name="unit"
															value="lorem ipsum">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/user.png"> <label
														class="label_">Group</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs" name="group"
															value="lorem ipsum">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/pin.png"> <label
														class="label_">Functional Area/Department</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs"
															name="department" value="lorem ipsum">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/location.png"> <label
														class="label_">Country</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs" name="country"
															value="lorem ipsum">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/fly.png"> <label
														class="label_">Territory/Geography</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs"
															name="geography" value="lorem ipsum">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/fly.png"> <label
														class="label_">City</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs" name="city"
															value="lorem ipsum">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/pin.png"> <label
														class="label_">Pincode</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs" name="pincode"
															value="012345">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/user.png"> <label
														class="label_">No.of Employee</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs"
															name="employee" value="40">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/phone.png"> <label
														class="label_">Contact No</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs"
															name="contactNo" value="1234567890">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/mail.png"> <label
														class="label_">Email Id</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs" name="emailId"
															value="lorem123@gmail.com">
													</div>
												</div>
											</div>

										</div>
										<div class="col-md-6">
											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/photo.png"> <label
														class="label_">Logo</label>
												</div>
												<div class="col-md-3">
													<div class="fileupload fileupload-new"
														data-provides="fileupload">

														<span class="btn btn-primary green_btn btn-file"> <span
															class="fileupload-new"><i class="fa fa-paperclip"
																aria-hidden="true"
																style="font-size: 30px; margin-top: 3px;"></i></span> <span
															class="fileupload-exists"></span> <input type="file" />
														</span> <span class="fileupload-preview"></span>
													</div>
												</div>
												<div class="col-md-3">
													<img src="dist/img/logoo.png" class="img-responsive">
												</div>
											</div>

											<div class="row" style="margin-top: 70px;">
												<div class="col-md-6">
													<img src="dist/img/icons/location.png"> <label
														class="label_">State</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs" name="emailId"
															value="lorem ipsum">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/flag.png"> <label
														class="label_">Street Address Id</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs" name="address"
															value="lorem ipsum">
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-6">
													<img src="dist/img/icons/phone.png"> <label
														class="label_">Alternate Contact Id</label>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<input type="text" class="form-control fcs"
															name="contactNo" value="123456980">
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-md-6 col-md-offset-4">
										<button href="#step-2" class="btn btn-primary green_btnn">SUBMIT</button>
									</div>
								</form>
							</div>
							<!-- /.tab-pane -->
							<div class="tab-pane" id="tab_2">
								<div class="col-md-6 col-md-offset-3">
									<h1>Organization Role Hierarchy</h1>
								</div>
								<div class="col-md-12 container_2">

									<%-- <div class="col-md-4">
						<button  class="btn btn-primary green_btnn"
							style="width: 50%;" onClick="showForm3();">ADD ROLE</button>
					</div> --%>
									<div class="col-md-12">
										<table class="table">
											<thead>
												<tr>
													<th>Role Display Text</th>
													<th>Role To Assign</th>
													<th></th>
												</tr>
											</thead>
											<tbody id="customFields">
												<tr>
													<td>
														<div class="form-group">
															<input type="text" class="form-control code"
																id="customFieldName" name="customFieldName[]"
																value="Lorem Ipsum">
														</div>
													</td>
													<td>
														<div class="form-group">
															<input type="text" class="code form-control"
																id="customFieldValue" name="customFieldValue[]"
																value="Lorem Ipsum">
														</div>
													</td>
													<td><button class="btn btn-default default flat addCF">
															<i class="fa fa-plus-circle" aria-hidden="true"></i>
														</button></td>
												</tr>
											</tbody>
										</table>
									</div>

								</div>
								<div class="col-md-6 col-md-offset-4"
									style="margin-top: 20px; padding-bottom: 70px;">
									<button class="btn btn-primary green_btnn" style="width: 50%;"
										onClick="showForm3();">NEXT</button>
								</div>
								
							</div>
							<!-- /.tab-pane -->


							<div class="tab-pane" id="tab_3">
								<div class="stts">
									<div class="col-md-4">
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
										<h1 style="margin: 0px; text-align: center;">OR</h1>
									</div>
									<div class="col-md-3">
										<div class="form-group ">
											<div class="input-group">
												<input class="form-control"
													data-inputmask="'alias': 'dd/mm/yyyy'" data-mask=""
													type="text" id="reservation" name="searchDateRange">
												<div class="input-group-addon">
													<i class="fa fa-calendar"></i>
												</div>
											</div>
											<!-- /.input group -->
										</div>
									</div>
									<div class="col-md-1">
										<button class="btn btn-default btn-flat" type="button"
											style="background-color: #666666; color: #ffffff; border-color: #666666;">
											Search</button>
									</div>
									<div class="col-md-2">
										<button class="btn btn-default btn-flat" type="button"
											style="background-color: #666666; color: #ffffff; border-color: #666666;">
											Delete Selected</button>
									</div>
								</div>

								 <div class="col-md-12">
									<div class="wrap">
										<nav class="nav-bar navbar-inverse" role="navigation">
											<div id="top-menu" class="container-fluid active">
												<div class="row" style="color: white;">
													<div class="col-md-2" style="margin-left: 43px;">
														<h5>Category</h5>
													</div>
													<div class="col-md-2">
														<div class="checkbox">
															<label><input type="checkbox" value=""></label>
														</div>
													</div>
													<div class="col-md-2 dfgg">
														<h5>Name</h5>
													</div>
													<div class="col-md-2">
														<h5>Subcription</h5>
													</div>
													<div class="col-md-2">
														<h5>Link</h5>
													</div>
													<div class="col-md-2 dffg">
														<h5>Action</h5>
													</div>
												</div>
											</div>
										</nav>
										
										 <div class="tab" style="width: 18%;">
											<button class="tablinks" onclick="openCity(event, 'London')">London</button>
											<button class="tablinks" onclick="openCity(event, 'Paris')">Paris</button>
											<button class="tablinks" onclick="openCity(event, 'Tokyo')">Tokyo</button>
										</div>

										<div id="London" class="tabcontent" style="width: 82%;">
											 <table class="table table-striped customm">
												<tbody>
													<tr>
														<td><div class="checkbox">
																<label><input type="checkbox" value=""></label>
															</div></td>
														<td style="padding-left: 20px;">xyz</td>
														<td style="width: 29%; padding: 8px 0px 0px 78px;">2000</td>
														<td style="width: 30%;"><a href="#">Loremipsum.com</a></td>
														<td><a href="#" data-toggle="modal"
															data-target="#addmodal"><i class="fa fa-pencil"
																aria-hidden="true"></i></a> <a href="#"><i
																class="fa fa-ban" aria-hidden="true"></i></a></td>
													</tr>
												</tbody>
											</table> 
										</div>
										<div id="Paris" class="tabcontent" style="width: 82%;">
										 <table class="table table-striped customm">
												<tbody>
													<tr>
														<td><div class="checkbox">
																<label><input type="checkbox" value=""></label>
															</div></td>
														<td style="padding-left: 20px;">lorem ipsum</td>
														<td style="width: 29%; padding: 8px 0px 0px 78px;">2000</td>
														<td style="width: 30%;"><a href="#">Loremipsum.com</a></td>
														<td><a href="#" data-toggle="modal"
															data-target="#addmodal"><i class="fa fa-pencil"
																aria-hidden="true"></i></a> <a href="#"><i
																class="fa fa-ban" aria-hidden="true"></i></a></td>
													</tr>
												</tbody>
											</table> 
										</div>
										<div id="Tokyo" class="tabcontent" style="width: 82%;">
											 <table class="table table-striped customm">
												<tbody>
													<tr>
														<td><div class="checkbox">
																<label><input type="checkbox" value=""></label>
															</div></td>
														<td style="padding-left: 20px;">Rohit Chavan</td>
														<td style="width: 29%; padding: 8px 0px 0px 78px;">2000</td>
														<td style="width: 30%;"><a href="#">Loremipsum.com</a></td>
														<td><a href="#" data-toggle="modal"
															data-target="#addmodal"><i class="fa fa-pencil"
																aria-hidden="true"></i></a> <a href="#"><i
																class="fa fa-ban" aria-hidden="true"></i></a></td>
													</tr>
												</tbody>
											</table> 
										</div>
										<!--Body content-->


									</div>
								</div>
							</div>

						</div>
						<!-- /.tab-content -->
					</div>
				</div>
			</section>



			<!-- /.content -->


			<!-- ./Main content -->

		</div>
		<!-- ./Content Wrapper. Contains page content -->

		<!-- update modal -->
		<div id="addmodal" class="modal modal-default fade" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Consecutor Amet</h4>
					</div>
					<div class="modal-body">
						<div class="row">
							<div class="col-md-12">
								<!-- general form elements -->
								<form role="form" action="" method="post">
									<div class="box box-primary">
										<div class="box-header with-border">
											<h3 class="box-title">Consecutor Amet</h3>
										</div>
										<!-- /.box-header -->
										<!-- form start -->
										<div class="box-body" style="color: #333;">
											<div class="row">
												<div class="col-md-3">
													<label>Subcription</label>
												</div>
												<div class="col-md-9">
													<div class="form-group">
														<input class="form-control" placeholder="First Name"
															name="firstName" />
													</div>
												</div>
											</div>
											<div class="box-footer">
												<input type="submit" class="btn btn-default" value="Update" />
											</div>

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

	<script>
		function openCity(evt, cityName) {
			// Declare all variables
			var i, tabcontent, tablinks;

			// Get all elements with class="tabcontent" and hide them
			tabcontent = document.getElementsByClassName("tabcontent");
			for (i = 0; i < tabcontent.length; i++) {
				tabcontent[i].style.display = "none";
			}

			// Get all elements with class="tablinks" and remove the class "active"
			tablinks = document.getElementsByClassName("tablinks");
			for (i = 0; i < tablinks.length; i++) {
				tablinks[i].className = tablinks[i].className.replace(
						" active", "");
			}

			// Show the current tab, and add an "active" class to the link that opened the tab
			document.getElementById(cityName).style.display = "block";
			evt.currentTarget.className += " active";
		}
	</script>

	<script>
		$(document)
				.ready(
						function() {
							$(".addCF")
									.click(
											function() {
												$("#customFields")
														.append(
																'<tr><td><div class="form-group"><input type="text" class="form-control" id="customFieldName" name="customFieldName[]"  value="Lorem Ipsum" /></div></td> <td><div class="form-group"><input type="text" class="form-control" id="customFieldValue" name="customFieldValue[]" value="Lorem Ipsum"/></td> <td><button class="btn btn-default default flat"><i class="fa fa-minus-circle remCF" aria-hidden="true"></i></button></td></tr>');
											});
							$("#customFields").on(
									'click',
									'.remCF',
									function() {
										$(this).parent().parent().parent()
												.remove();
									});
						});
	</script>
</body>
</html>
