<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="x-ua-compatible" content="ie=edge">

  <title>(주) 오정상사 인트라넷 </title>

  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/plugins/fontawesome-free/css/all.min.css">
  <!-- IonIcons -->
  <link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/dist/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Gothic+A1|Nanum+Gothic+Coding&display=swap" rel="stylesheet">
</head>
<!--
BODY TAG OPTIONS:
=================
Apply one or more of the following classes to to the body tag
to get the desired effect
|---------------------------------------------------------|
|LAYOUT OPTIONS | sidebar-collapse                        |
|               | sidebar-mini                            |
|---------------------------------------------------------|
-->
<body class="hold-transition sidebar-mini">
<div class="wrapper">

<jsp:include page="WEB-INF/views/common/nav.jsp"/>
<jsp:include page="WEB-INF/views/common/sidebar.jsp"/>

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
    <div class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-lg-12">
            <div class="card">
              <div class="card-header border-0">
                <div class="d-flex justify-content-between">
                  <i class="fas fa-angle-left"></i>
                          <p> 2월 2째 주 </p>
                  <i class="fas fa-angle-right"></i>
                </div>
              </div>
              <div class="card-body">

                <p>주간 달력</p>

                <!-- <div class="d-flex">
                  <p class="d-flex flex-column">
                    <span class="text-bold text-lg">820</span>
                    <span>Visitors Over Time</span>
                  </p>
                  <p class="ml-auto d-flex flex-column text-right">
                    <span class="text-success">
                      <i class="fas fa-arrow-up"></i> 12.5%
                    </span>
                    <span class="text-muted">Since last week</span>
                  </p>
                </div>
                
                <div class="position-relative mb-4">
                  <canvas id="visitors-chart" height="200"></canvas>
                </div>

                <div class="d-flex flex-row justify-content-end">
                  <span class="mr-2">
                    <i class="fas fa-square text-primary"></i> This Week
                  </span>

                  <span>
                    <i class="fas fa-square text-gray"></i> Last Week
                  </span>
                </div>-->
              </div> 
            </div>
          

            


        <div class="row">
          <div class="col-lg-7">
            <div class="card">
              <div class="card-header">
                <div class="d-flex">
                  <h3 class="card-title">최신게시글</h3>
                </div>
              </div>
              <div class="card-body">
                <table class="table table-hover text-nowrap  text-center">
                  <thead>
                    <tr>
                      <th><!-- 게시판 구분--></th>
                      <th>작성자</th>
                      <th>제목</th>
                      <th>날짜</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="badge badge-pill badge-danger">협업</td>
                      <td>김언년</td>
                      <td>협업 요청 드립니다.</td>
                      <td>2020-02-19</td>
                    </tr>
                    <tr>
                      <td class="badge badge-pill badge-success">부서</td>
                      <td>한자기</td>
                      <td>탕비실 채워놨어요~</td>
                      <td>2020-02-19</td>
                    </tr>  
                    <tr>
                      <td class="badge badge-pill badge-success">부서</td>
                      <td>윤부장</td>
                      <td>CS팀 협업요청 관련 건 안내</td>
                      <td>2020-02-19</td>
                    </tr>
                    <tr>
                      <td class="badge badge-pill badge-success">부서</td>
                      <td>이과장</td>
                      <td>외근 시 보고하고 나갈 것</td>
                      <td>2020-02-19</td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
 
            <!-- /.card -->

        
        <div class="col-lg-5">
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">공지사항</h3>
              </div>
              <div class="card-body">
                <a href="#">[필독] 사내 건강검진 안내</a> <br>
                <a href="#">[필독] 코로나 바이러스 대비 안내 </a> <br>
                <a href="#">[필독] 오정상사 인트라넷 사용법 안내 </a> <br>
          </div>
        </div>
        
        <div class="card">
          <div class="card-header">
            <h3 class="card-title">결제대기문서</h3>
          </div>
          <div class="card-body">
            <a href="#">동부 2팀 사원 김오정 출장비 결재 올립니다.</a> <br>
            <a href="#">동부 2팀 대리 김반합 품의서 결재 올립니다.</a> <br>
            <a href="#">동부 2팀 과장 김상사 출장비 결재 올립니다.</a> <br>
      </div>
    </div>
  </div>
          <!-- /.col-md-6 -->
      </div>
    </div>
  </div>
        <!-- /.row -->
      </div>
      <!-- /.container-fluid -->
    </div>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->

  <jsp:include page="WEB-INF/views/common/footer.jsp"/>
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
