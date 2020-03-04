<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>(주) 오정상사 그룹웨어 - 전자결재</title>
<!-- Tell the browser to be responsive to screen width -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Font Awesome -->
<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/plugins/fontawesome-free/css/all.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/dist/css/adminlte.min.css">
<!-- Google Font: Source Sans Pro -->
<link
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700"
	rel="stylesheet">
</head>
<body>
<body class="hold-transition sidebar-mini">
	<div class="wrapper">

		<jsp:include page="../common/nav.jsp" />
		<jsp:include page="../common/sidebar.jsp" />

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1>메일함</h1>
						</div>
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
							</ol>
						</div>
					</div>
				</div>
				<!-- /.container-fluid -->
			</section>

			<!-- Main content -->
			<section class="content">
				<div class="row">
					<div class="col-md-2">
						<a href="MailWrite_sohee.html"
							class="btn btn-primary btn-block mb-3">새 메일 쓰기</a>

						<div class="card">
							<div class="card-header">
								<h3 class="card-title">구분</h3>

								<div class="card-tools">
									<button type="button" class="btn btn-tool"
										data-card-widget="collapse">
										<i class="fas fa-minus"></i>
									</button>
								</div>
							</div>
							<div class="card-body p-0">
								<ul class="nav nav-pills flex-column">
									<li class="nav-item active"><a href="#" class="nav-link">
											<i class="fas fa-inbox nav-icon"></i> 받은 메일함 <span
											class="badge bg-primary float-right"></span>
									</a></li>
									<li class="nav-item"><a href="#" class="nav-link"> <i
											class="far fa-envelope"></i> 보낸 메일함
									</a></li>
									<li class="nav-item"><a href="#" class="nav-link"> <i
											class="far fa-trash-alt"></i> 휴지통
									</a></li>
								</ul>
							</div>
							<!-- /.card-body -->
						</div>
						<!-- /.card -->
					</div>
					<!-- /.col -->
					<div class="col-md-10">
						<div class="card card-primary card-outline">
							<div class="card-header">
								<h3 class="card-title">Inbox</h3>

								<div class="card-tools">
									<div class="input-group input-group-sm">
										<input type="text" class="form-control"
											placeholder="Search Mail">
										<div class="input-group-append">
											<div class="btn btn-primary">
												<i class="fas fa-search"></i>
											</div>
										</div>
									</div>
								</div>
								<!-- /.card-tools -->
							</div>
							<!-- /.card-header -->
							<div class="card-body p-0">

								<div class="table-responsive mailbox-messages">
									<table class="table table-hover table-striped">
										<tbody>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check1"> <label
															for="check1"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star text-warning"></i></a></td>
												<td class="mailbox-name"><a href="<%=request.getContextPath() %>/resources/mail/mailRead">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"></td>
												<td class="mailbox-date">5 mins ago</td>
											</tr>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check2"> <label
															for="check2"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star-o text-warning"></i></a></td>
												<td class="mailbox-name"><a href="<%=request.getContextPath() %>/resources/mail/mailRead">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"><i
													class="fas fa-paperclip"></i></td>
												<td class="mailbox-date">28 mins ago</td>
											</tr>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check3"> <label
															for="check3"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star-o text-warning"></i></a></td>
												<td class="mailbox-name"><a href="<%=request.getContextPath() %>/resources/mail/mailRead">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"><i
													class="fas fa-paperclip"></i></td>
												<td class="mailbox-date">11 hours ago</td>
											</tr>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check4"> <label
															for="check4"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star text-warning"></i></a></td>
												<td class="mailbox-name"><a href="<%=request.getContextPath() %>/resources/mail/mailRead">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"></td>
												<td class="mailbox-date">15 hours ago</td>
											</tr>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check5"> <label
															for="check5"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star text-warning"></i></a></td>
												<td class="mailbox-name"><a href="<%=request.getContextPath() %>/resources/mail/mailRead">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"><i
													class="fas fa-paperclip"></i></td>
												<td class="mailbox-date">Yesterday</td>
											</tr>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check6"> <label
															for="check6"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star-o text-warning"></i></a></td>
												<td class="mailbox-name"><a href="<%=request.getContextPath() %>/resources/mail/mailRead">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"><i
													class="fas fa-paperclip"></i></td>
												<td class="mailbox-date">2 days ago</td>
											</tr>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check7"> <label
															for="check7"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star-o text-warning"></i></a></td>
												<td class="mailbox-name"><a href="<%=request.getContextPath() %>/resources/mail/mailRead">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"><i
													class="fas fa-paperclip"></i></td>
												<td class="mailbox-date">2 days ago</td>
											</tr>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check8"> <label
															for="check8"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star text-warning"></i></a></td>
												<td class="mailbox-name"><a href="<%=request.getContextPath() %>/resources/mail/mailRead">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"></td>
												<td class="mailbox-date">2 days ago</td>
											</tr>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check9"> <label
															for="check9"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star text-warning"></i></a></td>
												<td class="mailbox-name"><a href="<%=request.getContextPath() %>/resources/mail/mailRead">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"></td>
												<td class="mailbox-date">2 days ago</td>
											</tr>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check10"> <label
															for="check10"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star-o text-warning"></i></a></td>
												<td class="mailbox-name"><a href="<%=request.getContextPath() %>/resources/mail/mailRead">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"></td>
												<td class="mailbox-date">2 days ago</td>
											</tr>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check11"> <label
															for="check11"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star-o text-warning"></i></a></td>
												<td class="mailbox-name"><a href="<%=request.getContextPath() %>/resources/mail/mailRead">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"><i
													class="fas fa-paperclip"></i></td>
												<td class="mailbox-date">4 days ago</td>
											</tr>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check12"> <label
															for="check12"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star text-warning"></i></a></td>
												<td class="mailbox-name"><a href="MailRead_sohee.html">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"></td>
												<td class="mailbox-date">12 days ago</td>
											</tr>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check13"> <label
															for="check13"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star-o text-warning"></i></a></td>
												<td class="mailbox-name"><a href="MailRead_sohee.html">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"><i
													class="fas fa-paperclip"></i></td>
												<td class="mailbox-date">12 days ago</td>
											</tr>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check14"> <label
															for="check14"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star text-warning"></i></a></td>
												<td class="mailbox-name"><a href="MailRead_sohee.html">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"><i
													class="fas fa-paperclip"></i></td>
												<td class="mailbox-date">14 days ago</td>
											</tr>
											<tr>
												<td>
													<div class="icheck-primary">
														<input type="checkbox" value="" id="check15"> <label
															for="check15"></label>
													</div>
												</td>
												<td class="mailbox-star"><a href="#"><i
														class="fas fa-star text-warning"></i></a></td>
												<td class="mailbox-name"><a href="MailRead_sohee.html">Alexander
														Pierce</a></td>
												<td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> -
													Trying to find a solution to this problem...</td>
												<td class="mailbox-attachment"><i
													class="fas fa-paperclip"></i></td>
												<td class="mailbox-date">15 days ago</td>
											</tr>
										</tbody>
									</table>
									<!-- /.table -->
								</div>
								<!-- /.mail-box-messages -->
							</div>
							<!-- /.card-body -->
							<div class="card-footer p-0">
								<div class="mailbox-controls">
									<!-- Check all button -->
									<button type="button"
										class="btn btn-default btn-sm checkbox-toggle">
										<i class="far fa-square"></i>
									</button>
									<div class="btn-group">
										<button type="button" class="btn btn-default btn-sm">
											<i class="far fa-trash-alt"></i>
										</button>
										<button type="button" class="btn btn-default btn-sm">
											<i class="fas fa-reply"></i>
										</button>
										<button type="button" class="btn btn-default btn-sm">
											<i class="fas fa-share"></i>
										</button>
									</div>
									<!-- /.btn-group -->
									<button type="button" class="btn btn-default btn-sm">
										<i class="fas fa-sync-alt"></i>
									</button>
									<div class="float-right">
										1-50/200
										<div class="btn-group">
											<button type="button" class="btn btn-default btn-sm">
												<i class="fas fa-chevron-left"></i>
											</button>
											<button type="button" class="btn btn-default btn-sm">
												<i class="fas fa-chevron-right"></i>
											</button>
										</div>
										<!-- /.btn-group -->
									</div>
									<!-- /.float-right -->
								</div>
							</div>
						</div>
						<!-- /.card -->
					</div>
					<!-- /.col -->
				</div>
				<!-- /.row -->
			</section>
			<!-- /.content -->




		</div>
	</div>
	<jsp:include page="../common/footer.jsp" />
	<!-- ./wrapper -->

	<!-- REQUIRED SCRIPTS -->

	<!-- jQuery -->
	<script
		src="<%=request.getContextPath() %>/resources/plugins/jquery/jquery.min.js"></script>
	<!-- Bootstrap -->
	<script
		src="<%=request.getContextPath() %>/resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- AdminLTE -->
	<script
		src="<%=request.getContextPath() %>/resources/dist/js/adminlte.js"></script>

	<!-- OPTIONAL SCRIPTS -->
	<script
		src="<%=request.getContextPath() %>/resources/plugins/chart.js/Chart.min.js"></script>
	<script src="<%=request.getContextPath() %>/resources/dist/js/demo.js"></script>
	<script
		src="<%=request.getContextPath() %>/resources/dist/js/pages/dashboard3.js"></script>


</body>
</html>