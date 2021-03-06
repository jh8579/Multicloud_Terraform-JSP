<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Multi Cloud</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <script type="text/javascript" src="script.js"></script>
</head>

<body>
    <h1>Multi Cloud Create Instance </h1>
    <form action="CreateProc.jsp" method="post" name="createForm">
        <fieldset>
            <legend>Create Instance</legend>
            <table class="create_table">
                <tr>
                    <th style="width:100px" scope="row"><label for="ins_name"> Instance Name</label></th>
                    <td><input type="text" id="ins_name" name="ins_name" /></td>
                </tr>
                <tr>
                    <th scope="row"><label for="region">Region</label></th>
                    <td><select name="region">
                            <option value=1>NA(Azure)</option>
                            <option value=2>EU(AWS)</option>
                            <option value=3>KR(Toast)</option>
                        </select></td>
                </tr>
                <tr>
                    <th scope="row"><label for="key">key upload</label></th>
                    <td><input type="file" id="key" name="key" /></td>
                </tr>
            </table>
            <div class="form_btn">
                <input type="submit" value="Create" onclick="formValidate();" />
            </div>
        </fieldset>
    </form>
</body>

</html>