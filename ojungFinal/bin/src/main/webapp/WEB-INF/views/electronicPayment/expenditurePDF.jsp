<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <title>지출품의서 pdf</title>
    <style type="text/css">
        .tg {
            border-collapse: collapse;
            border-spacing: 0;
            border-color: #ccc;
        }

        .tg td {
            font-family: Arial, sans-serif;
            font-size: 14px;
            padding: 10px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
            border-color: #ccc;
            color: #333;
            background-color: #fff;
        }

        .tg th {
            font-family: Arial, sans-serif;
            font-size: 14px;
            font-weight: normal;
            padding: 10px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
            border-color: #ccc;
            color: #333;
            background-color: #f0f0f0;
        }

        .tg .tg-cly1 {
            text-align: left;
            vertical-align: middle
        }

        .tg .tg-buh4 {
            background-color: #f9f9f9;
            text-align: left;
            vertical-align: top
        }

        .tg .tg-yjjc {
            background-color: #f9f9f9;
            text-align: left;
            vertical-align: middle
        }

        .tg .tg-0lax {
            text-align: left;
            vertical-align: top
        }

        @media screen and (max-width: 767px) {
            .tg {
                width: auto !important;
            }

            .tg col {
                width: auto !important;
            }

            .tg-wrap {
                overflow-x: auto;
                -webkit-overflow-scrolling: touch;
            }
        }

        #wrapper {
            width: 1000px;
            height: 800px;

            margin: auto;
        }

        #header {
            width: 100%;
            height: 20%;
        }

        #first-first {
            width: 25%;
            height: 100%;
            float: left;
            position: relative;
        }

        #first-second{
            width: 50%;
            height: 100%;
            float: left;
            position: relative;
        }
        #first-third {
            width: 25%;
            height: 100%;
            float: left; 
        }


        #third-first {
            width: 100%;
            height: 100%;
            float: left;
            /* position: relative; */
        }
    </style>
</head>

<body>
    <h2 style="text-align: center;">품 의 서</h2>

    <div id="wrapper">
        <!-- 첫 번째 div -->
        <div id="header">
            <div id="first-first" class="tg-wrap">
                <table class="tg">
                    <tr>
                        <th class="tg-cly1">문서번호</th>
                        <td style="width: 150px;">12</td>
                    </tr>
                    <tr>
                        <th class="tg-cly1">작성일자</th>
                        <td style="width: 150px;">2020/02/29</td>
                    </tr>
                    <tr>
                        <th class="tg-cly1">신청부서</th>
                        <td style="width: 150px;">경영지원팀</td>
                    </tr>
                    <tr>
                        <th class="tg-0lax">신청자</th>
                        <td style="width: 150px;">이혜선</td>
                    </tr>
                </table>
            </div>
            <div id="first-second"></div>
            <div id="first-third" class="tg-wrap">
                <table class="tg">
                    <tr>
                        <th class="tg-yla0" rowspan="3">결재</th>
                        <th class="tg-nrix">부장</th>
                        <th class="tg-baqh">상무</th>
                        <th class="tg-baqh">사장</th>
                    </tr>
                    <tr>
                        <td class="tg-nrix" style="height: 50px;"></td>
                        <td class="tg-baqh" style="height: 50px;"></td>
                        <td class="tg-baqh" style="height: 50px;"></td>
                    </tr>
                    <tr>
                        <td class="tg-nrix">2020/02/28</td>
                        <td class="tg-baqh">2020/02/29</td>
                        <td class="tg-baqh">2020/03/02</td>
                    </tr>
                </table>
            </div>

        </div>
        <hr>
        <!-- 두 번째 div -->
        <div>
            

        </div>

        <!-- 세 번째 div -->
        <div id="wrapper">
            <div id="third-first" class="tg-wrap">
                <table class="tg" style="width: 100%;">
                    <tr>
                        <th class="tg-0pky" style="width: 70px;">제목</th>
                        <td class="tg-0pky" style="width: 200px;"></td>
                        <th class="tg-0pky" style="width: 70px;">최종결재자</th>
                        <td class="tg-0lax" style="width: 200px;"></td>
                    </tr>
                    <tr>
                        <th class="tg-0pky" style="width: 90px;">결재번호</th>
                        <td class="tg-0pky"></td>
                        <th class="tg-0pky" style="width: 90px;">품의번호</th>
                        <td class="tg-0lax"></td>
                    </tr>
                    <tr>
                        <th class="tg-0pky" style="width: 90px;">결재일</th>
                        <td class="tg-0pky"></td>
                        <th class="tg-0pky" style="width: 90px;">품의일</th>
                        <td class="tg-0lax"></td>
                    </tr>
                    <tr>
                        <th class="tg-0pky" colspan="4">결재자 부기사항(해당 부서장 및 상무 ● 전무)</th>
                    </tr>
                    <tr>
                        <td class="tg-0lax" colspan="4" style="height: 200px;"></td>
                    </tr>
                    <tr>
                        <th class="tg-0pky" colspan="4">품 의 내 용</th>
                    </tr>
                    <tr>
                        <td class="tg-0lax" colspan="4" style="height: 200px;"></td>
                    </tr>
                    <tr>
                        <th class="tg-0pky" colspan="4">지 시 사 항</th>
                    </tr>
                    <tr>
                        <td class="tg-0lax" colspan="4" style="height: 200px;"></td>
                    </tr>
                    <tr>
                        <th class="tg-0pky" colspan="4" style="text-align: left;">※이 품의서는 기안자가 지정한 최종 결재자에게 필히 결재를 받아야 한다.</th>
                    </tr>
                  </table>
            </div>

        </div>

    </div>
</body>

</html>