<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<title>백신홈페이지</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="/css/egovframework/reset.css">
<link rel="stylesheet" type="text/css" href="/css/egovframework/layout.css">
<link rel="stylesheet" type="text/css" href="/css/egovframework/common.css">
<link rel="stylesheet" type="text/css" href="/css/egovframework/topmenu_component.css" />
<script type="text/javascript" src="inc/js/modernizr.custom.js"></script>
<!--<script type="text/javascript" src="inc/js/common.js"></script>-->
<script type="text/javascript" src="/resources/js/default.js"></script>
<script type="text/javascript" src="/resources/js/classie.js"></script>
        <script type="text/javascript" src="/resources/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="/resources/js/jquery.DOMwindow.js"></script>
	<div id='NoticeLayer31' style='position:absolute; width:480px; height:20px; z-index:1001; left:300px; top:200px; visibility:visible'>
	<div width='350' height='350' style='border:1px solid #000; background:#E3EFF8'>
		<p style='padding:16px 0 4px 10px'><img src='/images/egovframework/main_img/notice_info.gif' onmousedown="DragResize_DN(0,event,'NoticeLayer31')" onmouseup='DragResize_UP()'/></p>
		<div style='background:#fff; margin:8px; padding:14px 18px'>
			<p style='font-weight:bold; padding-bottom:6px'>[문의사항] 이용시 연락처 입력 관련 안내</p>
			<p style='font-size:12px; color:#444; line-height:18px'><p><span style="background-color: rgb(255, 255, 255); color: rgb(34, 34, 34); font-family: &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, 돋움, Dotum, Helvetica, Arial, sans-serif;">[문의사항] - [질문하기] 이용시 연락처 입력 관련 공지</span></p><p style="color: rgb(34, 34, 34); font-family: &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, 돋움, Dotum, Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255);">&nbsp;</p><p style="color: rgb(34, 34, 34); font-family: &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, 돋움, Dotum, Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255);">[질문하기]에서 연락처 기재 시 군내선 번호를 입력해 주시길 부탁드립니다. (휴대전화 번호 X)</p></p>
		</div>
		<div style='overflow:hidden; padding-bottom:5px'>
			<form name='popform31' method='post' action='#'>
			<div style='float:left; padding-left:12px'>
				<div style='float:left'><input type='checkbox' name='chk' value='Y' onClick="javascript:call_close('31');"></div>
				<div style='float:left; margin:5px 0 0 2px'><img src='/images/egovframework/main_img/close_txt.gif' /></div>
			</div>
			<div style='float:right; padding:3px 8px 0 0'><a href="javascript:call_close('31');"/><img src='/images/egovframework/main_img/btn_close.gif'></a></div>
			</form>
		</div>
	</div>
</div>
</head>

<body id="index">
<!-- header start -->
<div id="header">
	<div class="bg">
		<a href="/main.html" class="logo"><img src="/images/egovframework/main_img/logo.png" alt="국방백신체계"></a>
		<ul class="fltR">
			<li><a href="/contact/contact.html" class="menu1">담당자 연락처</a></li>
			<li><a href="#" target="_self" class="showmenu menu2">바이러스 신고</a></li>
			<li><a href="/virusinfo/info_report.html" target="_self" class="showmenu menu3">바이러스 정보</a></li>
			<li><a href="/download/file_setup.html" target="_self" class="showmenu menu4">자료실</a></li>
			<li><a href="/help/help_list.html" target="_self" class="showmenu menu5">문의사항</a></li>
			<li><a href="/obstacle/error_list.html" target="_self" class="showmenu menu6">장애신고</a></li>
			<li><a href="/guide/guide.html" target="_self" class="menu7" name="showTop">운용지침</a></li>
		</ul>
	</div>
</div>
<!-- header end -->

<!-- 메인 컨텐츠 영역 래퍼 start -->
<div id="container">
	<div id="headHeight"><!-- 상단고정영역 --></div>
	<div class="wth1200">

		<!-- 우측 퀵메뉴 start -->
		<!--
		<div style="position:fixed; margin-left:1220px; width:60px; z-index:1000; background:#e5e5e5; text-align:center">
			<div><img src="/images/egovframework/main_img/qm_title.png"></div>
			<ul>
				<li style="margin-bottom:5px"><a href="#" target="_self" class="tooltip"><img src="/images/egovframework/main_img/qm_m01.png"><span>담당자 연락처</span></a></li>
				<li style="margin-bottom:5px"><a href="#" target="_self" class="tooltip"><img src="/images/egovframework/main_img/qm_m02.png"><span>분석보고서</span></a></li>
				<li style="margin-bottom:5px"><a href="#" target="_self" class="tooltip"><img src="/images/egovframework/main_img/qm_m03.png"><span>패턴 업데이트 파일</span></a></li>
				<li style="margin-bottom:5px"><a href="#" target="_self" class="tooltip"><img src="/images/egovframework/main_img/qm_m04.png"><span>질문하기</span></a></li>
				<li style="margin-bottom:5px"><a href="#" target="_self" class="tooltip"><img src="/images/egovframework/main_img/qm_m05.png"><span>장애 신고하기</span></a></li>
				<li style="margin-bottom:5px"><a href="#" target="_self"><img src="/images/egovframework/main_img/qm_top.png"></a></li>
			</ul>
		</div>
		-->
		<!-- 우측 퀵메뉴 end -->

		<!-- 서브메뉴(슬라이딩) start -->
		<div id="container">
			<div id="headHeight"><!-- 상단고정영역 --></div>
			<div class="wth1200">				
				<!-- 우측 퀵메뉴 start -->
				<div style="position:fixed; margin-left:1220px; width:60px; z-index:1000; background:#e5e5e5; text-align:center">
					<div><img src=".//images/egovframework/main_img/qm_title.png"></div>
					<ul>
						<li style="margin-bottom:5px"><a href="./contact/contact.html" target="_self" class="tooltip"><img src=".//images/egovframework/main_img/qm_m01.png"><span>담당자 연락처</span></a></li>
						<li style="margin-bottom:5px"><a href="./download/file_setup.html" target="_self" class="tooltip"><img src=".//images/egovframework/main_img/qm_m02.png"><span>백신 설치파일</span></a></li>
						<li style="margin-bottom:5px"><a href="./download/file_update.html" target="_self" class="tooltip"><img src=".//images/egovframework/main_img/qm_m03.png"><span>패턴 업데이트 파일</span></a></li>
						<li style="margin-bottom:5px"><a href="./help/help_question.html" target="_self" class="tooltip"><img src=".//images/egovframework/main_img/qm_m04.png"><span>질문하기</span></a></li>
						<li style="margin-bottom:5px"><a href="./obstacle/error_notify.html" target="_self" class="tooltip"><img src=".//images/egovframework/main_img/qm_m05.png"><span>장애 신고하기</span></a></li>
						<li style="margin-bottom:5px"><a href="#" target="_self"><img src="..//images/egovframework/main_img/qm_top.png"></a></li>
					</ul>
				</div>				
				<!-- 우측 퀵메뉴 end -->


		<script>
		$(document).ready(function () {
			
			$('.fixedAjaxDOMWindow').openDOMWindow({
	            width:400,
	            height:202,
	            windowPadding:0,
	            borderColor:'#990000',
	            borderSize:0,
	            overlayOpacity:70,
	            eventType:'click',
	            windowSource:'ajax',
	            windowHTTPType:'get'
	           
	        });
		});
            var
                menuTop = document.getElementById( 'cbp-spmenu-s3' ),
                //showTop = document.getElementsByName('showTop');
                body = document.body;

            $('.showmenu').click(function() {
                classie.toggle( this, 'active' );
                classie.toggle( menuTop, 'cbp-spmenu-open' );
                disableOther( 'showTop' );
            });

            function disableOther( button ) {

                if( button !== 'showTop' ) {
                    classie.toggle( showTop, 'disabled' );

                }
            }

            function ptab_onclick(){
                if($("#spattern").css("display") == "none"){
                    $("#spattern").show();
                    $("#dpattern").hide();
                } else {
                    $("#spattern").hide();
                    $("#dpattern").show();
                }
			}
            
		</script>
		<!-- 서브메뉴(슬라이딩) end -->

		<div class="contents">
			<!-- 공지사항 start -->
			<div class="main notice">			
				<div class="border">
					<div class="title_height">
						<h2>공지사항</h2>
						<a href="./notice/notice.html" target="_self" class="more"><img src="/images/egovframework/main_img/btn_more.png" alt="더 보기"></a>
					</div>
                    <ul class="notice_list">
                                                    <div class="space" style="padding:7px 0px 0px 0px ">
                                <a href="/notice/notice_view.html?intSeq=176" class="idx_notice_no1">바이러스방역체계 서버 공개용 소프트웨어 최신 패치 권고</a>
                                <div class="date" style="padding:0px 27px 0px 0px ">2024-04-09</div>
                            </div>
                                                        <div class="space" style="padding:7px 0px 0px 0px ">
                                <a href="/notice/notice_view.html?intSeq=174" class="idx_notice_no1">백신 로그서버 추가 작업 실시 안내</a>
                                <div class="date" style="padding:0px 27px 0px 0px ">2024-03-21</div>
                            </div>
                                                        <div class="space" style="padding:7px 0px 0px 0px ">
                                <a href="/notice/notice_view.html?intSeq=173" class="idx_notice_no1">24-1차 EPP 내부망 패치 메뉴얼</a>
                                <div class="date" style="padding:0px 27px 0px 0px ">2024-02-21</div>
                            </div>
                                                        <div class="space" style="padding:7px 0px 0px 0px ">
                                <a href="/notice/notice_view.html?intSeq=160" class="idx_notice_no1">문의사항 이용 시, 연락처 항목에 군내선 번호 입력 요망</a>
                                <div class="date" style="padding:0px 27px 0px 0px ">2023-11-22</div>
                            </div>
                                                        <div class="space" style="padding:7px 0px 0px 0px ">
                                <a href="/notice/notice_view.html?intSeq=123" class="idx_notice_no1">※ 바이러스신고 처리결과_240621 기준 ※</a>
                                <div class="date" style="padding:0px 27px 0px 0px ">2021-04-20</div>
                            </div>
                                                        <div class="space" style="padding:7px 0px 0px 0px ">
                                <a href="/notice/notice_view.html?intSeq=106" class="idx_notice_no1">[23년 백신] 내부망 정책 설정 파일입니다.</a>
                                <div class="date" style="padding:0px 27px 0px 0px ">2020-12-11</div>
                            </div>
                            <br>                            <li class='normal'><a href="/notice/notice_view.html?intSeq=181" class='idx_notice_nor'>악성코드 예외처리 매뉴얼</a><span class="date">2024-06-19</span></li>
                            
                                                        <li class='normal'><a href="/notice/notice_view.html?intSeq=180" class='idx_notice_nor'>DB암호화 점검 방법</a><span class="date">2024-06-19</span></li>
                            
                                                        <li class='normal'><a href="/notice/notice_view.html?intSeq=178" class='idx_notice_nor'>백신로그 수신상태 점검 및 조치 방법</a><span class="date">2024-05-30</span></li>
                            
                                                        <li class='normal'><a href="/notice/notice_view.html?intSeq=177" class='idx_notice_nor'>[국방망/전장망] 2024 - 전반기 안랩 교육자료</a><span class="date">2024-04-11</span></li>
                            
                                                        <li class='normal'><a href="/notice/notice_view.html?intSeq=172" class='idx_notice_nor'>24-1차 바이러스 방역체계 최신 버전 패치 계획</a><span class="date">2024-02-20</span></li>
                            
                                                        <li class='normal'><a href="/notice/notice_view.html?intSeq=170" class='idx_notice_nor'>바이러스방역체계 사령부 최신버전 패치 작업 안내</a><span class="date">2024-02-13</span></li>
                            
                                                        <li class='normal'><a href="/notice/notice_view.html?intSeq=166" class='idx_notice_nor'>24년 설 연휴기간 비상 연락 안내</a><span class="date">2024-02-08</span></li>
                            
                                                </ul>
				</div>
			</div>
			<!-- 공지사항 end -->
			<!-- 다운로드 start -->
			<div class="main download">
				<div class="border">
					<div class="title_height">
						<h2>최신 바이러스 패턴 다운로드</h2>
					</div>
					<div class="list_group">
						<!--데스크탑(PC)용 start-->						
						<div id="dpattern">
							<div class="tab_group">

								<p href="javascript:;" class="tab_select">데스크탑(PC)용</p>
								<a href="javascript:;" onclick="ptab_onclick()" class="tab_unselect">서버용</a>
							</div>
							<ul>
																<li>
									<p class="icon"><img src="/images/egovframework/main_img/icn_download_server.png"></p>
									<p class="name">국방망</p>
																		<a href="inc/filedown.php?filetype=add1&code=update&intSeq=53&fsp=b" class="download_ptn">
										<p class="fltL"><img src="/images/egovframework/main_img/bg_download_left.png"></p>
										<p class="fltL btn_bg">[EPP서버 업데이트용] 2024.06.24.00</p>
										<p class="fltL"><img src="/images/egovframework/main_img/bg_download_right.png"></p>
									</a>
																	</li>
																<li>
									<p class="icon"><img src="/images/egovframework/main_img/icn_download_pc.png"></p>
									<p class="name">단독 PC</p>
																		<a href="inc/filedown.php?filetype=add1&code=update&intSeq=47&fsp=b" class="download_ptn">
										<p class="fltL"><img src="/images/egovframework/main_img/bg_download_left.png"></p>
										<p class="fltL btn_bg">[단독 Windows 업데이트용] 2024.06.21</p>
										<p class="fltL"><img src="/images/egovframework/main_img/bg_download_right.png"></p>
									</a>
																	</li>
															</ul>
						</div>						
						<!--데스크탑(PC)용 end-->

						<!--서버용 start-->
						<div id="spattern" style="display:none">
							<div class="tab_group">
								<a href="javascript:;" onclick="ptab_onclick()" class="tab_unselect">데스크탑(PC)용</a>
								<p href="javascript:;" class="tab_select">서버용</p>
							</div>
							<ul>
								<div class='nothing02'><p class='space'>등록된 바이러스 패턴 파일이 없습니다.</p></div>							</ul>
						</div>	
						<!--서버용 end-->						
						
					</div>
				</div>
			</div>
			<!-- 다운로드 end -->
		</div>		
		<div class="sub">			
			<div class="right_group">
				<!-- 장애신고 start -->
				<div class="error">
					<div class="title_height">
						<h2>장애신고 현황</h2>
						<a href="./obstacle/error_list.html" target="_self" class="more"><img src="/images/egovframework/main_img/btn_more.png" alt="더 보기"></a>
					</div>
					<ul>
												<li>
							<span class='finish'>답변완료</span>							<span class="fltL"><a href="/obstacle/error_view.html?2Xxi31k80fCBCd7K28x3vmfpPuWP62cj4D4VfZA+GT8=" class="idx_list">DIDC 2센터 안리포트 1</a></span>
							<span class="fltR">2024-06-19</span>
						</li>
						                            <li>
                            <span class='ongoing'>처리중</span>                            <span class="fltL"><a href="/obstacle/secret.html?xwraop+THqjsnuN0361ynHAH3A9qApDlVUg3F2VanOI=" class="fixedAjaxDOMWindow">id값</a>&nbsp;<img src='/images/egovframework/main_img/secret.png'></span>
                            <span class="fltR">2024-06-19</span>
                        </li>
                                                        <li>
                            <span class='ongoing'>처리중</span>                            <span class="fltL"><a href="/obstacle/secret.html?eDJSPPAL8xjwjpWDoUogJHK+XuuL1PTEIymHBzwY8is=" class="fixedAjaxDOMWindow">안리포트 수집 5</a>&nbsp;<img src='/images/egovframework/main_img/secret.png'></span>
                            <span class="fltR">2024-06-18</span>
                        </li>
                                                        <li>
                            <span class='ongoing'>처리중</span>                            <span class="fltL"><a href="/obstacle/secret.html?fKpJhoY5lub1LfiSG36Md2sZXNuuTDlDop7EJYimPT0=" class="fixedAjaxDOMWindow">안리포트 수집 3,4</a>&nbsp;<img src='/images/egovframework/main_img/secret.png'></span>
                            <span class="fltR">2024-06-18</span>
                        </li>
                                                        <li>
                            <span class='ongoing'>처리중</span>                            <span class="fltL"><a href="/obstacle/secret.html?9deylzbImE2+2SU13AvjdTnudz+aPWsPROfLSPrFl7Q=" class="fixedAjaxDOMWindow">안리포트 수집 1,2</a>&nbsp;<img src='/images/egovframework/main_img/secret.png'></span>
                            <span class="fltR">2024-06-18</span>
                        </li>
                            					</ul>
				</div>
				<!-- 장애신고 end -->
				<!-- 질의응답 start -->
				<div class="qna">
					<div class="title_height">
						<h2>질의응답 현황</h2>
						<a href="./help/help_list.html" target="_self" class="more"><img src="/images/egovframework/main_img/btn_more.png" alt="더 보기"></a>
					</div>
					<ul>
						                        <li>
                            <span class='ongoing'>처리중</span>                            <span class="fltL"><a href="/help/secret.html?+22fmuI+lWX0LDt1eKJTTv6UMsf+5XwgcxvcbWmrfc0=" class="fixedAjaxDOMWindow">백신 설치 파일 업체 제공 문의재문의&nbsp;<img src='/images/egovframework/main_img/secret.png'></a></span>
                            <span class="fltR">2024-06-21</span>
                        </li>    
												<li>
							<span class='ongoing'>처리중</span>							<span class="fltL"><a href="/help/help_view.html?XSwVaVAeqg47VYYslTXDIBgD8SeO5DDyBcuA4yOq1RQ=" class="idx_list">V3 업데이트 오류 - 오류코드 492</a></span>
							<span class="fltR">2024-06-21</span>
						</li>
												<li>
							<span class='ongoing'>처리중</span>							<span class="fltL"><a href="/help/help_view.html?crwONwy7xxYvSgkQSCwsNnuAVR4j1GJ0uYDct+nSmqM=" class="idx_list">Ahnlab UTM 동작방식</a></span>
							<span class="fltR">2024-06-21</span>
						</li>
						                        <li>
                            <span class='finish'>답변완료</span>                            <span class="fltL"><a href="/help/secret.html?pv3mzINZ/RwUraLTeOJ7N0g6NX6Q7/0Cse4IButsIVw=" class="fixedAjaxDOMWindow">백신 설치 파일 업체 제공 문의&nbsp;<img src='/images/egovframework/main_img/secret.png'></a></span>
                            <span class="fltR">2024-06-20</span>
                        </li>    
												<li>
							<span class='ongoing'>처리중</span>							<span class="fltL"><a href="/help/help_view.html?TN6LgcU2C0vgaKJHfcwxF+RSecORq2nPE3iqpWNVg8I=" class="idx_list">V3 자동 업데이트 안됌</a></span>
							<span class="fltR">2024-06-20</span>
						</li>
											</ul>
				</div>
				<!-- 질의응답 end -->
			</div>
		</div>
		<!-- footer start -->
		<div class="footer">
  <div class="mnd_logo"><img src="/images/egovframework/main_img/logo_m_gray.png" alt="대한민국 국방부 로고"></div>
  <div class="address">
    [04383] 서울특별시 용산구 이태원로 22 (용산동 3가 1번지)<br />
    <span class="fontB">사이버작전사령부 전담 콜센터</span> 949-6980<br />
    <span class="fontB">각군 CERT</span> : 육군 960-0188 / 해군 910-0188 / 공군 924-0188 / 국직 900-0188		</div>
  <div class="hauri_logo"></div>
</div>
		<!-- footer end -->
	</div>
</div>
<!-- 메인 컨텐츠 영역 래퍼 end -->
</body>
</html>