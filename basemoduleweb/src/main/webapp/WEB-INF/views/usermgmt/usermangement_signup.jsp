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
		<div class="hgt_">

			<!-- Content Header (Page header) -->
			<section class="content-header">
				<div class="container">
					<div class="row">
						<div class="col-md-6 col-md-offset-1">
							<div class="stepwizard">
								<div class="stepwizard-row setup-panel">
									<div class="stepwizard-step_">
										<a type="button" id="button1"
											class="btn btn-primary_1 btn-circle" onClick="showForm1()">1</a>

									</div>
									<div class="stepwizard-stepp">
										<a type="button" id="button2"
											class="btn btn-default btn-circle" onClick="showForm2()">2</a>

									</div>
									<div class="stepwizard-step">
										<a type="button" id="button3"
											class="btn btn-default btn-circle" onClick="showForm3()">3</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 col-md-offset-4">
							<h1>Sign Up</h1>
						</div>

					</div>
				</div>
			</section>
			<!-- ./Content Header (Page header) -->

			<!-- Main content -->



			<section class="content">
				<div id="form1">
					<div class="col-md-12" id="step-1">

						<div class="col-md-6">

							<div class="row">
								<div class="col-md-6">
									<img src="dist/img/icons/name.png"> <label class="label_">Organization
										Name</label>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control fcs"
											name="organizationName">
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
										<input type="text" class="form-control fcs" name="website">
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
										<input type="text" class="form-control fcs" name="industry">
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
										<input type="text" class="form-control fcs" name="enterprise">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-6">
									<img src="dist/img/icons/unit.png"> <label class="label_">Business
										Unit,Division</label>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control fcs" name="unit">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-6">
									<img src="dist/img/icons/user.png"> <label class="label_">Group</label>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control fcs" name="group">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-6">
									<img src="dist/img/icons/pin.png"> <label class="label_">Functional
										Area/Department</label>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control fcs" name="department">
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
										<input type="text" class="form-control fcs" name="country">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-6">
									<img src="dist/img/icons/fly.png"> <label class="label_">Territory/Geography</label>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control fcs" name="geography">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-6">
									<img src="dist/img/icons/fly.png"> <label class="label_">City</label>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control fcs" name="city">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-6">
									<img src="dist/img/icons/pin.png"> <label class="label_">Pincode</label>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control fcs" name="pincode">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-6">
									<img src="dist/img/icons/user.png"> <label class="label_">No.of
										Employee</label>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control fcs" name="employee">
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
										<input type="text" class="form-control fcs" name="contactNo">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-6">
									<img src="dist/img/icons/mail.png"> <label class="label_">Email
										Id</label>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control fcs" name="emailId">
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
												aria-hidden="true" style="font-size: 30px; margin-top: 3px;"></i></span>
											<span class="fileupload-exists"></span> <input type="file" />
										</span> <span class="fileupload-preview"></span>
									</div>
								</div>
							</div>

							<div class="row" style="margin-top: 70px;">
								<div class="col-md-6">
									<img src="dist/img/icons/location.png"> <label
										class="label_">State</label>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control fcs" name="emailId">
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-6">
									<img src="dist/img/icons/flag.png"> <label class="label_">Street
										Address Id</label>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control fcs" name="address">
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
										<input type="text" class="form-control fcs" name="contactNo">
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-md-offset-4">
						<button onClick="showForm2();" class="btn btn-primary green_btnn">NEXT</button>
					</div>
				</div>


				<!--2nd section  -->

				<div id="form2">
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
													id="customFieldName" name="customFieldName[]">
											</div>
										</td>
										<td>
											<div class="form-group">
												<input type="text" class="code form-control"
													id="customFieldValue" name="customFieldValue[]">
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


				<!--3rd section-->
				<div id="form3">
					<div class="12" style="margin-top: 50px;">
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

						<div class="col-md-4">
							<h1 style="margin: 0px; text-align: center;">Assessment Test</h1>
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
					</div>


					<%-- <div class="col-md-12">
				<table class="table table-striped">
			    <thead style="background-color: #cccccc;border: 1px solid #666666;">
			      <tr>
			        <th style="padding: 0px 0px 25px 10px;">Category</th>
			        <th ><div class="checkbox">
  					<label><input type="checkbox" value=""></label>
					</div></th>
			        <th style="padding: 0px 0px 25px 10px;">Name</th>
			        <th style="padding: 0px 0px 25px 10px;">Subscriptions</th>
			        <th style="padding: 0px 0px 25px 10px;">Link</th>
			      </tr>
			    </thead>
			    </table>
				</div> --%>
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
										<div class="col-md-2" style="margin-left: 57px;">
											<h5>Subcription</h5>
										</div>
										<div class="col-md-2" style="margin-left: 30px;">
											<h5>Link</h5>
										</div>
									</div>
									</ul>


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
											<td style="width: 29%; padding: 8px 0px 0px 50px;">
													<div class="form-group">
														<input type="text" class="form-control"
															style="margin-left: -56px;">
													</div>
											</td>
											<td style="width: 30%;"><a href="#">Loremipsum.com</a></td>
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
											<td style="width: 29%; padding: 8px 0px 0px 50px;">
													<div class="form-group">
														<input type="text" class="form-control"
															style="margin-left: -56px;">
													</div>
											</td>
											<td style="width: 30%;"><a href="#">Loremipsum.com</a></td>
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
											<td style="width: 29%; padding: 8px 0px 0px 50px;">
													<div class="form-group">
														<input type="text" class="form-control"
															style="margin-left: -56px;">
													</div>
											</td>
											<td style="width: 30%;"><a href="#">Loremipsum.com</a></td>
										</tr>
									</tbody>
								</table>
							</div>
							<!--Body content-->


						</div>
					</div>
					<div class="col-md-12"></div>
					<div class="col-md-6 col-md-offset-4" style="margin-top: 20px;">
						<button href="#step-2" class="btn btn-primary green_btnn"
							style="width: 50%;">SUBMIT</button>
					</div>
				</div>
			</section>

			<!--3rd section end  -->
		</div>
		<!--2nd section end -->
		</section>
	</div>
	</div>




	<!-- /.content -->


	<!-- ./Main content -->


	<!-- ./Content Wrapper. Contains page content -->

	<!-- Main Footer -->
	<jsp:include page="../includes/footer.jsp" />
	<!-- ./Main Footer -->


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

	<!-- stepwise form script-->
	<script>
		$(document)
				.ready(
						function() {

							var navListItems = $('div.setup-panel div a'), allWells = $('.setup-content'), allNextBtn = $('.nextBtn');

							allWells.hide();

							navListItems
									.click(function(e) {
										e.preventDefault();
										var $target = $($(this).attr('href')), $item = $(this);

										if (!$item.hasClass('disabled')) {
											navListItems.removeClass(
													'btn-primary').addClass(
													'btn-default');
											$item.addClass('btn-primary');
											allWells.hide();
											$target.show();
											$target.find('input:eq(0)').focus();
										}
									});

							allNextBtn
									.click(function() {
										var curStep = $(this).closest(
												".setup-content"), curStepBtn = curStep
												.attr("id"), nextStepWizard = $(
												'div.setup-panel div a[href="#'
														+ curStepBtn + '"]')
												.parent().next().children("a"), curInputs = curStep
												.find("input[type='text'],input[type='url']"), isValid = true;

										$(".form-group").removeClass(
												"has-error");
										for (var i = 0; i < curInputs.length; i++) {
											if (!curInputs[i].validity.valid) {
												isValid = false;
												$(curInputs[i]).closest(
														".form-group")
														.addClass("has-error");
											}
										}

										if (isValid)
											nextStepWizard.removeAttr(
													'disabled')
													.trigger('click');
									});

							$('div.setup-panel div a.btn-primary').trigger(
									'click');
						});
	</script>

	<!--end stepwise form script -->

	<!-- file upolad -->
	<script>
      var file = undefined;
! function(e) {
    var t = function(t, n) {
        this.$element = e(t), this.type = this.$element.data("uploadtype") || (this.$element.find(".thumbnail").length > 0 ? "image" : "file"), this.$input = this.$element.find(":file");
        if (this.$input.length === 0) return;
        this.name = this.$input.attr("name") || n.name, this.$hidden = this.$element.find('input[type=hidden][name="' + this.name + '"]'), this.$hidden.length === 0 && (this.$hidden = e('<input type="hidden" />'), this.$element.prepend(this.$hidden)), this.$preview = this.$element.find(".fileupload-preview");
        var r = this.$preview.css("height");
        this.$preview.css("display") != "inline" && r != "0px" && r != "none" && this.$preview.css("line-height", r), this.original = {
            exists: this.$element.hasClass("fileupload-exists"),
            preview: this.$preview.html(),
            hiddenVal: this.$hidden.val()
        }, this.$remove = this.$element.find('[data-dismiss="fileupload"]'), this.$element.find('[data-trigger="fileupload"]').on("click.fileupload", e.proxy(this.trigger, this)), this.listen()
    };
    t.prototype = {
        listen: function() {
            this.$input.on("change.fileupload", e.proxy(this.change, this)), e(this.$input[0].form).on("reset.fileupload", e.proxy(this.reset, this)), this.$remove && this.$remove.on("click.fileupload", e.proxy(this.clear, this))
        },
        change: function(e, t) {
            if (t === "clear") return;
            var n = e.target.files !== undefined ? e.target.files[0] : e.target.value ? {
                name: e.target.value.replace(/^.+\\/, ""),
                size: e.target.value.size,
            } : null;
            if (!n) {
                this.clear();
                return
            }
            this.$hidden.val(""), 
            this.$hidden.attr("name", ""), 
            this.$input.attr("name", this.name);
            if (typeof FileReader != "undefined") {
                var r = new FileReader,
                    i = this.$preview,
                    s = this.$element;
                r.onload = function(e) {
                    var result = {
                        name: n.name,
                        data: e.target.result,
                        size: n.size,
                    }
                    i.text(result.name), s.addClass("fileupload-exists").removeClass("fileupload-new")
                }, r.readAsDataURL(n)
            } else this.$preview.text(n.name), this.$element.addClass("fileupload-exists").removeClass("fileupload-new")
        },
        clear: function(e) {
            this.$hidden.val(""), this.$hidden.attr("name", this.name), this.$input.attr("name", "");
            if (navigator.userAgent.match(/msie/i)) {
                var t = this.$input.clone(!0);
                this.$input.after(t), this.$input.remove(), this.$input = t
            } else this.$input.val("");
            this.$preview.html(""), this.$element.addClass("fileupload-new").removeClass("fileupload-exists"), e && (this.$input.trigger("change", ["clear"]), e.preventDefault())
            file = undefined;
        },
        reset: function(e) {
            this.clear(), this.$hidden.val(this.original.hiddenVal), this.$preview.html(this.original.preview), this.original.exists ? this.$element.addClass("fileupload-exists").removeClass("fileupload-new") : this.$element.addClass("fileupload-new").removeClass("fileupload-exists")
        },
        trigger: function(e) {
            this.$input.trigger("click"), e.preventDefault()
        }
    }, e.fn.fileupload = function(n) {
        return this.each(function() {
            var r = e(this),
                i = r.data("fileupload");
            i || r.data("fileupload", i = new t(this, n)), typeof n == "string" && i[n]()
        })
    }, e.fn.fileupload.Constructor = t, e(document).on("click.fileupload.data-api", '[data-provides="fileupload"]', function(t) {
        var n = e(this);
        if (n.data("fileupload")) return;
        n.fileupload(n.data());
        var r = e(t.target).closest('[data-dismiss="fileupload"],[data-trigger="fileupload"]');
        r.length > 0 && (r.trigger("click.fileupload"), t.preventDefault())
    })
}(window.jQuery)
  </script>
	<!--end file upload-->


	<script>
		//Date range picker 
		$('#reservation').datepicker();
	</script>

	<script>
	$(function() {
		   var accordionActive = false;
		  
		   $(window).on('resize', function() {
		       var windowWidth = $(window).width();
		       var $topMenu = $('#top-menu');
		       var $sideMenu = $('#side-menu');     
		       
		       if (windowWidth < 768) {
		          if ($topMenu.hasClass("active")) {             
		            $topMenu.removeClass("active");
		            $sideMenu.addClass("active");
		            
		            var $ddl = $('#top-menu .movable.dropdown');
		            $ddl.detach();
		            $ddl.removeClass('dropdown');
		            $ddl.addClass('nav-header');
		            
		            $ddl.find('.dropdown-toggle').removeClass('dropdown-toggle').addClass('link');
		            $ddl.find('.dropdown-menu').removeClass('dropdown-menu').addClass('submenu');
		                        
		            $ddl.prependTo($sideMenu.find('.accordion'));
		            $('#top-menu #qform').detach().removeClass('navbar-form').prependTo($sideMenu);
		            
		            if (!accordionActive) {
		               var Accordion2 = function(el, multiple) {
		                 this.el = el || {};
		                 this.multiple = multiple || false;

		                  // Variables privadas
		                 var links = this.el.find('.movable .link');
		                 // Evento
		                 links.on('click', {el: this.el, multiple: this.multiple}, this.dropdown);
		                }

		              Accordion2.prototype.dropdown = function(e) {
		                var $el = e.data.el;
		                $this = $(this),
		                  $next = $this.next();

		                $next.slideToggle();
		                $this.parent().toggleClass('open');

		                if (!e.data.multiple) {
		                  $el.find('.movable .submenu').not($next).slideUp().parent().removeClass('open');
		                };
		              }    

		              var accordion = new Accordion2($('ul.accordion'), false); 
		              accordionActive = true;
		            }
		          }
		       }
		       else {
		          if ($sideMenu.hasClass("active")) {              
		            $sideMenu.removeClass('active');
		            $topMenu.addClass('active');
		            
		            var $ddl = $('#side-menu .movable.nav-header');
		            $ddl.detach();
		            $ddl.removeClass('nav-header');
		            $ddl.addClass('dropdown');
		            
		            $ddl.find('.link').removeClass('link').addClass('dropdown-toggle');
		            $ddl.find('.submenu').removeClass('submenu').addClass('dropdown-menu');
		            
		             $('#side-menu #qform').detach().addClass('navbar-form').appendTo($topMenu.find('.nav'));
		            $ddl.appendTo($topMenu.find('.nav'));
		          }
		       }
		   });
		  
		  /**/
		  var $menulink = $('.side-menu-link'),       
		      $wrap = $('.wrap');
		  
		  $menulink.click(function() {    
		    $menulink.toggleClass('active');
		    $wrap.toggleClass('active');    
		    return false;
		  });
		  
		  /*Accordion*/
		  var Accordion = function(el, multiple) {
		    this.el = el || {};
		    this.multiple = multiple || false;

		    // Variables privadas
		    var links = this.el.find('.link');
		    // Evento
		    links.on('click', {el: this.el, multiple: this.multiple}, this.dropdown);
		  }

		  Accordion.prototype.dropdown = function(e) {
		     var $el = e.data.el;
		     $this = $(this),
		      $next = $this.next();

		    $next.slideToggle();
		    $this.parent().toggleClass('open');

		    if (!e.data.multiple) {
		      $el.find('.submenu').not($next).slideUp().parent().removeClass('open');
		    };
		  }	

		  var accordion = new Accordion($('ul.accordion'), false); 
		  
		  
		});
	</script>
	<script type="text/javascript">
	$(window).load(function() {
		 // executes when complete page is fully loaded, including all frames, objects and images
		// alert("window is loaded");
		 $("#form2").hide();
		 $("#form3").hide();
		
		});
	
	//show form 1
	function showForm1(){
		$('#button2,#button3').removeClass('btn-primary_1').addClass('btn-default');
		$("#form1").show();
		 $("#form2").hide();
		 $("#form3").hide();
		 $('html, body').animate({
		        scrollTop: $("#form1").offset().top
		    }, 3000);

			
	}
	
	
	//show form 2
	function showForm2(){
		 $('#button1,#button3').removeClass('btn-primary_1').addClass('btn-default');
			
	    $("#form1").hide();
		 $("#form2").show();
		 $("#form3").hide();
		 $('html, body').animate({
		        scrollTop: $("#form2").offset().top
		    }, 3000);
		
	}
	
	//show form 3
	function showForm3(){
		 $('#button1,#button2').removeClass('btn-primary_1').addClass('btn-default');
		  $("#form1").hide();
			 $("#form2").hide();
			 $("#form3").show();
			 $('html, body').animate({
			        scrollTop: $("#form3").offset().top
			    }, 3000);
			 
			
		
	}
	
	
	// add excecutive
	function addExcecutive(){
		alert("Add excecutive");
	}
	
	</script>

	<script>
	$(document).ready(function(){
		$(".addCF").click(function(){
			$("#customFields").append('<tr><td><div class="form-group"><input type="text" class="form-control" id="customFieldName" name="customFieldName[]" value="" /></div></td> <td><div class="form-group"><input type="text" class="form-control" id="customFieldValue" name="customFieldValue[]" value=""/></td> <td><button class="btn btn-default default flat"><i class="fa fa-minus-circle remCF" aria-hidden="true"></i></button></td></tr>');
		});
	    $("#customFields").on('click','.remCF',function(){
	        $(this).parent().parent().parent().remove();
	    });
	});
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
</body>
</html>
