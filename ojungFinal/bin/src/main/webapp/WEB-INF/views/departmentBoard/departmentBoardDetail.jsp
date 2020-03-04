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
 <style>
    .form-control-sm {
      height: calc(1.8125rem + 2px);
      padding: .25rem .5rem;
      font-size: .875rem;
      line-height: 1.5;
      border-radius: .2rem;
    }
    .form-control {
      display: block;
      width: 95%;
      height: calc(2.25rem + 2px);
      padding: .375rem .75rem;
      font-size: 1rem;
      font-weight: 400;
      line-height: 1.5;
      color: #495057;
      background-color: #fff;
      background-clip: padding-box;
      border: 1px solid #ced4da;
      border-radius: .25rem;
      box-shadow: inset 0 0 0 transparent;
      transition: border-color .15s ease-in-out,box-shadow .15s ease-in-out;
    }
  </style>    

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


 <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>00부서 oo팀 게시판</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">00부서</a></li>
              <li class="breadcrumb-item active">00부서 게시판</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      
      <!-- Default box -->
      <div class="card card-outline card-info">
        <div class="card-header">
          <h3 class="card-title">ㅇㅇ 프로젝트 진행 상황입니다.</h3>
          <div class="card-tools">
            <button type="button" class="btn btn-tool" data-card-widget="collapse" data-toggle="tooltip" title="Collapse">
              <i class="fas fa-minus"></i></button>
              <button type="button" class="btn btn-tool" data-card-widget="remove" data-toggle="tooltip" title="Remove">
                <i class="fas fa-times"></i></button>
              </div>
            </div>
            <div class="card-body">
              <table>
                <tr>
                  <td>파일첨부 : </td>
                  <td><div>진행사항.xls</div></td>
                </tr>
                <tr>
                  <td>작성자 : </td>
                  <td><div>김사원</div></td>
                </tr>
                <tr>
                  <td>작성일 : </td>
                  <td><div>2020-02-19</div></td>
                </tr>
                <tr>
                  <td>내용  </td>
                </tr>
                <tr>
                  <td  style="height: 500px;"><div>내용들어갈 위치</div></td>
                </tr>
              </table>
          </div>
        <!-- /.card-body -->
        <div class="card-footer">
          <a class="btn btn-info btn-sm float-sm-right m-2" href="부서게시판등록_수정.html">
            <i class="fas fa-pencil-alt ">
            </i>
            수정
          </a>
          <a class="btn btn-danger btn-sm float-sm-right m-2" href="#">
            <i class="fas fa-trash">
            </i>
            삭제
        </a>
        </div>
        <!-- /.card-footer-->
      </div>
      <!-- /.card -->
      <p>댓글 0</p>
           <!-- Timelime example  -->
           <div class="row">
            <div class="col-md-12">
              <!-- The time line -->
              <div class="timeline">
                <!-- timeline item -->
                <div>
                  <i class="fas fa-user bg-green"></i>
                  <div class="timeline-item">
                    <span class="time"><i class="fas fa-clock"></i> 12:05</span>
                    <h3 class="timeline-header"><a href="#">Support Team</a> sent you an email</h3>
                    <div class="timeline-body">
                      Etsy doostang zoodles disqus groupon greplin oooj voxy zoodles,
                      weebly ning heekya handango imeem plugg dopplr jibjab, movity
                      jajah plickers sifteo edmodo ifttt zimbra. Babblely odeo kaboodle
                      quora plaxo ideeli hulu weebly balihoo...
                      Etsy doostang zoodles disqus groupon greplin oooj voxy zoodles,
                      weebly ning heekya handango imeem plugg dopplr jibjab, movity
                      jajah plickers sifteo edmodo ifttt zimbra. Babblely odeo kaboodle
                      quora plaxo ideeli hulu weebly balihoo... Etsy doostang zoodles disqus groupon greplin oooj voxy
                      zoodles,
                      weebly ning heekya handango imeem plugg dopplr jibjab, movity
                      jajah plickers sifteo edmodo ifttt zimbra. Babblely odeo kaboodle
                      quora plaxo ideeli hulu weebly balihoo...
                      <div class="timeline-footer float-right">
                        <i class="fa fa-edit"></i>
                        <i class="fa fa-trash"></i>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- END timeline item -->
                <!-- timeline item -->
                <div>
                  <i class="fas fa-user bg-green"></i>
                  <div class="timeline-item">
                    <span class="time"><i class="fas fa-clock"></i> 12:05</span>
                    <h3 class="timeline-header"><a href="#">Support Team</a> sent you an email</h3>
                    <div class="timeline-body">
                      Etsy doostang zoodles disqus groupon greplin oooj voxy zoodles,
                      weebly ning heekya handango imeem plugg dopplr jibjab, movity
                      jajah plickers sifteo edmodo ifttt zimbra. Babblely odeo kaboodle
                      quora plaxo ideeli hulu weebly balihoo...
                      Etsy doostang zoodles disqus groupon greplin oooj voxy zoodles,
                      weebly ning heekya handango imeem plugg dopplr jibjab, movity
                      jajah plickers sifteo edmodo ifttt zimbra. Babblely odeo kaboodle
                      quora plaxo ideeli hulu weebly balihoo... Etsy doostang zoodles disqus groupon greplin oooj voxy
                      zoodles,
                      weebly ning heekya handango imeem plugg dopplr jibjab, movity
                      jajah plickers sifteo edmodo ifttt zimbra. Babblely odeo kaboodle
                      quora plaxo ideeli hulu weebly balihoo...
                      <div class="timeline-footer float-right">
                        <i class="fa fa-edit"></i>
                        <i class="fa fa-trash"></i>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- END timeline item -->
                <!-- timeline item -->
                <div>
                  <i class="fas fa-user bg-green"></i>
                  <div class="timeline-item">
                    <span class="time"><i class="fas fa-clock"></i> 12:05</span>
                    <h3 class="timeline-header"><a href="#">Support Team</a> sent you an email</h3>
                    <div class="timeline-body">
                     <input class="form-control block m-1" style="display: inline;" type="text">
                     <i class="fa fa-edit m-1" style="width:50px"></i>
                    </div>
                </div>
                </div>
                <!-- END timeline item -->
                </div>
              </div>
            </div>
    </section>
          </div>
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