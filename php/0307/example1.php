<script>
 function myfunction1(){
 document.getElementById('result').value = "버튼1 눌려짐";
}
function myfunction2(){
 document.getElementById('result').value = "버튼2 눌려짐";
}
</script>

<input id=result type=text>
<input type=button value=버튼1 onClick=myfunction1()>
<input type=button value=버튼2 onClick=myfunction2()>