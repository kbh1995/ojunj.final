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
      <div class="content" >
        <div class="container-fluid" >
          <div class="row">
          <div class="card col-md-9" >
            <div class="card-header bg-navy">
              <h3 class="card-title">결재</h3>
            </div>
            <!-- /.card-header -->
            <div class="card-body" style="width: 100%;  height: 580px;" > <!-- 결재화면 시작-->
            
              <div class="row mt-5" >     <!-- 첫 째줄 시작 -->
                <div class="input-group mb-3 col-md-3">
                  <div class="input-group-prepend ">
                    <span class="input-group-text">사원번호</span>
                  </div>
                  <input type="text" class="form-control" style="background-color: white;" readonly>
                </div>

                <div class="input-group mb-3 col-md-3">
                  <div class="input-group-prepend ">
                    <span class="input-group-text">사원명</span>
                  </div>
                  <input type="text" class="form-control" style="background-color: white;" readonly>
                </div>
                
                <div class="input-group mb-3 col-md-6">
                  <div class="input-group-prepend ">
                    <span class="input-group-text">문서종류</span>
                  </div>
                  <input type="text" class="form-control" value="야근식대" style="background-color: white;" readonly>
                </div>
              </div> <!-- 첫 쨰 줄 끝-->
              

              <div class="row">     <!-- 둘 째줄 시작 -->
                <div class="input-group mb-3 col-md-12">
                  <div class="input-group-prepend ">
                    <span class="input-group-text">결재 서류 명</span>
                  </div>
                  <input type="text" class="form-control" style="background-color: white;" readonly>
                </div>
              </div> <!-- 둘 째 줄 끝-->


             <div class="row">     <!-- 셋 째줄 시작 -->
                <div class="input-group mb-3 col-md-12">
                  <div class="input-group-prepend ">
                    <span class="input-group-text">내용</span>
                  </div>
                  <textarea rows="6" class="form-control" style="background-color: white;" readonly></textarea>
                </div>
              </div> <!-- 셋째 줄 끝-->

              <div class="row">     <!-- 셋 째줄 시작 -->
                <div class="input-group mb-3 col-md-6">
                  <div class="input-group-prepend ">
                    <span class="input-group-text">거래처 명</span>
                  </div>
                  <input type="text" class="form-control" style="background-color: white;" readonly>
                </div>

                <div class="input-group mb-3 col-md-6">
                  <div class="input-group-prepend ">
                    <span class="input-group-text">식대 청구 비용</span>
                  </div>
                  <input type="text" class="form-control" style="background-color: white;" readonly>
                </div>
              </div> <!-- 셋째 줄 끝-->

              <div class="row">     <!-- 넷 째줄 시작 -->
                <div class="input-group mb-3 col-md-12">
                  <div class="input-group-prepend ">
                    <span class="input-group-text">야근식대 영수증</span>
                  </div>
                  <input type="text" class="form-control" value="여기에서 첨부파일 다운로드 할 수 있게 하기">
                </div>
              </div> <!-- 넷째 줄 끝-->

              <div class="card-footer mt-5" style="text-align: right;">
                <button class="btn btn-outline-success">승인</button> 
                  &nbsp;
                <a id="modal-12" href="#modal-container-12" role="button" class="btn btn btn-outline-danger"
                data-toggle="modal">반려</a>

              <div class="modal fade " id="modal-container-12" role="dialog" aria-labelledby="myModalLabel"
                aria-hidden="true">
                <div class="modal-dialog" role="document">
                  <div class="modal-content" id="modal-12">
                    <form class="form-signin card-body" method="POST" action="">
         
                        <div class="card">
                          <div class="card-header bg-navy">
                            <h3 class="card-title">반려</h3>
                          </div>
                        
                              <div class="modal-body p-1">
                                <textarea rows="6" cols="61"></textarea>
                              </div>
                              <div class="modal-footer">
                                <button class="btn btn-outline-danger " type="submit">결재 반려</button>
                                <button type="button" class="btn btn-outline-secondary" data-dismiss="modal">취소</button>
                              </div>
                            </div>
                    </form>
                            </div>
                          </div>
                            <!-- /.card -->
                          </div>
              </div>

              
      </div> <!-- /.row-->
      
    </div>
    <div class="col-md-3 pl-3">
      <div class="row">
        <div class="card col-md-11">
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
            <p style="color: lightslategrey; font-size: small;">2020.03.04</p>
  
            
            <i class="fas fa-angle-down fa-2x mt-2 mb-2 ml-5" ></i>
  
  
            <li class="list-group-item d-flex justify-content-between align-items-center">
              윤과장
              <span class="badge badge-success badge-pill">승인</span>
            </li>
            <p style="color: lightslategrey; font-size: small;">2020.03.04</p>
  
            <i class="fas fa-angle-down fa-2x mb-2 ml-5"></i>
  
            <li class="list-group-item d-flex justify-content-between align-items-center">
             홍부장
              <span class="badge badge-success badge-pill">승인</span>
            </li>
            <p style="color: lightslategrey; font-size: small;">2020.03.04</p>
  
            <i class="fas fa-angle-down fa-2x mb-2 ml-5"></i>
  
            <li class="list-group-item d-flex justify-content-between align-items-center">
             김사장
              <span class="badge badge-primary badge-pill">미열람</span>
            </li>
            <p style="color: lightslategrey; font-size: small;"></p>
  
          </ul>
  
  
        </div> <!-- cardBody-->
    </div> <!-- 결재라인 끝 (결재선) -->

  
    <div class="card col-md-11">
      <div class="card-header bg-navy">
        <h3 class="card-title">
          <i class="fas fa fa-book-reader"></i>&nbsp; 공람자 </h3>
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
  
  <div class="card col-md-11">
    <div class="card-header bg-navy">
      <h3 class="card-title">
        <i class="fas fa fa-book-reader"></i>&nbsp; 첨부파일 </h3>
      </div>
  
      
      <!-- /.card-header -->
      <!-- form start -->
      <div class="card-body">
        <i class="far fa-file-pdf"> &nbsp;야근식대 영수증_이대리.jpg</i>
  
  </div> <!-- 첨부파일 div끝-->
  </div> 
  </div>
  <!--결재라인 row 끝-->
</div>
  </div>
    <!-- /.container-fluid -->
  </div>
  <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
</div>
</div>



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