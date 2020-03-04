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

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-md-12">
          <div class="card">
            
            <div class="card-header">
                  <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="#">00부서</a></li>
                    <li class="breadcrumb-item active">00부서 게시판</li>
                  </ol>
            </div> <!-- /.card-header -->


            <div class="card-body">
              <table id="example1" class="table table-bordered table-striped">
                <thead>
                <tr>
                  <th>글번호</th>
                  <th style=" text-align:center;">제목</th>
                  <th>작성자</th>
                  <th>작성일</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td style = "width: 6%; text-align:center;">1</td>  
                  <td><a href="departmentBoardDetail.jsp">ㅇㅇ 프로젝트 진행 상황입니다.</a></td>  
                  <td style = "width: 10%;">김사원</td>  
                  <td style = "width: 10%;">2020-02-19</td>  
                </tr>
                <tr>
                  <td style = "text-align:center;">2</td>  
                  <td>글제목 2</td>  
                  <td>김사원</td>  
                  <td>2020-02-19</td>  
                </tr>
                <tr>
                  <td style = "text-align:center;">3</td>  
                  <td>글제목 3</td>  
                  <td>김사원</td>  
                  <td>2020-02-19</td>  
                </tr>
                <tr>
                  <td style = "text-align:center;">4</td>  
                  <td>글제목 4</td>  
                  <td>김사원</td>  
                  <td>2020-02-19</td>  
                </tr>
                <tr>
                  <td style = "text-align:center;">5</td>  
                  <td>글제목 5</td>  
                  <td>김사원</td>  
                  <td>2020-02-19</td>  
                </tr>
                <tr>
                  <td style = "text-align:center;">6</td>  
                  <td>글제목 6</td>  
                  <td>김사원</td>  
                  <td>2020-02-19</td>  
                </tr>

                </tbody>
                <tfoot>
       
                </tfoot>
              </table>
            </div>
            <!-- /.card-body -->
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