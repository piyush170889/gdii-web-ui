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
<title>Adminuser page</title>
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

<!-- Custom JS -->
<script type="text/javascript">
	function sendEditModalDetails(firstName, lastName, emailId, contactNum,
			userName, birthDate, userAddress) {
		try {
			document.getElementById("firstname").value = firstName;
			document.getElementById("lastname").value = lastName;
			document.getElementById("emailid").value = emailId;
			document.getElementById("contactnum").value = contactNum;
			document.getElementById("username").value = userName;
			document.getElementById("BirthDate").value = birthDate;
			document.getElementById("useraddress").value = userAddress;

		} catch (e) {
			alert(e);
		}
	}
</script>

<!-- <script type="text/javascript">
	  function sendEditModalDetails(orderId , orderDate, dlvryAddr, contact) {
			try {
			  	document.getElementById("orderid1").value = orderId;
				document.getElementById("orderdate1").value = orderDate;
				document.getElementById("dlvryaddress1").value = dlvryAddr; 
				document.getElementById("contact1").value=contact;
			} catch(e) {
				alert(e);
			}
		}
	</script> -->
<!-- ./Custom JS -->

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
		<jsp:include page="../includes/header.jsp"></jsp:include>
		<!-- End Main Header -->

		<!-- Start Left Sidebar Menu -->
		<jsp:include page="../includes/leftsidebarmenu.jsp"></jsp:include>
		<!-- End Left sidebar menu -->

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">

			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>
					Admin User
					<!-- <small>Subtitle</small> -->
				</h1>

				<ol class="breadcrumb">
					<li><a href="dashboard"><i class="fa fa-dashboard"></i>
							Home</a></li>
					<li>Admin User</li>
				</ol>
			</section>
			<!-- ./Content Header (Page header) -->

			<!-- Main content -->
			<section class="content">
				<div class="row">
					<div class="col-xs-12">

						<!-- Any HTML and JSP TAG will go here -->

						<div class="box-body">
							<div class="box box-info">
								<div class="box-header with-border">
									<h3 class="box-title">Search Admin User</h3>
								</div>

								<form class="form-horizontal" action="" method="get">
									<div class="box-body">
										<div class="form-group">
											<label for="inputPassword3" class="col-sm-2 control-label">Search
												By Date</label>

											<div class="col-md-6">
												<div class="form-group">
													<div class="input-group">
														<div class="input-group-addon">
															<i class="fa fa-calendar"></i>
														</div>
														<input class="form-control"
															data-inputmask="'alias': 'dd/mm/yyyy'" data-mask=""
															type="text" id="reservation" name="searchDateRange">
													</div>
													<!-- /.input group -->
												</div>
											</div>
										</div>
									</div>
									<div class="box-footer">
										<button type="submit" class="btn btn-info pull-left">Search</button>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>


				<div class="row">
					<div class="col-xs-12">

						<!-- Product Details Table -->
						<div class="box">
							<!-- /.Box-Header -->
							<div class="box-header">
								<h3 class="box-title">View List Of Registered Admin User</h3>
							</div>
							<div class="row">
								<div class="col-xs-12">
									<!-- Trigger the modal with a button  -->
									<button type="button" class="btn btn-primary btn-md"
										data-toggle="modal" data-target="#addmodal">Add New
										Admin User</button>
								</div>
							</div>
							<!-- /.Box-Header -->

							<div class="box-body">
								<table id="example1" class="table table-bordered table-striped">
									<thead>
										<tr>
											<th>Sr.No</th>
											<th>Username</th>
											<th>first name</th>
											<th>last name</th>
											<th>email id</th>
											<th>contact no</th>
											<th>dob</th>
											<th>address</th>
											<th>No. of enterprises invited</th>
											<th>User Id</th>
											<th>Actions</th>
										</tr>
									</thead>
									<tbody>
										<!-- Table Details -->
										<tr>
											<td>1</td>
											<td>rohit chavan</td>
											<td>rohit</td>
											<td>chavan</td>
											<td>rohit.chavan@gmail.com</td>
											<td>9822541123</td>
											<td>11-05-1987</td>
											<td>viman nagar</td>
											<td>2</td>
											<td>rohit.chavan</td>
											<td><a href="#"
												onclick="return confirm('Are you sure?')"><i
													class="fa fa-check" title="Active"></i></a> <a href="#"
												onclick="return confirm('Are you sure?')"><i
													class="fa fa-times" title="Inactive"></i></a> <a
												data-toggle="modal" data-target="#editmodal"
												style="margin: 0 5px;"
												onClick="sendEditModalDetails('rohit','chavan','rohit chavan','9822541123','rohit.chavan@gmail.com','11-05-1987','viman nagar');">
													<i class="fa fa-pencil" title="Edit"></i>
											</a></td>
										</tr>
										<tr>
											<td>2</td>
											<td>rohit chavan</td>
											<td>rohit</td>
											<td>chavan</td>
											<td>rohit.chavan@gmail.com</td>
											<td>9822541123</td>
											<td>11-05-1987</td>
											<td>viman nagar</td>
											<td>2</td>
											<td>rohit.chavan</td>
											<td><a href="#"
												onclick="return confirm('Are you sure?')"><i
													class="fa fa-check" title="Active"></i></a> <a href="#"
												onclick="return confirm('Are you sure?')"><i
													class="fa fa-times" title="Inactive"></i></a> <a
												data-toggle="modal" data-target="#editmodal"
												style="margin: 0 5px;"
												onClick="sendEditModalDetails('rohit','chavan','rohit chavan','9822541123','rohit.chavan@gmail.com','11-05-1987','viman nagar');">
													<i class="fa fa-pencil" title="Edit"></i>
											</a></td>
										</tr>
										<!-- ./Table Details -->
									</tbody>
									<tfoot>
										<tr>
											<th>Sr.No</th>
											<th>Username</th>
											<th>first name</th>
											<th>last name</th>
											<th>email id</th>
											<th>contact no</th>
											<th>dob</th>
											<th>address</th>
											<th>No. of enterprises invited</th>
											<th>User Id</th>
											<th>Actions</th>
										</tr>
									</tfoot>
								</table>
							</div>
							<!-- /.box-body -->
						</div>
						<!-- /.box -->
					</div>
					<!-- /.col -->
				</div>
				<!-- /.row -->
			</section>
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

	<!-- DataTables -->
	<script src="plugins/datatables/jquery.dataTables.min.js"></script>
	<script src="plugins/datatables/dataTables.bootstrap.min.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="dist/js/demo.js"></script>
	<!-- page script -->
	<script>
		$(function() {
			$('#example1').DataTable();
		});
	</script>


	<!-- Modals -->

	<!-- Add Modal -->
	<div id="addmodal" class="modal modal-primary fade" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Add Admin User</h4>
				</div>
				<div class="modal-body">
					<div class="row">
						<div class="col-md-12">
							<!-- general form elements -->
							<form role="form" action="" method="post">
								<div class="box box-primary">
									<div class="box-header with-border">
										<h3 class="box-title">Add Admin User Details</h3>
									</div>
									<!-- /.box-header -->
									<!-- form start -->
									<div class="box-body" style="color: #333;">
										<div class="row">
											<div class="col-md-3">
												<label>First Name:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control" placeholder="First Name"  name="firstName" />
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-3">
												<label>Last Name:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control" placeholder="Last Name"  name="lastName" />
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-3">
												<label>Email Id:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control" placeholder="email Id"  name="emailId" />
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-3">
												<label>Contact No:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control" placeholder="Contact No" name="contactNum" />
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-3">
												<label>User Name:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control" placeholder="User Name"  name="userName" />
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-3">
												<label>Date Of Birth:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<div class="input-group">
														<div class="input-group-addon">
															<i class="fa fa-calendar"></i>
														</div>
														<input class="form-control"
															data-inputmask="'alias': 'dd/mm/yyyy'" data-mask=""
															type="text" id="birth" placeholder="Date Of Birth" name="BirthDate">
													</div>
													<!-- /.input group -->
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-3">
												<label>Address:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<textarea class="form-control" placeholder="Address" name="userAddress"></textarea>
														
												</div>
											</div>
										</div>
										<div class="box-footer">
											<input type="submit" class="btn btn-primary" value="Submit" />
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


	<!-- Edit Modal -->
	<div id="editmodal" class="modal modal-primary fade" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Edit Admin User</h4>
				</div>
				<div class="modal-body">
					<div class="row">
						<div class="col-md-12">
							<!-- general form elements -->
							<form role="form" action="" method="post">
								<div class="box box-primary">
									<div class="box-header with-border">
										<h3 class="box-title">Edit Admin User Details</h3>
									</div>
									<!-- /.box-header -->
									<!-- form start -->
									<div class="box-body" style="color: #333;">

										<div class="row">
											<div class="col-md-3">
												<label>First Name:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control" id="firstname" name="firstName" />
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-3">
												<label>Last Name:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control" id="lastname" name="lastName" />
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-3">
												<label>Email Id:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control" id="emailid" name="emailId" />
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-3">
												<label>Contact No:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control" id="contactnum"
														name="contactNum" />
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-3">
												<label>User Name:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<input class="form-control" id="username" name="userName" />
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-3">
												<label>Date Of Birth:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<div class="input-group">
														<div class="input-group-addon">
															<i class="fa fa-calendar"></i>
														</div>
														<input class="form-control"
															data-inputmask="'alias': 'dd/mm/yyyy'" data-mask=""
															type="text" id="BirthDate" name="BirthDate">
													</div>
													<!-- /.input group -->
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-3">
												<label>Address:</label>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<textarea class="form-control" id="useraddress"
														name="userAddress"></textarea>
												</div>
											</div>
										</div>
										<div class="box-footer">
											<input type="submit" class="btn btn-primary" value="Submit" />
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
	<!-- ./Edit Modal -->

	<!-- ./Modals -->


	<!-- date-range-picker -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.2/moment.min.js"></script>
	<script src="plugins/daterangepicker/daterangepicker.js"></script>
	<script src="plugins/datepicker/bootstrap-datepicker.js"></script>
	<!-- InputMask -->
	<script src="plugins/input-mask/jquery.inputmask.js"></script>
	<script src="plugins/input-mask/jquery.inputmask.date.extensions.js"></script>
	<script src="plugins/input-mask/jquery.inputmask.extensions.js"></script>
	<script>
		//Date range picker 
		$('#reservation').datepicker();
		$('#birth').datepicker();
		$('#BirthDate').datepicker();
	</script>
</body>
</html>
