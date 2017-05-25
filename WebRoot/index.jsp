<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>  
<!DOCTYPE html>  
<html>  
<head>  
    <meta charset="utf-8" />  
    <title>UEditor</title>  
      
    <script type="text/javascript" src="ueditor/ueditor.config.js"></script>  
    <script type="text/javascript" src="ueditor/ueditor.all.min.js"></script>  
    <script type="text/javascript" src="ueditor/lang/zh-cn/zh-cn.js"></script>  
    
    <link rel="stylesheet" href="ueditor/themes/default/css/ueditor.css">
    
</head>  
<body>  
    <div align="center">
    	<textarea id="newsEditor" name="content">百度编译器</textarea><br>
    	<input type="button" onclick="getContent()" value="提交">
    	<script type="text/javascript">
    		var editor = new baidu.editor.ui.Editor();
    		editor.render("newsEditor");
    	</script>
    </div>
</body>
<script type="text/javascript">
	function getContent() {
	    alert(UE.getEditor('newsEditor').getContent());
	}
</script>
</html>  