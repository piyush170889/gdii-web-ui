<%@page import="co.in.replete.komalindustries.utils.UDValues"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="/WEB-INF/tlds/dashboard.tld" prefix="d" %>
<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Dashboard page</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    
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
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
	    
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
      <div class="content-wrapper">
        
	        <!-- Content Header (Page header) -->
	        <section class="content-header">
	          <h1>
	           Dashboard Overview Of System
	           <!--  <small>Subtitle</small> -->
	          </h1>
	          
	          <ol class="breadcrumb">
	            <li><a href="dashboard"><i class="fa fa-dashboard"></i>Home</a></li>
	            <!-- <li class="active">Level 1</li> -->
	          </ol>
	        </section>
			<!-- ./Content Header (Page header) -->
			
	        <!-- Main content -->
	        <section class="content">
	            <div class="row">
            		<div class="col-xs-12">
            	
				  	<!-- Any HTML and JSP TAG will go here -->   
				       <div class="callout callout-info" style="margin-top: 20px;width: 98%;margin-left: 13px;">
				          <h3>Today's Summary</h3>
				        </div>    	
					</div>
				</div>
				
							<section class="content">
	          <!-- Small boxes (Stat box) -->
	          <div class="row">
	            <div class="col-lg-3 col-xs-6">
	              <!-- small box -->
	              <div class="small-box bg-aqua">
	                <div class="inner">
	                  <h3>150</h3>
	                  <p>Today's Enterprise Register</p>
	                </div>
	                <div class="icon">
	                    <i class="ion ion-person-add"></i>
	                  <!--<i class="ion ion-bag"></i>-->
	                </div>
	                <a href="enterpreneur" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
	              </div>
	            </div><!-- ./col -->
	            <div class="col-lg-3 col-xs-6">
	              <!-- small box -->
	              <div class="small-box bg-green">
	                <div class="inner">
	                  <h3>53</h3>
	                  <p>Today's Customer Register</p>
	                </div>
	                <div class="icon">
	                  <i class="ion ion-person-add"></i>
	                  <!--<i class="ion ion-stats-bars"></i>-->
	                </div>
	                <a href="customer" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
	              </div>
	            </div><!-- ./col -->
	            <div class="col-lg-3 col-xs-6">
	              <!-- small box -->
	              <div class="small-box bg-yellow">
	                <div class="inner">
	                  <h3>44</h3>
	                  <p>User Registrations</p>
	                </div>
	                <div class="icon">
	                  <i class="ion ion-person-add"></i>
	                </div>
	                <a href="#" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
	              </div>
	            </div><!-- ./col -->
	            <div class="col-lg-3 col-xs-6">
	              <!-- small box -->
	              <div class="small-box bg-red">
	                <div class="inner">
	                  <h3>65</h3>
	                  <p>Unique Visitors</p>
	                </div>
	                <div class="icon">
	                  <i class="ion ion-pie-graph"></i>
	                </div>
	                <a href="#" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
	              </div>
	            </div><!-- ./col -->
	          </div><!-- /.row -->
	          <!-- Main row -->
		    </section>
		    
		  <div class="callout callout-info" style="margin-top: -50px;width: 98%;margin-left: 13px;">
          <h3>Overall Summary</h3>
        </div>
                <!-- Main content -->
        <section class="content">
          <!-- Small boxes (Stat box) -->
          <div class="row">
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-aqua">
                <div class="inner">
                  <h3>150</h3>
                  <p>Overall Enterprise Register</p>
                </div>
                <div class="icon">
                   <i class="ion ion-person-add"></i> 
                  <!--<i class="ion ion-bag"></i>-->
                </div>
                <a href="enterpreneur" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div><!-- ./col -->
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-green">
                <div class="inner">
                  <h3>63</h3>
                  <p>Overall Customer Register</p>
                </div>
                <div class="icon">
                  <i class="ion ion-person-add"></i>
                  <!--<i class="ion ion-stats-bars"></i>-->
                </div>
                <a href="customer" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div><!-- ./col -->
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-yellow">
                <div class="inner">
                  <h3>44</h3>
                  <p>User Registrations</p>
                </div>
                <div class="icon">
                  <i class="ion ion-person-add"></i>
                </div>
                <a href="#" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div><!-- ./col -->
            <div class="col-lg-3 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-red">
                <div class="inner">
                  <h3>65</h3>
                  <p>Unique Visitors</p>
                </div>
                <div class="icon">
                  <i class="ion ion-pie-graph"></i>
                </div>
                <a href="#" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i></a>
              </div>
            </div><!-- ./col -->
          </div><!-- /.row -->
          <!-- Main row -->

        </section><!-- /.content -->
	        
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
    
    <!-- AdminLTE for demo purposes -->
    <script src="dist/js/demo.js"></script>

  </body>
</html>
