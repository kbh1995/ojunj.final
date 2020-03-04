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
			<section class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1>공지사항 작성</h1>
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
			<!-- Main content -->
			<section class="content">
				<div class="row">

					<!-- form 태그 시작 -->
					<form class="col-md-12">
						<div class="col-md-12">
							<div class="card card-outline card-primary">
								<div class="card-header">
									<div class="form-group row">
										<label for="inputTitle3" class="col-md-1 col-form-label"
											style="text-align: center;">Title</label>
										<div class="col-md-11">
											<input type="text" class="form-control" id="inputTitle3"
												placeholder="제목을 입력해주세요">
										</div>
									</div>
								</div>
								<!-- /.card-header -->
								<div class="card-body pad">
									<div class="mb-3">
										<textarea class="textarea" placeholder="Place some text here"
											style="width: 100%; height: 200px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;"></textarea>
									</div>
									<!-- <p class="text-sm mb-0">
                Editor <a href="https://github.com/bootstrap-wysiwyg/bootstrap3-wysiwyg">Documentation and license
                information.</a>
              </p> -->
									<div class="float-right">
										<button type="submit" class="btn btn-primary">
											<i class="fas fa-pencil-alt"></i> 등록
										</button>
									</div>
								</div>
							</div>
						</div>
					</form>
					<!-- form 태그 종료 -->
				</div>
				<!-- /.col-->
			</section>
		</div>
		<!-- ./row -->
		<!-- /.content -->
	</div>
	<!-- /.content-wrapper -->
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