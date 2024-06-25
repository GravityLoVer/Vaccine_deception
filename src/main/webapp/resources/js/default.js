//function StatusBar(){
	window.status = "(주)하우리 - Anti-Virus Reader Virobot";
//	setTimeout("StatusBar()",1000);
//}
//setTimeout("StatusBar()",1000);

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function setCookie(name, value, expiredays) {
    var todayDate = new Date();
    var domain = "<?=$domain?>";
    todayDate.setDate(todayDate.getDate() + expiredays);
    document.cookie = name + "=" + escape(value) + "; path=/;  expires=" + todayDate.toGMTString() + ";"
}
function call_close(id){
	var PopName = "NoticeLayer"+id;
	var f = eval("document.popform"+id);
	var LayerObj = eval("document.getElementById('NoticeLayer"+id+"')");

	if(f.chk.checked==true){
		setCookie(PopName,"done",1);
		LayerObj.style.display="none";
	}else{
		LayerObj.style.display="none";
	}
}
function MainSearch(){
	if(!document.mSearchForm.key.value){
		alert("검색어를 입력하여 주십시오.");
		document.mSearchForm.key.focus();
		return false;
	}
	document.mSearchForm.submit();
}
function CheckKeys(){
   if((event.keyCode<48)||(event.keyCode>57))
     event.returnValue=false;
}
function call_post(type){
	var url = "/common/post-search.htm?type="+type;
	window.open(url,"postsearch","left=100, top=100, toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no, width=424, height=216");
}
function setComma(str)
{
        str = ""+str+"";
        var retValue = "";
        for(i=0; i<str.length; i++)
        {
                if(i > 0 && (i%3)==0) {
                        retValue = str.charAt(str.length - i -1) + "," + retValue;
                 } else {
                        retValue = str.charAt(str.length - i -1) + retValue;
                }
        }
        return retValue;
}
function isAlpabatNum(obj) {
var str = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
	for (i=0; i < obj.length; i++) {
        if (str.indexOf(obj.substring(i,i+1))<0) {			 	
			return false;
		}
	}
	return true;
}
function isResNo(s) {
	if( s.charAt(6) == 1 || s.charAt(6) == 2 ){
		if( s.charAt(12) ==	(( 11 - ((s.charAt(0)*2+s.charAt(1)*3+s.charAt(2)*4
			 +s.charAt(3)*5+s.charAt(4)*6+s.charAt(5)*7
			 +s.charAt(6)*8+s.charAt(7)*9+s.charAt(8)*2
			 +s.charAt(9)*3+s.charAt(10)*4+s.charAt(11)*5)
			% 11)))%10)
			return true;
	}
	return false;
}
function isEmail(str) {
  var supported = 0;
  if (window.RegExp) {
    var tempStr = "a";
    var tempReg = new RegExp(tempStr);
    if (tempReg.test(tempStr)) supported = 1;
  }
  if (!supported) 
    return (str.indexOf(".") > 2) && (str.indexOf("@") > 0);
  var r1 = new RegExp("(@.*@)|(\\.\\.)|(@\\.)|(^\\.)");
  var r2 = new RegExp("^.+\\@(\\[?)[a-zA-Z0-9\\-\\.]+\\.([a-zA-Z]{2,3}|[0-9]{1,3})(\\]?)$");
  return (!r1.test(str) && r2.test(str));
}
function Delete(code,no,menu){
	if(confirm("선택하신 내용을 삭제하시겠습니까?")){
		location.href="./board/work.php?code="+code+"&no="+no+"&menu="+menu+"&mod=del";
	}
	return;
}
function replyIn(){
	var f = document.reform;
	if(!f.content.value){
		alert("내용을 입력하여 주십시오.");
		f.content.focus();
		return;
	}
	f.submit();
}
function DeleteReply(reno,code,menu,no){
	var url = "./board/reply_work.php?mod=del&reno="+reno+"&code="+code+"&menu="+menu+"&no="+no;
	if(confirm("선택하신 내용을 삭제하시겠습니까?")){
	location.href=url;	
	}
	return;
}
function BbsSub(){
	var f = document.mform;

	if(!f.name.value){
		alert("이름을 입력하여 주십시오.");
		f.name.focus();
		return;
	}
	if(!f.email.value){
		alert("E-mail 주소를 입력하여 주십시오.");
		f.email.focus();
		return;
	}
	if(!f.passwd.value){
		alert("비밀번호를 입력하여 주십시오.");
		f.passwd.focus();
		return;
	}

	if(!f.title.value){
		alert("제목을 입력하여 주십시오.");
		f.title.focus();
		return;
	}
	if(!f.body.value){
		alert("내용을 입력하여 주십시오.");
		f.body.focus();
		return;
	}
	f.submit();
}
function BbsDelete(){
	var f = document.mform;
	f.mod.value = 'del';
	f.submit();
}
function IDPW_SEND(){

	var f = document.frm;
	if(!f.name.value){
		alert("이름을 입력하여 주십시오.");
		f.name.focus();
		return;
	}
	if(!f.email.value){
		alert("가입신청 시 입력하신 E-mail 주소를 입력하여 주십시오.");
		f.email.focus();
		return;
	}
	if(!isEmail(f.email.value)){
		alert("E-mail 주소를 정확히 입력하여 주십시오.");
		f.email.focus();
		return;
	}
	if(!f.tel.value){
		alert("가입신청 시 입력하신 군 전화번호를 입력하여 주십시오.");
		f.tel.focus();
		return;
	}

	f.submit();

}
function Mem_Send(){
	var f = document.frm;

	if(!f.userid.value){
		alert("사용하실 아이디를 입력하여 주십시오.");
		f.userid.focus();
		return;
	}
	if(!isAlpabatNum(f.userid.value)){
		alert("사용하실 아이디는 영문 대/소문자와 숫자로만 생성하여 주십시오.");
		f.userid.focus();
		return;
	}
	if(!f.passwd.value){
		alert("비밀번호를 입력하여 주십시오.");
		f.passwd.focus();
		return;
	}
	if(!f.repasswd.value){
		alert("비밀번호를 한번 더 입력하여 주십시오.");
		f.repasswd.focus();
		return;
	}
	if(f.passwd.value != f.repasswd.value){
		alert("입력하신 비밀번호가 서로 일치하지 않습니다.");
		f.repasswd.value = "";
		f.repasswd.focus();
		return;
	}
	if(!f.name.value){
		alert("이름을 입력하여 주십시오.");
		f.name.focus();
		return;
	}
	if(!f.part.value){
		alert("계급을 입력하여 주십시오.");
		f.part.focus();
		return;
	}
	if(!f.tel.value){
		alert("군 전화번호를 입력하여 주십시오.");
		f.tel.focus();
		return;
	}
	if(!isEmail(f.email.value)){
		alert("E-mail 주소를 입력하여 주십시오.");
		f.email.focus();
		return;
	}

	f.submit();

}
function Mem_Send_Mod(){

	var f = document.frm;

	if(!f.name.value){
		alert("이름을 입력하여 주십시오.");
		f.name.focus();
		return;
	}
	
	if(f.passwd.value != f.repasswd.value){
		alert("입력하신 비밀번호가 서로 일치하지 않습니다.");
		f.repasswd.value = "";
		f.repasswd.focus();
		return;
	}
	if(!f.part.value){
		alert("작성자의 계급을 입력하세요.");
		f.part.focus();
		return;
	}
	if(!f.tel.value){
		alert("군 전화번호를 입력하여 주십시오.");
		f.tel.focus();
		return;
	}
	if(!isEmail(f.email.value)){
		alert("E-mail 주소를 입력하여 주십시오.");
		f.email.focus();
		return;
	}
	if(f.passwd.value){
		if(confirm("비밀번호를 변경하시겠습니까?")){
			f.submit();
		}
		return;
	}else{
		if(confirm("회원정보를 수정하시겠습니까?")){
			f.submit();
		}
		return;
	}
	return;
}

function IDPW_CHK(){
	if(!document.frm.userid.value){
		alert("사용하실 아이디를 입력하여 주십시오.");
		document.frm.userid.focus();
		return;
	}
	var userid = document.frm.userid.value;
	var url = "idchk.htm?id="+userid;
	window.open(url,'idck','width=280,height=180,top=300,left=300');
}
function Mem_Pw_Mod(){
	var url = '/etc/memreg_mod.html';
	window.open(url,'MemMod','width=500,height=420,top=200,left=200,scrollbars=no');
}