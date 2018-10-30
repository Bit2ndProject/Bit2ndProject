<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>실시간 상담</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
    $(function(){
        $("select").on("change", function(){
            console.log(this.value);
            $("select").attr("class", this.value);

        });
    });
</script>
<style >
    .red {color: red;}
    .blue{color: blue;}
    .green{color:green;}
    .yellow{color:yellow;}
    .pink{color:pink;}
</style>
</head>
<body>
	<div>
        <textarea rows="8" cols="50"></textarea><br>
        <select class="red">
            <option class="red" value="red">red</option>
            <option class="blue" value="blue">blue</option>
            <option class="green" value="green">green</option>
            <option class="yellow" value="yellow">yellow</option>
            <option class="pink" value="pink">pink</option>
        </select>
		<input type="text" name="content">
		<input type="submit" value="입 력">
	</div>
	
</body>
</html>