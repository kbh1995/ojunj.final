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

<div class="content-wrapper p-3">
      <!-- Content Header (Page header) -->
      <section class="content-header">
        <div class="container-fluid">
          <div class="row">
            <div class="col-sm-6" >
              <h5>협업게시판</h5>
            </div>
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="index3.html">Home</a></li>
                <li class="breadcrumb-item active">협업게시판</li>
              </ol>
            </div>
          </div>
        </div><!-- /.container-fluid -->
      </section>
      <!-- Content Wrapper. Contains page content -->

      <!-- Main content -->
      <form name="cooperation" method="POST" style="overflow: scroll;">
        <section class="content">
          <div class="row">
            <div class="col-md-12">
              <div class="card card-outline card-info">
                <div class="card-header">
                  <h3 class="card-title">
                    <input class="form-control form-control-lg" type="text" placeholder="제목쓰는 곳" size="150px">
                  </h3>
                </div>

                <div class="card-body pad">
                  <table style="width: 85%;">
                      <tr>
                        <!-- 협업 대상 체크박스 -->
                        <th style="text-align: center; font:bold; font-size: 20px;">대상</th>
                        <td>
                          <div class="icheck-primary d-inline" style="width:100%">
                            <input type="checkbox" name="dept" id="checkDept1" value="checkDept1">
                            <label for="checkDept1">
                              회계팀
                            </label>
                          </div>
                          <div class="icheck-primary d-inline">
                            <input type="checkbox" name="dept" id="checkDept2" value="checkDept2">
                            <label for="checkDept2">
                              개발팀
                            </label>
                          </div>
                          <div class="icheck-primary d-inline">
                            <input type="checkbox" name="dept" id="checkDept3" value="checkDept3">
                            <label for="checkDept3">
                              인사과
                            </label>
                          </div>
                          <div class="icheck-primary d-inline">
                            <input type="checkbox" name="dept" id="checkDept4" value="checkDept4">
                            <label for="checkDept4">
                              보안팀
                            </label>
                          </div>
                          <div class="icheck-primary d-inline">
                            <input type="checkbox" name="dept" id="checkDept5" value="checkDept5">
                            <label for="checkDept5">
                              경리팀
                            </label>
                          </div>
                        </td>
                      </tr>

                      <!-- 작성자, 작성자 이름은 로그인 한 사람 이름 session에서 받아와서 자동으로 들어가게 하면 좋을거같아요 -->
                      <tr>
                        <th style="text-align: center; font:bold; font-size: 20px;">작성자</th>
                        <td>###</td>
                      </tr>

                      <!-- 업무기한 -->
                      <tr>
                        <th style="text-align: center; font:bold; font-size: 20px;">업무기한</th>
                        <td>
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text">
                                <i class="far fa-calendar-alt"></i>
                              </span>
                            </div>
                            <input type="text" class="form-control float-right" id="reservation">
                          </div>
                        </td>
                      </tr>

                      <!-- 파일 업로드 -->
                      <tr>
                        <th style="text-align: center; font:bold; font-size: 20px;">첨부 파일</th>
                        <td>
                          <div class="form-group mt-2">
                            <div class="input-group">
                              <div class="custom-file">
                                <input type="file" class="custom-file-input" id="exampleInputFile">
                                <label class="custom-file-label" for="exampleInputFile">Choose file</label>
                              </div>
                            </div>
                          </div>
                        </td>
                      </tr>

                      <!-- 내용 작성 -->
                      <tr>
                        <th style="text-align: center; font:bold; font-size: 20px;">내용</th>
                        <td colspan="5">
                          <textarea class="textarea" placeholder="Place some text here"
                            style="width: 100%; height: 300px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px; resize: none;"></textarea>
                        </td>
                      </tr>
                  </table>
                  <button type="submit" class=" mt-5 btn btn-block btn-outline-secondary"
                    style="float: right; margin-right: 2%; width: 100px; height: 40px;">
                    글 등록
                  </button>
                </div>
              </div>
            </div>
            <!-- /.col-->
          </div>
          <!-- ./row -->
        </section>
      </form>
      <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

	<jsp:include page="../common/footer.jsp"/>

    <!-- Control Sidebar -->
    <aside class="control-sidebar control-sidebar-dark">
      <!-- Control sidebar content goes here -->
    </aside>
    <!-- /.control-sidebar -->
  </div>
  <!-- ./wrapper -->

  <!-- jQuery -->
  <script src="plugins/jquery/jquery.min.js"></script>
  <!-- Bootstrap 4 -->
  <script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
  <!-- AdminLTE App -->
  <script src="dist/js/adminlte.min.js"></script>
  <!-- AdminLTE for demo purposes -->
  <script src="dist/js/demo.js"></script>
  <!-- Summernote -->
  <script src="plugins/summernote/summernote-bs4.min.js"></script>
  <!-- Select2 -->
  <script src="plugins/select2/js/select2.full.min.js"></script>
  <!-- Bootstrap4 Duallistbox -->
  <script src="plugins/bootstrap4-duallistbox/jquery.bootstrap-duallistbox.min.js"></script>
  <!-- InputMask -->
  <script src="plugins/moment/moment.min.js"></script>
  <script src="plugins/inputmask/min/jquery.inputmask.bundle.min.js"></script>
  <!-- date-range-picker -->
  <script src="plugins/daterangepicker/daterangepicker.js"></script>
  <!-- bootstrap color picker -->
  <script src="plugins/bootstrap-colorpicker/js/bootstrap-colorpicker.min.js"></script>
  <!-- Tempusdominus Bootstrap 4 -->
  <script src="plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
  <!-- Bootstrap Switch -->
  <script src="plugins/bootstrap-switch/js/bootstrap-switch.min.js"></script>

  <script>
    // $(function () {
    //   // Summernote
    //   $('.textarea').summernote({
    //     height: 500
    //   })
    // });

    $(function () {
      //Initialize Select2 Elements
      $('.select2').select2()

      //Initialize Select2 Elements
      $('.select2bs4').select2({
        theme: 'bootstrap4'
      })

      //Datemask dd/mm/yyyy
      $('#datemask').inputmask('dd/mm/yyyy', { 'placeholder': 'dd/mm/yyyy' })
      //Datemask2 mm/dd/yyyy
      $('#datemask2').inputmask('mm/dd/yyyy', { 'placeholder': 'mm/dd/yyyy' })
      //Money Euro
      $('[data-mask]').inputmask()

      //Date range picker
      $('#reservation').daterangepicker()

      //Bootstrap Duallistbox
      $('.duallistbox').bootstrapDualListbox()

      //Colorpicker
      $('.my-colorpicker1').colorpicker()
      //color picker with addon
      $('.my-colorpicker2').colorpicker()

      $('.my-colorpicker2').on('colorpickerChange', function (event) {
        $('.my-colorpicker2 .fa-square').css('color', event.color.toString());
      });

      $("input[data-bootstrap-switch]").each(function () {
        $(this).bootstrapSwitch('state', $(this).prop('checked'));
      });

    })
  </script>

  <!-- bs-custom-file-input -->
  <script src="../../plugins/bs-custom-file-input/bs-custom-file-input.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function () {
      bsCustomFileInput.init();
    });
  </script>
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