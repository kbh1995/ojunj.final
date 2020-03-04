<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title> (주) 오정상사 그룹웨어 - 전자결재 </title>
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

                <!-- Input addon -->
                <div class="card card-info">
                  <div class="card-header bg-navy">
                    <h3 class="card-title">결재</h3>
                  </div>

                  <div class="card-body">

                    <div class="input-group mb-3">
                      <div class="input-group-prepend">
                        <span class="input-group-text" style="width: 100px; display:table-cell">사원번호</span>
                      </div>
                      <input type="text" class="form-control col-sm-2" style="margin-right: 10px; background-color: white;" readonly>
                      
                      <div class="input-group-prepend">
                        <span class="input-group-text" style="width: 100px; display:table-cell">사원 명</span>
                      </div>
                      <input type="text" class="form-control col-sm-2" style="margin-right: 10px; background-color: white;" readonly>

                      <div class="input-group-prepend">
                        <span class="input-group-text" style="width: 100px; display:table-cell">문서종류</span>
                      </div>
                      <input type="text" class="form-control col-sm-5" value="품의서" style="margin-right: 10px; background-color: white;" readonly>
                    </div>

                    <div class="input-group mb-3">
                      <div class="input-group-prepend">
                        <span class="input-group-text" style="width: 110px; display:table-cell">결재 서류 명</span>
                      </div>
                      <input type="text" class="form-control" style="margin-right: 10px; background-color: white;" readonly>
                    </div>

                    <div class="input-group mb-3">
                      <div class="input-group-append">
                        <span class="input-group-text" style="width: 110px;">품 의 내 용</span>
                      </div>
                      <textarea class="form-control" style="resize: none; height: 200px; background-color: white;" readonly></textarea>
                    </div>

                    <div class="input-group mb-3">
                        <div class="input-group-append">
                          <span class="input-group-text" style="width: 110px;">결 재 자 <br>부 기 사 항</span>
                        </div>
                        <textarea class="form-control" style="resize: none; height: 200px;"></textarea>
                    </div>

                    <div class="input-group mb-3">
                        <div class="input-group-append">
                          <span class="input-group-text" style="width: 110px;">지 시 사 항</span>
                        </div>
                        <textarea class="form-control" style="resize: none; height: 200px;"></textarea>
                    </div>

                    <div class="input-group mb-3">
                      <div class="input-group-prepend">
                        <span class="input-group-text" style="width: 110px; display:table-cell">첨부파일</span>
                      </div>
                      <input type="text" class="form-control" value="첨부파일 다운로드할 수 있게">
                    </div>

                    <!-- /input-group -->
                  </div>
                  <!-- /.card-body -->
                </div>

                <div>
                  <button type="button" class="btn btn-outline-danger" data-toggle="modal" data-target="#modal-default1"
                    style="width: 70px; float: right;">
                    반려
                  </button>
                  <button type="submit" class="btn btn-outline-success"
                    style="float: right; margin-right: 2%; width: 70px;">
                    승인
                  </button>
                </div>


                <!-- 반려 모달 -->
                <div class="modal fade" id="modal-default1">
                  <div class="modal-dialog">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h4 class="modal-title">반려사유</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                      <div class="tab-pane fade show active noticeList" id="custom-content-above-home" role="tabpanel"
                        aria-labelledby="custom-content-above-home-tab">
                        <br>

                        <div >
                          <textarea class="form-control" style="resize: none; width: 470px; height: 150px; margin-left: 2.5%;"></textarea>
                        </div>

                        <br>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-outline-danger" id="elecSubmit">반려</button>
                            <button type="button" class="btn btn-outline-secondary" id="elecModalClose" data-dismiss="modal">취소</button>
                        </div>
                      </div>
                    </div>
                    <!-- /.modal-content -->
                  </div>
                  <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->
    </div>
    <!-- /.card -->
  </div>
  </div>
  </section>
      </form>
  <!--/.col (left) -->
  <!--/.col (right) -->
  </div>
  <!-- /.row -->
  </div><!-- /.container-fluid -->
  <!-- /.content -->


  <!-- /.content-wrapper -->
<jsp:include page="../common/footer.jsp"/>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
  <!-- ./wrapper -->

  <!-- jQuery -->
  <script src="plugins/jquery/jquery.min.js"></script>
  <!-- Bootstrap 4 -->
  <script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
  <!-- bs-custom-file-input -->
  <script src="plugins/bs-custom-file-input/bs-custom-file-input.min.js"></script>
  <!-- AdminLTE App -->
  <script src="dist/js/adminlte.min.js"></script>

  <script>
    $(function () {
      //Enable check and uncheck all functionality
      $('.checkbox-toggle').click(function () {
        var clicks = $(this).data('clicks')
        if (clicks) {
          //Uncheck all checkboxes
          $('.noticeList input[type=\'checkbox\']').prop('checked', false)
          $('.checkbox-toggle .far.fa-check-square').removeClass('fa-check-square').addClass('fa-square')
        } else {
          //Check all checkboxes
          $('.noticeList input[type=\'checkbox\']').prop('checked', true)
          $('.checkbox-toggle .far.fa-square').removeClass('fa-square').addClass('fa-check-square')
        }
        $(this).data('clicks', !clicks)
      })
    })
  </script>

  <!-- 결재라인 -->
  <script>
    var arr = [];

    $("input[name=elecLine]").on("click", function () {
      arr.push($(this).val());
    });

    $("#elecSubmit").on("click", function () {
      $("#elecLineSpan").html(arr.join(" , "));
      $("#elecModalClose").click();
    });
  </script>


  <!-- AdminLTE for demo purposes -->
  <script src="dist/js/demo.js"></script>
  <script type="text/javascript">
    $(document).ready(function () {
      bsCustomFileInput.init();
    });
  </script>


  <!-- bs-custom-file-input -->
  <script src="plugins/bs-custom-file-input/bs-custom-file-input.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function () {
      bsCustomFileInput.init();
    });
  </script>
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