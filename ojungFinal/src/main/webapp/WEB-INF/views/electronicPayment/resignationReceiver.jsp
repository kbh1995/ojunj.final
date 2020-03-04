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
  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
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
                        <span class="input-group-text" style="width: 130px; display:table-cell">제목</span>
                      </div>
                      <input type="text" class="form-control">
                    </div>

                    <div class="input-group mb-3">
                      <div class="input-group-prepend">
                        <span class="input-group-text" style="width: 130px; display:table-cell">첨부</span>
                      </div>
                      <input type="text" class="form-control" placeholder="첨부파일 다운로드 받는 곳">
                    </div>

                    <div class="input-group mb-3">
                      <div class="input-group-prepend">
                        <span class="input-group-text" style="width: 130px;  display:table-cell">입사일자</span>
                      </div>
                      <input type="date" class="form-control col-sm-5">

                      <div class="col-sm-1"></div>

                      <div class="input-group-prepend">
                        <span class="input-group-text" style="width: 130px;  display:table-cell">퇴사예정일</span>
                      </div>
                      <input type="date" class="form-control col-sm-5">
                    </div>

                    <div class="input-group mb-3">
                      <div class="input-group-prepend">
                        <span class="input-group-text" style="width: 130px;  display:table-cell">퇴직 후 연락처</span>
                      </div>
                      <input type="text" class="form-control col-sm-5">
                      <div class="col-sm-1"></div>
                      <div class="input-group-prepend" style="text-align: center;">
                        <span class="input-group-text" style="width: 130px;  display:table-cell">주소</span>
                      </div>
                      <input type="text" class="form-control col-md-5">
                    </div>

                    <div class="input-group mb-3">
                      <div class="input-group-append">
                        <span class="input-group-text" style="width: 130px; ">퇴사 사유</span>
                      </div>
                      <textarea class="form-control" style="resize: none; height: 200px;"></textarea>
                    </div>

                    <div class="input-group mb-3">
                      <div class="input-group-prepend">
                        <span class="input-group-text" style="width: 130px; display:table-cell">기안자</span>
                      </div>
                      <input type="text" class="form-control">
                    </div>

                    <div class="input-group mb-3">
                      <div class="input-group-prepend">
                        <span class="input-group-text" style="width: 130px; display:table-cell">결재자</span>
                      </div>
                      <input type="text" class="form-control">
                    </div>

                    <div class="input-group mb-3">
                      <div class="input-group-prepend">
                        <span class="input-group-text" style="width: 130px;  display:table-cell">상신일자</span>
                      </div>
                      <input type="date" class="form-control col-sm-5">

                      <div class="col-sm-1"></div>

                      <div class="input-group-prepend">
                        <span class="input-group-text" style="width: 130px;  display:table-cell">결재일자</span>
                      </div>
                      <input type="date" class="form-control col-sm-5">
                    </div>
                    <!-- /input-group -->
                  </div>
                  <!-- /.card-body -->
                </div>

                <div>
                  <button type="button" class="btn btn-default" data-toggle="modal" data-target="#modal-default1"
                    style="width: 70px; float: right;">
                    반려
                  </button>
                  <button type="submit" class="btn btn-default"
                    style="float: right; margin-right: 2%; width: 70px; height: 40px;">
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
                        <div class="modal-footer justify-content-between">
                          <button type="button" class="btn btn-default" id="elecModalClose" data-dismiss="modal"
                            style="float: right;">close</button>
                          <button type="submit" class="btn btn-primary" id="elecSubmit">등록</button>
                          <!-- <button type="button" class="btn btn-primary" id="elecSubmit" onclick="line();">등록</button> -->
                        </div>
                      </div>
                    </div>
                    <!-- /.modal-content -->
                  </div>
                  <!-- /.modal-dialog -->
                </div>
                <!-- /.modal -->
                </div>
                </div>
                </div>
	</section>
      </form>

    <!-- /.card -->

  <!--/.col (left) -->
  <!--/.col (right) -->
	</div>
  <!-- /.row -->
  </div><!-- /.container-fluid -->
  <!-- /.content -->


<jsp:include page="../common/footer.jsp"/>



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





</body>

</html>