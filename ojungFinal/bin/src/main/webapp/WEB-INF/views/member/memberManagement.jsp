<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <!-- <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script> -->
  <title>(주) 오정상사 인트라넷 </title>

  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/plugins/fontawesome-free/css/all.min.css">
  <!-- IonIcons -->
  <link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/dist/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">

<style>
.fixedHeader {
	position: sticky;
	top: 0;
  background-color: lightsteelblue;
}
</style>

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
        <div class="container-fluid">
          <div class="card ">
            <div class="card-header bg-navy">
              
              <h3 class="card-title">사원관리</h3>

              <div class="card-tools">
                <div class="input-group input-group-sm" style="width: 200px;">
                  <input type="text" name="searchValue" class="form-control float-right" placeholder="검색어를 입력하세요">
                  <div class="input-group-prepend">
                    <button type="submit" class="btn btn-default"><i class="fas fa-search"></i></button>
                  </div>
                </div>
              </div>
            </div>
            <!-- /.card-header -->
            <div class="card-body p-0" style="width: 100%;  height: 450px; overflow: scroll">

              <table class="table table-hover text-center">
                <thead>
                  <tr>
                    <th class="fixedHeader">사번</th>
                    <th class="fixedHeader">성명</th>
                    <th class="fixedHeader">부서명</th>
                    <th class="fixedHeader">입사일자</th>
                    <th class="fixedHeader">상태</th>
                  </tr>
                </thead>
                <tbody class="text-center">
                  <tr>
                    <td>12</td>
                    <td>
                    
              <!-- 직원 변경 모달 시작-->
              <a id="modal-1209" href="#modal-container-1209" data-toggle="modal">십이번</a>

              <div class="modal fade " id="modal-container-1209" role="dialog" aria-labelledby="myModalLabel"
                aria-hidden="true">
                <div class="modal-dialog modal-xl" role="document">
                  <div class="modal-content" id="modal-1209">
                    <form class="form-signin card-body" method="POST" action="updateEmployInfo">
                      <div id="employee-management" class="card-body"></div>
                
                      
  
  
                          <div class="card card-primary card-outline card-outline-tabs">
                            <div class="card-header p-0 border-bottom-0">
                             <ul class="nav nav-tabs nav-fill" id="custom-content-above-tab" role="tablist">
                                <li class="nav-item">
                                  <a class="nav-link active" id="custom-content-above-home-tab" data-toggle="pill" href="#custom-content-above-home" role="tab" aria-controls="custom-content-above-home" aria-selected="true">인적사항</a>
                                </li>
                                <li class="nav-item">
                                  <a class="nav-link" id="custom-content-above-profile-tab" data-toggle="pill" href="#custom-content-above-profile" role="tab" aria-controls="custom-content-above-profile" aria-selected="false">급여관리</a>
                                </li>
                                <li class="nav-item">
                                  <a class="nav-link" id="custom-content-above-messages-tab" data-toggle="pill" href="#custom-content-above-messages" role="tab" aria-controls="custom-content-above-messages" aria-selected="false">추가정보</a>
                                </li>
                              </ul>
                            <div class="card-body  text-center" >

                              <div class="tab-content " id="custom-content-above-tabContent">
                                
                                <div class="tab-pane fade show active" id="custom-content-above-home" role="tabpanel" aria-labelledby="custom-content-above-home-tab">
                                                               <!-- 인적사항 탭 시작-->
                                                               <div class="tab-pane fade show active" id="custom-tabs-three-home" role="tabpanel"
                                                               aria-labelledby="custom-tabs-three-home-tab">
                             
                                                               <div class="row">
                                                                 <!-- 첫 째줄 -->
                                                                 <div class="input-group mb-3 col-md-3">
                                                                   <div class="input-group-prepend ">
                                                                     <span class="input-group-text">사원번호</span>
                                                                   </div>
                                                                   <input type="text" class="form-control" readonly>
                                                                 </div>
                             
                                                                 <div class="input-group mb-3 col-md-4">
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text">직위/직급</span>
                                                                   </div>
                                                                   <select class="form-control input-group-append">
                                                                     <option value="사원" selected>사원</option>
                                                                     <option value="대리">대리</option>
                                                                     <option value="과장">과장</option>
                                                                     <option value="팀장">팀장</option>
                                                                     <option value="부장">부장</option>
                                                                     <option value="차장">차장</option>
                                                                     <option value="사장">사장</option>
                                                                     <option value="관리자">관리자</option>
                                                                   </select>
                             
                                                                 </div>
                             
                                                                 <div class="input-group mb-3 col-md-5">
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text ">상태</span>
                                                                   </div>
                                                                   <div class="form-control text-center">
                                                                     <span><input type="radio" checked>재직</span>
                                                                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                     <span><input type="radio">퇴사</span>
                                                                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                     <span><input type="radio">휴직</span>
                                                                   </div>
                                                                 </div>
                                                               </div> <!-- 첫 째줄 끝-->
                             
                                                               <div class="row"> <!-- 둘 째줄 -->
                                                                 <div class="input-group mb-3 col-md-3">
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text">성명</span>
                                                                   </div>
                                                                   <input type="text" class="form-control">
                                                                 </div>
                             
                             
                                                                 <div class="input-group mb-3 col-md-3">
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text">성별</span>
                                                                   </div>
                                                                   <div class="form-control text-center">
                             
                                                                     <span><input type="radio">여자</span>
                                                                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                     <span><input type="radio">남자</span>
                                                                   </div>
                                                                 </div>
                             
                                                                 <div class="input-group mb-3 col-md-6">
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text">주민등록번호</span>
                                                                   </div>
                                                                   <input id="" type="text" class="form-control">
                             
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text">-</span>
                                                                   </div>
                                                                   <input id="" type="text" class="form-control">
                                                                 </div>
                                                               </div> <!-- 둘 째줄 -->
                             
                             
                             
                                                               <div class="row">
                                                                 <!-- 셋 째 줄 -->
                             
                                                                 <div class="input-group mb-3 col-md-5">
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text">이메일주소</span>
                                                                   </div>
                                                                   <input type="email" class="form-control">
                                                                 </div>
                             
                                                                 <div class="input-group mb-3 col-md-7">
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text">핸드폰번호</span>
                                                                   </div>
                                                                   <input type="text" class="form-control">
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text">-</span>
                                                                   </div>
                                                                   <input id="" type="text" class="form-control">
                             
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text">-</span>
                                                                   </div>
                                                                   <input id="" type="text" class="form-control">
                                                                 </div>
                             
                             
                                                               </div> <!-- 셋째 줄 끝-->
                             
                             
                                                               <div class="row">
                                                                 <!-- 넷 째 줄 -->
                                                                 <div class="input-group mb-1 pl-2">
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text postcodify_search_button">&nbsp;&nbsp;우편번호&nbsp; &nbsp;</span>
                                                                   </div>
                                                                   <input type="text" name="post" class="form-control postcodify_postcode5" readonly>
                                                                   <!-- 추후 검색 된 우편번호 자동 기입-->
                                                                   <div class="input-group-prepend">
                                                                     <button type="button" class="btn btn btn-outline-secondary"
                                                                       id="postcodify_search_button">우편번호 검색</button>
                                                                   </div>
                                                                 </div>
                                                               </div> <!-- 네번째 줄 끝-->
                             
                                                               <div class="row">
                                                                 <!-- 다섯 번 째 줄 -->
                                                                 <div class="input-group mb-1 pl-2">
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text">도로명 주소</span>
                                                                   </div>
                                                                   <input type="text" name="post" class="form-control postcodify_address"
                                                                     name="address1" id="address1">
                                                                 </div>
                                                               </div> <!-- 다섯 번 째 줄 끝-->
                             
                                                               <div class="row">
                                                                 <!-- 여섯 번 째 줄-->
                                                                 <div class="input-group mb-3 pl-2">
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text">&nbsp;&nbsp;상세 주소&nbsp;&nbsp;</span>
                                                                   </div>
                                                                   <input type="text" class="form-control postcodify_details" name="address2"
                                                                     id="address2">
                             
                                                                 </div>
                                                               </div> <!-- 여섯 번 째 줄 끝-->
                             
                                                               <!-- jQuery와 postcodify 를 로딩한다. -->
                                                               <script src="//d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script>
                                                               <script>
                                                                 // 검색 단추를 누르면 팝업 레이어가 열리도록 설정한다.
                                                                 $(function () {
                                                                   $("#postcodify_search_button").postcodifyPopUp();
                                                                 });
                                                               </script>
                             
                             
                             
                             
                             
                                                               <div class="row">
                                                                 <!-- 일곱번 째 줄-->
                                                                 <div class="input-group mb-3 col-md-6 pr-3">
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text" >입사일자</span>
                                                                   </div>
                                                                   <input type="date" class="form-control" readonly>
                                                                 </div>
                             
                             
                                                                 <div class="input-group mb-3 col-md-6 pl-3">
                                                                   <div class="input-group-prepend">
                                                                     <span class="input-group-text">근무부서</span>
                                                                   </div>
                                                                   <select class="form-control input-group-prepend">
                                                                     <option value="개발부서">개발부서</option>
                                                                     <option value="경영지원부서">경영지원부서</option>
                                                                     <option value="회계부서">회계부서</option>
                                                                     <option value="인사부서">인사부서</option>
                                                                     <option value="마케팅부서">마케팅부서</option>
                                                                     <option value="영업부서">영업부서</option>
                                                                   </select>
                                                                 </div>
                                                               </div> 
                             
                                                               <!--일곱 번 째 줄 끝-->
                                                              
                                                             </div>  <!-- 인적사항 끝-->
                             
  
                                  
                                </div>

                                <div class="tab-pane fade" id="custom-content-above-profile" role="tabpanel" aria-labelledby="custom-content-above-profile-tab">
                                   
                                  <div class="row">
                                    <!-- 첫 번 째 줄-->
                                    <div class="input-group mb-3 pl-2 col-md-12">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 급여계좌 &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;</span>
                                      </div>
                                      <select id="accountBankName">
                                          <option value="KB국민">KB국민</option>
                                          <option value="NH농협">NH농협</option>
                                          <option value="IBK기업">IBK기업</option>
                                          <option value="우리은행">우리은행</option>
                                          <option value="하나은행">하나은행</option>
                                          <option value="신한은행">신한은행</option>
                                          <option value="카카오뱅크">카카오뱅크</option>
                                      </select>
                                      <input type="text" class="form-control" name="accountInfo" id="accountInfo" placeholder="계좌번호 ( '-' 구분자 없이 입력하세요)">
                                    </div>
                                  </div> <!-- 첫 번째 줄 끝-->
  

                                  
                                                                    <!-- 두 번째 줄 시작-->
                                                                    <div class="row">
                                                                      <div class="input-group mb-3 pl-2 col-md-12">
                                                                        <div class="input-group-prepend">
                                                                          <span class="input-group-text">&nbsp;&nbsp;&nbsp;&nbsp; 보험 가입여부 &nbsp;&nbsp;&nbsp;&nbsp;</span>
                                                                        </div>
                                                                      
                                                                        <div class="form-control text-center" id="">
                                                                          <span><input type="checkbox" checked>국민연금</span>
                                                                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                          <span><input type="checkbox" checked>건강보험</span>
                                                                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                          <span><input type="checkbox" checked>고용보험</span>
                                                                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                          <span><input type="checkbox" checked>산재보험</span>
                                                                        </div>
                                                              </div>
                                  
                                                                    </div>  <!-- 두번 째 줄 끝-->
  
                                                                    <!-- 세 번째 줄 시작-->
                                    <div class="row">
                                      <div class="input-group mb-3 pl-2 col-md-12">
                                        <div class="input-group-prepend">
                                          <span class="input-group-text">급여 관련 특이사항</span>
                                        </div>
                                        <textarea cols="127" rows="5"></textarea>
                                      </div>
  
                                    </div>  <!-- 세번 째 줄 끝-->
                                  
                                </div>
  
                                <div class="tab-pane fade" id="custom-content-above-messages" role="tabpanel" aria-labelledby="custom-content-above-messages-tab">
                                  <div class="row"> <!--시작-->
                                    <div class="input-group mb-3 pl-2 col-md-12">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text"> 특이사항</span>
                                      </div>
                                      <textarea cols="127" rows="5"></textarea>
                                    </div>
                                  </div>  <!-- 끝-->
  
  
                                </div>
                                    <div class="modal-footer">
                                      <button class="btn btn-outline-primary " type="submit">등록하기</button>
                                      <button type="button" class="btn btn-outline-secondary" data-dismiss="modal">취소</button>
                                    </div>
                              </div>
                            </div>
                            </div>
                            <!-- /.card -->
                            </div>
                            
                            </form>
                          </div>
                          </div>
                          <!-- /.card -->
                        </div>

                    </td>
                    <td>회계팀</td>
                    <td>2017-02-19</td>
                    <td class="badge badge-warning" style="padding-left: 0.5cm; padding-right: 0.5cm;">휴직</td>
                  </tr>
                  <tr>
                    <td>11</td>
                    <td>십일번</td>
                    <td>회계팀</td>
                    <td>2017-02-19</td>
                    <td class="badge badge-success" style="padding-left: 0.5cm; padding-right: 0.5cm;">재직</td>
                  </tr>
                  <tr>
                    <td>10</td>
                    <td>김십번</td>
                    <td>회계팀</td>
                    <td>2017-02-19</td>
                    <td class="badge badge-danger" style="padding-left: 0.5cm; padding-right: 0.5cm;">퇴사</td>
                  </tr>
                  <tr>
                    <td>9</td>
                    <td>김구번</td>
                    <td>회계팀</td>
                    <td>2017-02-19</td>
                    <td class="badge badge-danger" style="padding-left: 0.5cm; padding-right: 0.5cm;">퇴사</td>
                  </tr>
                  <tr>
                    <td>8</td>
                    <td>김팔번</td>
                    <td>회계팀</td>
                    <td>2017-02-19</td>
                    <td class="badge badge-success" style="padding-left: 0.5cm; padding-right: 0.5cm;">재직</td>
                  </tr>
                  <tr>
                    <td>7</td>
                    <td>김칠번</td>
                    <td>회계팀</td>
                    <td>2017-02-19</td>
                    <td class="badge badge-success" style="padding-left: 0.5cm; padding-right: 0.5cm;">재직</td>
                  </tr>
                  <tr>
                    <td>6</td>
                    <td>김육번</td>
                    <td>회계팀</td>
                    <td>2017-02-19</td>
                    <td class="badge badge-success" style="padding-left: 0.5cm; padding-right: 0.5cm;">재직</td>
                  </tr>
                  <tr>
                    <td>5</td>
                    <td>김오번</td>
                    <td>개발팀</td>
                    <td>2020-02-19</td>
                    <td class="badge badge-success" style="padding-left: 0.5cm; padding-right: 0.5cm;">재직</td>
                  </tr>
                  <tr>
                    <td>4</td>
                    <td>김사번</td>
                    <td>개발팀</td>
                    <td>2020-01-05</td>
                    <td class="badge badge-danger" style="padding-left: 0.5cm; padding-right: 0.5cm;">퇴사</td>
                  </tr>
                  <tr>
                    <td>3</td>
                    <td>김삼번</td>
                    <td>경영지원팀</td>
                    <td>2019-02-19</td>
                    <td class="badge badge-success" style="padding-left: 0.5cm; padding-right: 0.5cm;">재직</td>
                  </tr>
                  <tr>
                    <td>2</td>
                    <td>김이번</td>
                    <td>개발팀</td>
                    <td>2018-02-19</td>
                    <td class="badge badge-warning" style="padding-left: 0.5cm; padding-right: 0.5cm;">휴직</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>김일번</td>
                    <td>회계팀</td>
                    <td>2017-02-19</td>
                    <td class="badge badge-success" style="padding-left: 0.5cm; padding-right: 0.5cm;">재직</td>
                  </tr>

                </tbody>
              </table>

            </div>
            <div class="card-footer text-right">
              <!-- 직원 신규 등록 모달 시작-->
              <a id="modal-120930" href="#modal-container-120930" role="button" class="btn btn btn-outline-success"
                data-toggle="modal">신규 등록</a>

              <div class="modal fade " id="modal-container-120930" role="dialog" aria-labelledby="myModalLabel"
                aria-hidden="true">
                <div class="modal-dialog modal-xl" role="document">
                  <div class="modal-content" id="modal-120930">
                    <form class="form-signin card-body" method="POST" action="">
                      <div id="employee-management" class="card-body"></div>
                        <div class="card">
                          <div class="card-header bg-navy">
                            <h3 class="card-title">직원 신규 등록</h3>
                          </div>
                        </div>



                          <div class="card card-primary card-outline card-outline-tabs">
                            <div class="card-header p-0 border-bottom-0">
                              <ul class="nav nav-tabs nav-fill" id="custom-tabs-three-tab" role="tablist">
                                <li class="nav-item">
                                  <a class="nav-link active" id="custom-tabs-three-home-tab-1" data-toggle="pill"
                                    href="#custom-tabs-three-home-1" role="tab" aria-controls="custom-tabs-three-home-1"
                                    aria-selected="true">인적사항</a>
                                </li>
                                <li class="nav-item">
                                  <a class="nav-link" id="custom-tabs-three-profile-tab" data-toggle="pill"
                                    href="#custom-tabs-three-profile" role="tab"
                                    aria-controls="custom-tabs-three-profile" aria-selected="false">급여관리</a>
                                </li>
                                <li class="nav-item">
                                  <a class="nav-link disabled" id="custom-tabs-three-messages-tab" data-toggle="pill"
                                    href="#custom-tabs-three-messages" role="tab"
                                    aria-controls="custom-tabs-three-messages" aria-selected="false">추가정보</a>
                                </li>
                              </ul>


                            <div class="card-body">
                              <div class="tab-content" id="custom-tabs-three-tabContent">

                                <!-- 인적사항 탭 시작-->
                                <div class="tab-pane fade show active" id="custom-tabs-three-home-1" role="tabpanel"
                                  aria-labelledby="custom-tabs-three-home-tab-1">

                                  <div class="row">
                                    <!-- 첫 째줄 -->
                                    <div class="input-group mb-3 col-md-3">
                                      <div class="input-group-prepend ">
                                        <span class="input-group-text">사원번호</span>
                                      </div>
                                      <input type="text" class="form-control" readonly>
                                    </div>

                                    <div class="input-group mb-3 col-md-4">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">직위/직급</span>
                                      </div>
                                      <select class="form-control input-group-append">
                                        <option value="사원" selected>사원</option>
                                        <option value="대리">대리</option>
                                        <option value="과장">과장</option>
                                        <option value="팀장">팀장</option>
                                        <option value="부장">부장</option>
                                        <option value="차장">차장</option>
                                        <option value="사장">사장</option>
                                        <option value="관리자">관리자</option>
                                      </select>

                                    </div>

                                    <div class="input-group mb-3 col-md-5">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text ">상태</span>
                                      </div>
                                      <div class="form-control text-center">
                                        <span><input type="radio" checked>재직</span>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <span><input type="radio">퇴사</span>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <span><input type="radio">휴직</span>
                                      </div>
                                    </div>
                                  </div> <!-- 첫 째줄 끝-->

                                  <div class="row"> <!-- 둘 째줄 -->
                                    <div class="input-group mb-3 col-md-3">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">성명</span>
                                      </div>
                                      <input type="text" class="form-control">
                                    </div>


                                    <div class="input-group mb-3 col-md-3">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">성별</span>
                                      </div>
                                      <div class="form-control text-center">

                                        <span><input type="radio">여자</span>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <span><input type="radio">남자</span>
                                      </div>
                                    </div>

                                    <div class="input-group mb-3 col-md-6">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">주민등록번호</span>
                                      </div>
                                      <input id="" type="text" class="form-control">

                                      <div class="input-group-prepend">
                                        <span class="input-group-text">-</span>
                                      </div>
                                      <input id="" type="text" class="form-control">
                                    </div>
                                  </div> <!-- 둘 째줄 -->



                                  <div class="row">
                                    <!-- 셋 째 줄 -->

                                    <div class="input-group mb-3 col-md-5">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">이메일주소</span>
                                      </div>
                                      <input type="email" class="form-control">
                                    </div>

                                    <div class="input-group mb-3 col-md-7">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">핸드폰번호</span>
                                      </div>
                                      <input type="text" class="form-control">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">-</span>
                                      </div>
                                      <input id="" type="text" class="form-control">

                                      <div class="input-group-prepend">
                                        <span class="input-group-text">-</span>
                                      </div>
                                      <input id="" type="text" class="form-control">
                                    </div>


                                  </div> <!-- 셋째 줄 끝-->


                                  <div class="row">
                                    <!-- 넷 째 줄 -->
                                    <div class="input-group mb-1 pl-2">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text postcodify_search_button">&nbsp;&nbsp;우편번호&nbsp; &nbsp;</span>
                                      </div>
                                      <input type="text" name="post" class="form-control postcodify_postcode5" readonly>
                                      <!-- 추후 검색 된 우편번호 자동 기입-->
                                      <div class="input-group-prepend">
                                        <button type="button" class="btn btn btn-outline-secondary"
                                          id="postcodify_search_button">우편번호 검색</button>
                                      </div>
                                    </div>
                                  </div> <!-- 네번째 줄 끝-->

                                  <div class="row">
                                    <!-- 다섯 번 째 줄 -->
                                    <div class="input-group mb-1 pl-2">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">도로명 주소</span>
                                      </div>
                                      <input type="text" name="post" class="form-control postcodify_address"
                                        name="address1" id="address1">
                                    </div>
                                  </div> <!-- 다섯 번 째 줄 끝-->

                                  <div class="row">
                                    <!-- 여섯 번 째 줄-->
                                    <div class="input-group mb-3 pl-2">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">&nbsp;&nbsp;상세 주소&nbsp;&nbsp;</span>
                                      </div>
                                      <input type="text" class="form-control postcodify_details" name="address2"
                                        id="address2">

                                    </div>
                                  </div> <!-- 여섯 번 째 줄 끝-->

                                  <!-- jQuery와 postcodify 를 로딩한다. -->
                                  <script src="//d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script>
                                  <script>
                                    // 검색 단추를 누르면 팝업 레이어가 열리도록 설정한다.
                                    $(function () {
                                      $("#postcodify_search_button").postcodifyPopUp();
                                    });
                                  </script>





                                  <div class="row">
                                    <!-- 일곱번 째 줄-->
                                    <div class="input-group mb-3 col-md-6 pr-3">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">입사일자</span>
                                      </div>
                                      <input type="date" class="form-control">
                                    </div>


                                    <div class="input-group mb-3 col-md-6 pl-3">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">근무부서</span>
                                      </div>
                                      <select class="form-control input-group-prepend">
                                        <option value="개발부서">개발부서</option>
                                        <option value="경영지원부서">경영지원부서</option>
                                        <option value="회계부서">회계부서</option>
                                        <option value="인사부서">인사부서</option>
                                        <option value="마케팅부서">마케팅부서</option>
                                        <option value="영업부서">영업부서</option>
                                      </select>
                                    </div>
                                  </div> 

                                  <!--일곱 번 째 줄 끝-->
                                 
                                </div>  <!-- 인적사항 끝-->





                                <!-- 급여관리 시작 -->
                                <div class="tab-pane fade" id="custom-tabs-three-profile" role="tabpanel"
                                  aria-labelledby="custom-tabs-three-profile-tab">
                                  <div class="row">
                                    <!-- 첫 번 째 줄-->
                                    <div class="input-group mb-3 pl-2 col-md-12">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 급여계좌 &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;</span>
                                      </div>
                                      <select id="accountBankName">
                                          <option value="KB국민">KB국민</option>
                                          <option value="NH농협">NH농협</option>
                                          <option value="IBK기업">IBK기업</option>
                                          <option value="우리은행">우리은행</option>
                                          <option value="하나은행">하나은행</option>
                                          <option value="신한은행">신한은행</option>
                                          <option value="카카오뱅크">카카오뱅크</option>
                                      </select>
                                      <input type="text" class="form-control" name="accountInfo" id="accountInfo" placeholder="계좌번호 ( '-' 구분자 없이 입력하세요)">
                                    </div>
                                  </div> <!-- 첫 번째 줄 끝-->


                                  <!-- 두 번째 줄 시작-->
                                  <div class="row">
                                    <div class="input-group mb-3 pl-2 col-md-12">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">&nbsp;&nbsp;&nbsp;&nbsp; 보험 가입여부 &nbsp;&nbsp;&nbsp;&nbsp;</span>
                                      </div>
                                    
                                      <div class="form-control text-center" id="">
                                        <span><input type="checkbox" checked>국민연금</span>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <span><input type="checkbox" checked>건강보험</span>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <span><input type="checkbox" checked>고용보험</span>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <span><input type="checkbox" checked>산재보험</span>
                                      </div>
                            

                                  </div>  <!-- 두번 째 줄 끝-->


                                 <!-- 세 번째 줄 시작-->
                                  <div class="row">
                                    <div class="input-group mb-3 pl-2 col-md-12">
                                      <div class="input-group-prepend">
                                        <span class="input-group-text">급여 관련 특이사항</span>
                                      </div>
                                      <textarea cols="127" rows="5"></textarea>
                                    </div>

                                  </div>  <!-- 세번 째 줄 끝-->

                                </div> <!-- 급여관리 끝 -->

                            
                              </div>

                              <div>

                              </div>
                              <div class="modal-footer">
                                <button class="btn btn-outline-primary " type="submit">등록하기</button>
                                <button type="button" class="btn btn-outline-secondary" data-dismiss="modal">취소</button>
                              </div>
                            </div>
                            </div>
                    
                            <!-- /.card -->
                          </div>
                         </div>
                    </form>

               
                </div>
                </div>        <!-- 직원 신규 등록 모달 끝-->
			


          </div>
        </div>
      </div> <!-- /.row-->
    </div>
    <!-- /.container-fluid -->
  </div>
  <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
</div>

	<jsp:include page="../common/footer.jsp"/>
  <!-- ./wrapper -->

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->






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