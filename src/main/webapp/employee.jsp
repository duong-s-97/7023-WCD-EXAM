<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 28/10/2023
  Time: 6:45 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>index</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<br>
<div class="container col-md-5">
    <div class="card">
        <div class="card-body">
            <form action="new" method="post">
                <caption>
                    <h2>
                        Add New Employee
                    </h2>
                </caption>
                <fieldset class="form-group">
                    <label> Full name</label> <input type="text" class="form-control" name="full_name" required="required"/>
                </fieldset>

                <fieldset class="form-group">
                    <label>Birth Day  </label> <input type="date" class="form-control" name="birthday"/>
                </fieldset>

                <fieldset class="form-group">
                    <label> Address</label> <input type="text" class="form-control" name="address">
                </fieldset> <fieldset class="form-group">
                <label> Position</label> <input type="text" class="form-control" name="position">
            </fieldset>
                <fieldset class="form-group">
                    <label> Department</label> <input type="text" class="form-control" name="department">
                </fieldset>

                <button type="submit" class="btn btn-success">Save</button>
                <button type="reset" class="btn btn-success">Reset</button>

            </form>
        </div>
    </div>
</div>
</body>
</html>
