<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>

<%@page import="java.util.ArrayList"%>
<%@page import="ex.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
   request.setCharacterEncoding("UTF-8");
   
   String returns = "";
   String type = request.getParameter("type");
   String vision = request.getParameter("vision_write");

%>
<%
   if (type == null) {
      return;
   }else if (type.equals("vision_write")) {
      System.out.println("값을받았습니다."+vision);
      Vision_Write vision_board = Vision_Write.getWrite();
      returns = vision_board.write(vision);
      out.println(returns);
      System.out.println(returns);
   }else if (type.equals("vision_list")) {
      System.out.println("값을 리턴합니다.");
      Vision_Board vision_board = Vision_Board.getVision_Board();
      returns = vision_board.select();
      out.println(returns);
     System.out.println(returns);
   }
%>