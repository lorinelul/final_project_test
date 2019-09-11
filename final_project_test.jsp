<%@ page language="java" contentType="text/html"%>
<%@ page import="java.text.*,java.util.*" %>
<html>
<head>
<title>Date JSP</title>
</head>
<% SimpleDateFormat sdf=new SimpleDateFormat("dd/MM/yyyy"); %>
<body>
<h1>Hello Ziv and Lorin, Welcome to lorin_elul_203523394 final project!
Today is <%= sdf.format(new Date()) %></h1>
<button>Switch color "click me"</button>
  <script type="text/javascript">
  var color =["#A9A9A9","#B0C4DE","#DB7093","#4682B4","#A52A2A","#F4A460","#2E8B57","#008B8B","#87CEEB","#FFE4E1","#D3D3D3","#ADD8E6","#708090"];
  var i = 0;
  document.querySelector("button").addEventListener("click",function(){
  i=i < color.length ? ++i :0;
  document.querySelector("body").style.background= color[i]
  })
</script>
<img src="/status/workspace/final_project_test/image.jpg">
</body>
</html>
