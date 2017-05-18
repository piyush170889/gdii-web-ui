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
<title>Assignment Inventory</title>
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
		<div class="hgt_" style="min-height: 587px;">

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
								data-inputmask="'alias': 'dd/mm/yyyy'" data-mask="" type="text"
								id="reservation" name="searchDateRange">
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
					<button class="btn btn-default btn-flat" data-toggle="modal" data-target="#addmodal" type="button"
						style="background-color: #666666; color: #ffffff; border-color: #666666;">
						Add Test</button>
				</div>


				<div class="col-md-12">
					<div class="wrap">
						<nav class="nav-bar navbar-inverse" role="navigation">
							<div id="top-menu" class="container-fluid active">
								<div class="row" style="color: white;">
									<div class="col-md-2" style="margin-left: 43px;">
										<h5>Category</h5>
									</div>
									<div class="col-md-1">
										<h5 style="margin-left: 10px;">Name</h5>
									</div>
									<div class="col-md-2">
										<h5 style="margin-left: 30px;">Modified Date</h5>
									</div>
									<div class="col-md-1">
										<h5 style="margin-left: 39px;">Link</h5>
									</div>
									<div class="col-md-2" style="width: 15%; margin-left: 32px;">
										<h5 style="margin-left: 66px;">Description</h5>
									</div>
									<div class="col-md-2">
										<h5 style="witdh: 15%; margin-left: 21px;">Shared Members</h5>
									</div>
									<div class="col-md-1">
										<h5>Action</h5>
									</div>
								</div>


							</div>
						</nav>
						<aside id="side-menu" class="aside" role="navigation" style="height: 475px;">
							<ul class="nav nav-list accordion">
								<li class="nav-header"><a href="#home"><div
											class="link">
											</i>Portal
										</div></a></li>

								<li class="nav-header"><a href="#home_2"><div
											class="link">Portal</div></a></li>

								<li class="nav-header"><a href="#home_3"><div
											class="link">Portal</div></a></li>
							</ul>
						</aside>


						<div class="content">
							<section class="content-inner">
								<div id="home">
									<table class="table table-striped custom_f">
										<tbody>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">xzczxcwww</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
										</tbody>
									</table>

								</div>

							</section>
						</div>

						<div class="content">
							<section class="content-inner">
								<div id="home_2">
									<table class="table table-striped custom_f">
										<tbody>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">xzczxcwww</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
										</tbody>
									</table>

								</div>

							</section>
						</div>

						<div class="content">
							<section class="content-inner">
								<div id="home_3">
									<table class="table table-striped custom_f">
										<tbody>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
											<tr>
												<td style="padding-left: 20px;">john Doe</td>
												<td>12/05/2017</td>
												<td><a href="#">Loremipsum.com</a></td>
												<td style="padding: 8px 27px 0px 0px;">Loremipsum</td>
												<td>46</td>
												<td style="padding: 8px 0px 0px 15px; width: 15%;"><a
													href="#" data-toggle="modal" data-target="#editmodal"><i class="fa fa-pencil"
														aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-ban" aria-hidden="true"></i></a> <a href="assessmentdeatils"><i
														class="fa fa-eye" aria-hidden="true"></i></a> <a href="#"><i
														class="fa fa-trash" aria-hidden="true"></i></a> <a href="assessmentshare"><i
														class="fa fa-share-alt" aria-hidden="true"></i></a></td>
											</tr>
										</tbody>
									</table>

								</div>

							</section>
						</div>
						<!--Body content-->


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
					<h4 class="modal-title">Add New Test</h4>
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
											<div class="col-md-6">
												<div class="form-group">
													<input class="form-control" placeholder=""  name="firstName" />
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-3">
												<label>Category:</label>
											</div>
											<div class="col-md-6">
												<div class="form-group">
													<input class="form-control" placeholder=""  name="lastName" />
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-3">
												<label>Description:</label>
											</div>
											<div class="col-md-6">
												<div class="form-group">
													<input class="form-control" placeholder=""  name="description" />
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-3">
												<label>Link:</label>
											</div>
											<div class="col-md-6">
												<div class="form-group">
													<input class="form-control" placeholder="" name="link" />
												</div>
											</div>
										</div>
										<div class="box-footer">
											<input type="submit" class="btn btn-default default" value="ADD" style="float:right;"/>
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


<div id="editmodal" class="modal modal-default fade" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Add New Test</h4>
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
											<div class="col-md-6">
												<div class="form-group">
													<input class="form-control" placeholder=""  name="firstName" value="Lorem Ipsum"/>
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-3">
												<label>Category:</label>
											</div>
											<div class="col-md-6">
												<div class="form-group">
													<input class="form-control" placeholder=""  name="lastName" value="Lorem Ipsum"/>
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-3">
												<label>Description:</label>
											</div>
											<div class="col-md-6">
												<div class="form-group">
													<input class="form-control" placeholder=""  name="description" value="Lorem Ipsum"/>
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-3">
												<label>Link:</label>
											</div>
											<div class="col-md-6">
												<div class="form-group">
													<input class="form-control" placeholder="" name="link" value="Lorem Ipsum"/>
												</div>
											</div>
										</div>
										<div class="box-footer">
											<input type="submit" class="btn btn-default default" value="UPDATE" style="float:right;"/>
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
</body>
</html>
