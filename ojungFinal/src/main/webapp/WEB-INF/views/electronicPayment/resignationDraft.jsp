<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>(주) 오정상사 그룹웨어 - 전자결재 </title>
 <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">

    <style type="text/css">
        .tg {
            border-collapse: collapse;
            border-spacing: 0;
            border-color: #ccc;
        }

        .tg td {
            font-family: Arial, sans-serif;
            font-size: 14px;
            padding: 10px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
            border-color: #ccc;
            color: #333;
            background-color: #fff;
        }

        .tg th {
            font-family: Arial, sans-serif;
            font-size: 14px;
            font-weight: normal;
            padding: 10px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
            border-color: #ccc;
            color: #333;
            background-color: #f0f0f0;
        }

        .tg .tg-cly1 {
            text-align: left;
            vertical-align: middle
        }

        .tg .tg-buh4 {
            background-color: #f9f9f9;
            text-align: left;
            vertical-align: top
        }

        .tg .tg-yjjc {
            background-color: #f9f9f9;
            text-align: left;
            vertical-align: middle
        }

        .tg .tg-0lax {
            text-align: left;
            vertical-align: top
        }

        @media screen and (max-width: 767px) {
            .tg {
                width: auto !important;
            }

            .tg col {
                width: auto !important;
            }

            .tg-wrap {
                overflow-x: auto;
                -webkit-overflow-scrolling: touch;
            }
        }

        #wrapper {
            width: 1000px;
            height: 800px;

            margin: auto;
        }

        #header {
            width: 100%;
            height: 20%;
        }

        #first-first {
            width: 25%;
            height: 100%;
            float: left;
            position: relative;
        }

        #first-second{
            width: 50%;
            height: 100%;
            float: left;
            position: relative;
        }
        #first-third {
            width: 25%;
            height: 100%;
            float: left; 
        }
        .tg  {
            border-collapse:collapse;
            border-spacing:0;
        }
        .tg td{
            font-family:Arial, sans-serif;
            font-size:14px;
            padding:10px 5px;
            border-style:solid;
            border-width:1px;
            overflow:hidden;
            word-break:normal;
            border-color:black;
        }
        .tg th{
            font-family:Arial, sans-serif;
            font-size:14px;
            font-weight:normal;
            padding:10px 5px;
            border-style:solid;
            border-width:1px;
            overflow:hidden;
            word-break:normal;
            border-color:black;
        }
        .tg .tg-0pky{
            border-color:inherit;
            text-align:left;
            vertical-align:top
        }
        .tg .tg-0lax{
            text-align:left;
            vertical-align:top
            }
        #content{
            width: 100%;
            height: 60%;
            border: 1px solid black;
        }
    </style>
</head>

<body class="hold-transition sidebar-mini">
<div class="wrapper">

<jsp:include page="../common/nav.jsp"/>
<jsp:include page="../common/sidebar.jsp"/>

   
   <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
      <!-- Content Header (Page header) -->
      <section class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">

          </div>
        </div><!-- /.container-fluid -->
      </section>

      <!-- Main content -->
			<form class="form-horizontal">
				<section class="content">
					<div class="container-fluid">
						<div class="row">
							<!-- left column -->
							<div class="col-md-12">
								<!-- Horizontal Form -->
								<div class="card">
									<div class="card-header bg-navy">
										<h3 class="card-title">기안서작성</h3>
									</div>
								</div>
								<div style="width: 95%;">

									<!-- /.card-header -->
									<!-- form start -->
									<div class="card-body">
										<div class="form-group row">
											<label for="inputPassword3" class="col-sm-2 col-form-label"
												style="text-align: center;">제목</label>
											<div class="col-sm-10">
												<input type="text" class="form-control" id="inputPassword3"
													placeholder="제목을 입력해주세요.">
											</div>
										</div>
										<div class="form-group row">
											<label for="inputEmail3" class="col-sm-2 col-form-label"
												style="text-align: center;">일자</label>
											<div class="col-sm-10">
												<input type="date" class="form-control" id="inputEmail3">
											</div>
										</div>

										<div class="form-group mt-2">
											<div class="input-group">
												<label for="exampleInputFile"
													class="col-sm-2 col-form-label"
													style="text-align: center; width: 80%;">첨부</label>
												<div class="custom-file col-sm-10">
													<input type="file" class="form-control"
														id="exampleInputFile" style="border-radius: 50px;">
													<label class="custom-file-label" for="exampleInputFile"
														style="width: 100%;"></label>
												</div>
											</div>
										</div>

										<div class="form-group row">
											<label for="inputPassword3" class="col-sm-2 col-form-label"
												style="text-align: center;">결재라인</label>
											<div class="col-sm-10">
												<span id="elecLineSpan"></span>
												<button type="button" class="btn btn-default"
													data-toggle="modal" data-target="#modal-default1"
													style="width: 130px; float: right;">선택</button>
											</div>
										</div>

										<div class="form-group row">
											<label for="inputPassword3" class="col-sm-2 col-form-label"
												style="text-align: center;">결재구분</label>
											<div class="col-sm-10">
												<div class="col-sm-4">
													<p class="mt-1 ml-5">사직서</p>
												</div>
											</div>
										</div>


										<!-- 결재라인 모달 -->
										<div class="modal fade" id="modal-default1">
											<div class="modal-dialog">
												<div class="modal-content">
													<div class="modal-header">
														<h4 class="modal-title">결재라인</h4>
														<button type="button" class="close" data-dismiss="modal"
															aria-label="Close">
															<span aria-hidden="true">&times;</span>
														</button>
													</div>
													<div class="tab-pane fade show active noticeList"
														id="custom-content-above-home" role="tabpanel"
														aria-labelledby="custom-content-above-home-tab">
														<table class="table table-hover text-nowrap"
															style="text-align: center">
															<thead>
																<tr>
																	<th>소속부서</th>
																	<th style="width: 2px;"><button type="button"
																			class="btn btn-default btn-sm checkbox-toggle">
																			<i class="far fa-square"></i></th>
																	<th>성명</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td rowspan="5">
																		<p style="margin-top: 45%;">홍보팀</p>
																	</td>
																</tr>
																<tr>
																	<td><input class="checkbox" type="checkbox"
																		id="check1" name="elecLine" value="ㅇㅇㅇ 팀장"></td>
																	<td><a href="#">ㅇㅇㅇ 팀장</a></td>
																</tr>
																<tr>
																	<td><input type="checkbox" id="check2"
																		name="elecLine" value="ㅇㅇㅇ 과장"></td>
																	<td><a href="#">ㅇㅇㅇ 과장</a></td>
																</tr>
																<tr>
																	<td><input type="checkbox" id="check3"
																		name="elecLine" value="ㅇㅇㅇ 과장"></td>
																	<td><a href="#">ㅇㅇㅇ 과장</a></td>
																</tr>
																<tr>
																	<td><input type="checkbox" id="check4"
																		name="elecLine" value="ㅇㅇㅇ 대리"></td>
																	<td><a href="#">ㅇㅇㅇ 대리</a></td>
																</tr>
															</tbody>
															<tbody>
																<tr>
																	<td rowspan="4">
																		<p style="margin-top: 30%;">개발팀</p>
																	</td>
																</tr>
																<tr>
																	<td><input type="checkbox" id="check5"
																		name="elecLine" value="ㅇㅇㅇ 팀장"></td>
																	<td><a href="#">ㅇㅇㅇ 팀장</a></td>
																</tr>
																<tr>
																	<td><input type="checkbox" id="check6"
																		name="elecLine" value="ㅇㅇㅇ 대리"></td>
																	<td><a href="#">ㅇㅇㅇ 대리</a></td>
																</tr>
																<tr>
																	<td><input type="checkbox" id="check7"
																		name="elecLine" value="ㅇㅇㅇ 대리"></td>
																	<td><a href="#">ㅇㅇㅇ 대리</a></td>
																</tr>
															</tbody>
														</table>
														<div class="modal-footer justify-content-between">
															<button type="button" class="btn btn-default"
																id="elecModalClose" data-dismiss="modal">Close</button>
															<button type="button" class="btn btn-primary"
																id="elecSubmit">등록</button>
															<!-- <button type="button" class="btn btn-primary" id="elecSubmit" onclick="line();">등록</button> -->
														</div>
													</div>
												</div>
												<!-- /.modal-content -->
											</div>
											<!-- /.modal-dialog -->
										</div>
										<!-- /.modal -->


										<hr class="ml-5">
										<div class="form-group row">
											<label for="inputEmail3" class="col-sm-2 col-form-label"
												style="text-align: center;">입사일자</label>
											<div class="col-sm-10">
												<input type="date" class="form-control" id="inputEmail3">
											</div>
										</div>

										<div class="form-group row">
											<label for="inputEmail3" class="col-sm-2 col-form-label"
												style="text-align: center;">퇴사예정일</label>
											<div class="col-sm-10">
												<input type="date" class="form-control" id="inputEmail3">
											</div>
										</div>

										<div class="form-group row">
											<label for="inputPassword3" class="col-sm-2 col-form-label"
												style="text-align: center;">퇴직 후 연락처</label>
											<div class="col-sm-4">
												<input class="mt-2 form-control"
													placeholder="퇴직 후 연락받을 수 있는 번호 기재">
											</div>

											<label for="inputPassword3" class="col-sm-2 col-form-label"
												style="text-align: center;">주소</label>
											<div class="col-sm-4">
												<input class="mt-2 form-control" placeholder="주소 입력">
											</div>
										</div>

										<div class="form-group row">
											<label for="exampleInputFile" class="col-sm-2 col-form-label"
												style="text-align: center; width: 80%;">퇴직 사유</label>
											<div class="col-sm-10">
												<textarea class="textarea " placeholder="퇴직사유는 상세하게 적어주세요."
													style="width: 100%; height: 200px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px; resize: none;"></textarea>
											</div>
										</div>


										<br>

										<div>
											<button type="submit" class="btn btn-primary"
												style="float: right; margin-right: 2%; width: 100px; height: 40px;">
												결재 등록</button>
										</div>
									</div>
									<!-- /.card-body -->

									<!-- /.card-footer -->
								</div>
								<!-- /.card -->
							</div>
						</div>
						<!--/.col (left) -->
						<!--/.col (right) -->
					</div>
					<!-- /.row -->
				</section>
			</form>
		</div><!-- /.container-fluid -->
  <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
   
  <jsp:include page="../common/footer.jsp"/>
<!-- ./wrapper -->

<!-- REQUIRED SCRIPTS -->

<!-- jQuery -->
<script src="<%=request.getContextPath() %>/resources/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="<%=request.getContextPath() %>/resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE -->
<script src="<%=request.getContextPath() %>/resources/dist/js/adminlte.js"></script>

<!-- OPTIONAL SCRIPTS -->
<script src="<%=request.getContextPath() %>/resources/plugins/chart.js/Chart.min.js"></script>
<script src="<%=request.getContextPath() %>/resources/dist/js/demo.js"></script>
<script src="<%=request.getContextPath() %>/resources/dist/js/pages/dashboard3.js"></script>

   
   

</body>
</html>