<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>TODO LIST</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/register.css" type="text/css">
</head>
<body>

	<section> 
		<form action = "MainServlet" accept-charset="utf-8"  method = "post">
			<H2>���� ���</H2>
			<div class="add_secttion">
				<div class="put_info">
					<div>����ΰ���?</div>

					<input class="work" type="text" placeholder="������ �Է����ּ���" id="work"
						name="thingTodo" maxlength="24">
				</div>
				<div class="put_info">
					<div>���� �����ΰ���?</div>
					<input class="work" type="text" placeholder="���� �������� �˷��ּ��� "
						id="who" name="whoToDo" maxlength="24">
				</div>
				<div class="put_info">
					<div>�켱������ �����ϼ���</div>
					<input type="radio" value="1" name="priority">1���� <input
						type="radio" value="2" name="priority">2���� <input
						type="radio" value="3" name="priority">3����
				</div>
			</div>
			
			<div class="buttons">
				<input type="button" value="&lt����">
				<input type="reset" value="���������"> <input type="submit" name="addtodo">

			</div>
		</form>
	</section>
</body>
</html>