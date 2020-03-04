<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
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
</head>
<body>


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
            <div class="col-sm-6">
              <h1>General Form</h1>
            </div>
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="#">Home</a></li>
                <li class="breadcrumb-item active">General Form</li>
              </ol>
            </div>
          </div>
        </div><!-- /.container-fluid -->
      </section>

      <!-- Main content -->
      <section class="content">
        <div class="container-fluid">
          <div class="row">
            <!-- left column -->
            <div class="col-lg-10">
              <!-- general form elements -->
              <div class="card card-primary">
                <!-- <div class="card-header">
                <h3 class="card-title">Quick Example</h3>
              </div> -->
                <!-- /.card-header -->


                <!-- Input addon -->
                <div class="card card-info">
                  <div class="card-header bg-navy">
                    <h3 class="card-title">결재</h3>
                  </div>
                  <div class="card-body">

                    <div class="input-group mb-3">
                      <div class="input-group-prepend mb-3">
                        <span class="input-group-text">제목</span>
                      </div>
                      <input type="text" class="form-control mb-3" style="background-color: white;" readonly>
                    </div>


                    <div class="input-group mb-3">
                      <div class="input-group mb-3" style="width: 50%;">
                        <div class="input-group-prepend">
                          <span class="input-group-text">진료 기관명</span>
                        </div>
                        <input type="text" class="form-control" style="background-color: white; margin-right: 10px;"
                          readonly>
                      </div>

                      <div class="input-group mb-3" style="width: 50%;">
                        <div class="input-group-prepend">
                          <span class="input-group-text">병명</span>
                        </div>
                        <input type="text" class="form-control" style="background-color: white;" readonly>
                      </div>
                    </div>

                    <div class="input-group mb-3">
                      <div class="input-group mb-3" style="width: 50%;">
                        <div class="input-group-prepend">
                          <span class="input-group-text">신청금액</span>
                        </div>
                        <input type="text" class="form-control" style="background-color: white; margin-right: 10px;"
                          readonly>
                      </div>

                      <div class="input-group mb-3" style="width: 50%;">
                        <div class="input-group-prepend">
                          <span class="input-group-text">본인 부담금</span>
                        </div>
                        <input type="text" class="form-control" style="background-color: white;" readonly>
                      </div>
                    </div>

                    <div class="input-group mb-3">
                      <div class="input-group mb-3" style="width: 50%;">
                        <div class="input-group-prepend">
                          <span class="input-group-text">기안자</span>
                        </div>
                        <input type="text" class="form-control" style="background-color: white; margin-right: 10px;"
                          readonly>
                      </div>

                      <div class="input-group mb-3" style="width: 50%;">
                        <div class="input-group-prepend">
                          <span class="input-group-text">결재자</span>
                        </div>
                        <input type="text" class="form-control" style="background-color: white;" readonly>
                      </div>
                    </div>



                    <div class="input-group mb-3">
                      <div class="input-group mb-3" style="width: 50%;">
                        <div class="input-group-prepend">
                          <span class="input-group-text">상신일</span>
                        </div>
                        <input type="date" class="form-control" style="background-color: white; margin-right: 10px;"
                          readonly>
                      </div>

                      <div class="input-group mb-3" style="width: 50%;">
                        <div class="input-group-prepend">
                          <span class="input-group-text">결재일</span>
                        </div>
                        <input type="date" class="form-control" style="background-color: white;" readonly>
                      </div>
                    </div>

                    <div class="input-group mb-3">
                      <textarea class="form-control"
                        style="background-color: white; width: 99%; height: 500px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px; resize: none;"
                        readonly></textarea>
                    </div>


                    <!-- /input-group -->
                  </div>
                  <!-- /.card-body -->
                </div>

                <div class="card-footer">
                  <button type="submit" class="btn btn-outline-primary" style="float: right;">목록으로</button>
                  <button type="submit" class="btn btn-outline-primary"
                    style="float: right; margin-right: 5px;">결재</button>
                  <button type="submit" class="btn btn-outline-primary" data-toggle="modal" data-target="#modal-default"
                    style="float: right; margin-right: 5px;">반려</button>
                </div>
              </div>

              <!-- /.card -->
            </div>
            <!--/.col (right) -->
          </div>
          <!-- /.row -->
        </div><!-- /.container-fluid -->

        <div class="modal fade" id="modal-default">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <h4 class="modal-title">반려</h4>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
              <div class="modal-body">
                <textarea style="resize: none; width: 100%; height: 100%; border-color: #dddddd;">사유 작성</textarea>
              </div>
              <div class="modal-footer justify-content-between">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="submit" class="btn btn-primary" data-dismiss="modal">Confirm</button>
              </div>
            </div>
            <!-- /.modal-content -->
          </div>
          <!-- /.modal-dialog -->
        </div>
        <!-- /.modal -->

    </section>
    </div>
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