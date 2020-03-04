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
<link rel="stylesheet"
	href="<%=request.getContextPath() %>/resources/plugins/fontawesome-free/css/all.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet"
	href="<%=request.getContextPath() %>/resources/dist/css/adminlte.min.css">
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
			<section class="content">
				<div class="container-fluid">

					<!-- /.col -->
					<div class="col-12">
						<div class="card card-primary card-outline">
							<!-- <div class="card-header">
              <h3 class="card-title">Date : 2020/02/19</h3>
            </div> -->
							<!-- /.card-header -->
							<div class="card-body p-0">
								<div class="mailbox-read-info">
									<h5>주차장 물 청소 안내</h5>
									<h7> <span class="mailbox-read-time">관리자</span> <span
										class="mailbox-read-time" style="float: right;">2020/02/19</span>
									</h7>
								</div>
								<!-- /.mailbox-controls -->
								<div class="mailbox-read-message">

									<p>
										2020/02/20 ~ 2020/02/23<br> 주차장 물청소 실시 안내입니다.<br>
										룰루랄라~~<br>
										<br> 감사합니다.
									</p>


								</div>
								<!-- /.mailbox-read-message -->
							</div>
							<!-- /.card-body -->
							<div class="card-footer bg-white">
								<ul
									class="mailbox-attachments d-flex align-items-stretch clearfix">
									<li><span class="mailbox-attachment-icon"><i
											class="far fa-file-pdf"></i></span>

										<div class="mailbox-attachment-info">
											<a href="#" class="mailbox-attachment-name"><i
												class="fas fa-paperclip"></i> Sep2014-report.pdf</a> <span
												class="mailbox-attachment-size clearfix mt-1"> <span>1,245
													KB</span> <a href="#" class="btn btn-default btn-sm float-right"><i
													class="fas fa-cloud-download-alt"></i></a>
											</span>
										</div></li>
									<li><span class="mailbox-attachment-icon"><i
											class="far fa-file-word"></i></span>

										<div class="mailbox-attachment-info">
											<a href="#" class="mailbox-attachment-name"><i
												class="fas fa-paperclip"></i> App Description.docx</a> <span
												class="mailbox-attachment-size clearfix mt-1"> <span>1,245
													KB</span> <a href="#" class="btn btn-default btn-sm float-right"><i
													class="fas fa-cloud-download-alt"></i></a>
											</span>
										</div></li>
								</ul>
							</div>
							<!-- /.card-footer -->
							<div class="card-footer">
								<div class="float-right">
									<button type="button" class="btn btn-default">
										<i class="fas fa-share"></i> 목록으로
									</button>
								</div>
								<button type="button" class="btn btn-default">
									<i class="far fa-trash-alt"></i> 삭제
								</button>
								<button type="button" class="btn btn-default">
									<i class="fas fa-edit"></i> 수정
								</button>
							</div>
							<!-- /.card-footer -->
						</div>
						<!-- /.card -->
					</div>
					<!-- /.col -->
				</div>
				<!-- /.row -->
			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->





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