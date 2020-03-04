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
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->


      <!-- Main content -->
      <form class="form-horizontal">
        <section class="content">
          <div class="container-fluid">
            <div class="row">
              <!-- left column -->
              <div class="col-md-">
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
                      <label for="inputPassword3" class="col-sm-2 col-form-label" style="text-align: center;">제목</label>
                      <div class="col-sm-10">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="제목을 입력해주세요.">
                      </div>
                    </div>
                    <div class="form-group row">
                      <label for="inputEmail3" class="col-sm-2 col-form-label" style="text-align: center;">일자</label>
                      <div class="col-sm-10">
                        <input type="date" class="form-control" id="inputEmail3">
                      </div>
                    </div>

                    <div class="form-group row">
                      <label for="exampleInputFile" class="col-sm-2 col-form-label"
                        style="text-align: center; width: 80%;">첨부</label>
                      <div class="col-sm-10">
                        <input type="file" class="form-control" id="exampleInputFile">
                        <label class="custom-file-label" for="exampleInputFile" style="width: 99.2%;"></label>
                      </div>
                    </div>

                    <div class="form-group row">
                      <label for="inputPassword3" class="col-sm-2 col-form-label"
                        style="text-align: center;">결재라인&공람자</label>
                      <div class="col-sm-4">
                        <button type="button" class="btn btn-default" data-toggle="modal" data-target="#modal-default1"
                          style="width: 250px;">
                          모달 선택 클릭클릭
                        </button>
                      </div>
                    
                      <label for="inputPassword3" class="col-sm-1 col-form-label"
                        style="text-align: center;">결재구분</label>
                      <div class="col-sm-4">
                        <p class="mt-2 ml-5">휴가신청서 </p>
                      </div>
                    </div>

                      <div class="form-group row">
                      <label for="inputPassword3" class="col-md-2 col-form-label"
                      style="text-align: center; width: 100%;">휴가신청일자</label>
                    <div class="col-sm-4 align-items-center justify-content-between" style="text-align: center;">
                      <input type="date" class="" style="width: 340px;"> 
                    </div>
                    &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;   - &nbsp; 
                    <div class="col-sm-4">
                      <input type="date" class="" style=" width: 340px;"> 
                    </div>
                    </div>
                  
                    </div>
                    <!-- 결재라인 모달 -->
                    <div class="modal fade" id="modal-default1">
                      <div class="modal-dialog">
                        <div class="modal-content">
                          <div class="modal-header">
                            <h4 class="modal-title">결재라인</h4>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                              <span aria-hidden="true">&times;</span>
                            </button>
                          </div>
                          <div class="tab-pane fade show active noticeList" id="custom-content-above-home"
                            role="tabpanel" aria-labelledby="custom-content-above-home-tab">
                            <table class="table table-hover text-nowrap" style="text-align:center">
                              <thead>
                                <tr>
                                  <th>소속부서</th>
                                  <th style="width: 2px;"><button type="button"
                                      class="btn btn-default btn-sm checkbox-toggle"></button><i class="far fa-square"></i></th>
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
                                  <td>
                                    <input type="checkbox" id="check1" value="">
                                  </td>
                                  <td><a href="#">ㅇㅇㅇ 팀장</a></td>
                                </tr>
                                <tr>
                                  <td>
                                    <input type="checkbox" id="check1" value="">
                                  </td>
                                  <td><a href="#">ㅇㅇㅇ 과장</a></td>
                                </tr>
                                <tr>
                                  <td>
                                    <input type="checkbox" id="check1" value="">
                                  </td>
                                  <td><a href="#">ㅇㅇㅇ 과장</a></td>
                                </tr>
                                <tr>
                                  <td>
                                    <input type="checkbox" id="check1" value="">
                                  </td>
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
                                  <td>
                                    <input type="checkbox" id="check1" value="">
                                  </td>
                                  <td><a href="#">ㅇㅇㅇ 팀장</a></td>
                                </tr>
                                <tr>
                                  <td>
                                    <input type="checkbox" id="check1" value="">
                                  </td>
                                  <td><a href="#">ㅇㅇㅇ 대리</a></td>
                                </tr>
                                <tr>
                                  <td>
                                    <input type="checkbox" id="check1" value="">
                                  </td>
                                  <td><a href="#">ㅇㅇㅇ 대리</a></td>
                                </tr>
                              </tbody>
                            </table>
                            <div class="modal-footer justify-content-between">
                              <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                              <button type="button" class="btn btn-primary">등록</button>
                            </div>
                          </div>
                        </div>
                        <!-- /.modal-content -->
                      </div>
                      <!-- /.modal-dialog -->
                    </div>
                    <!-- /.modal -->




                    <hr class="ml-5">
                    <br>

                    <table style="width: 100%;">
                      <tr>
                        <td colspan="3">&nbsp;&nbsp;</td>
                        <td>
                          <textarea class="textarea" placeholder="Place some text here"
                            style="width: 99%; height: 500px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px; resize: none;"></textarea>
                        </td>
                      </tr>
                    </table>
                    <br>

                    <div>
                      <button type="submit" class="btn btn-primary"
                        style="float: right; margin-right: 2%; width: 100px; height: 40px;">
                        결재 등록
                      </button>
                    </div>
                  </div>
                  <!-- /.card-body -->
				</div>
				</div>
				</div>
			
                  <!-- /.card-footer -->
           </section>
      </form>
    </div>
    <!-- /.card -->
  </div> <!-- 기안서 작성 화면 끝-->
  
  <div class="col-md-2 pl-3">
    <div class="row">
      <div class="card row">
    <div class="card-header bg-navy">
      <h3 class="card-title">
        <i class="fas fa fa-book-reader"></i>&nbsp; 결재선 </h3>
    </div>
      
      <!-- /.card-header -->
      <!-- form start -->
      <div class="card-body">

          <span class="badge badge-info badge-pill">기안</span>
          <span class="badge badge-warning badge-pill">열람</span>
          <span class="badge badge-primary badge-pill">미열람</span>
          <span class="badge badge-success badge-pill">승인</span>
          <span class="badge badge-danger badge-pill">반려</span>

      <hr>


        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
            이대리
            <span class="badge badge-info badge-pill">기안</span>
          </li>

          
          <i class="fas fa-angle-down fa-2x mt-2 mb-2 ml-5" ></i>


          <li class="list-group-item d-flex justify-content-between align-items-center">
            윤과장
            <span class="badge badge-primary badge-pill">미열람</span>
          </li>
          <p style="color: lightslategrey; font-size: small;"></p>

          <i class="fas fa-angle-down fa-2x mb-2 ml-5"></i>

          <li class="list-group-item d-flex justify-content-between align-items-center">
           홍부장
            <span class="badge badge-primary badge-pill">미열람</span>
          </li>
          <p style="color: lightslategrey; font-size: small;"></p>

          <i class="fas fa-angle-down fa-2x mb-2 ml-5"></i>

          <li class="list-group-item d-flex justify-content-between align-items-center">
           김사장
            <span class="badge badge-primary badge-pill">미열람</span>
          </li>
          <p style="color: lightslategrey; font-size: small;"></p>

        </ul>


      </div> <!-- cardBody-->
  </div> <!-- 결재라인 끝 (결재선) -->
    </div>

  <div class="card row">
    <div class="card-header bg-navy">
      <h3 class="card-title">
        <i class="fas fa fa-book-reader"></i>&nbsp; 공람자</h3>
      </div>
      
      <!-- /.card-header -->
      <!-- form start -->
      <div class="card-body">

        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
            <i class="fas fa-check">&nbsp;김대리</i>
          </li>
  
          <li class="list-group-item d-flex justify-content-between align-items-center">
            <i class="fas fa-check">&nbsp;신과장</i>
          </li>
  
          <li class="list-group-item d-flex justify-content-between align-items-center">
            <i class="fas fa-check">&nbsp;이사원</i>
          </li>
  
          <li class="list-group-item d-flex justify-content-between align-items-center">
            <i class="fas fa-check">&nbsp;윤이사</i>
          </li>
  
  
        </ul>

</div> <!-- 첨부파일 div끝-->
</div> 

<div class="card row">
  <div class="card-header bg-navy">
    <h3 class="card-title">
      <i class="fas fa fa-book-reader"></i>&nbsp; 첨부파일</h3>
    </div>

    
    <!-- /.card-header -->
    <!-- form start -->
    <div class="card-body">
      <i class="far fa-file-pdf"> &nbsp;야근식대 영수증_이대리.jpg</i>

</div> <!-- 첨부파일 div끝-->
</div> 
</div>
<!--결재라인 row 끝-->
  <!--/.col (right) -->

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