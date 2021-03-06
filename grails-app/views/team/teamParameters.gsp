<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap-theme.min.css">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
</head>

<body>

<div class="container" style="margin-top:40px">
    <div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <strong>Set Parameter</strong>
                </div>

                <div class="panel-body">
                    <g:form action="setUpParameters" controller="Team" method="post"
                            name="setUpParameters" id="mysetUpParameters">
                        <fieldset>
                            <div class="row">
                                <div class="col-sm-12 col-md-10  col-md-offset-1 ">
                                    <div class="form-group">
                                        <div class="input-group">
                                            <input type="hidden" name="teamPoolId" value="${teamPool.id}">
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <strong>Course Code:</strong>
                                        <div class="input-group">
                                            <g:textField class="form-control" placeholder="CourseCode" name="courseCode"
                                                         value="${teamPool.courseCode}"></g:textField>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <strong>Min Student:</strong>
                                        <div class="input-group">
                                            <g:textField class="form-control" placeholder="minimum" name="minimum"
                                                         value="${teamPool.minStudent}"></g:textField>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <strong>Max Student:</strong>
                                        <div class="input-group">
                                            <g:textField class="form-control" placeholder="maximum" name="maximum"
                                                         value="${teamPool.maxStudent}"></g:textField>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <strong>Deadline:</strong>
                                        <div class="input-group">
                                            <g:textField class="form-control" placeholder="YYYY-MM-DD" name="deadLine"
                                                         value="${teamPool.deadlineForTeamCreation}"></g:textField>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <g:submitButton class="btn btn-lg btn-primary btn-block" name="submitButton" value="Update Parameters"/>
                                    </div>
                                </div>
                            </div>
                        </fieldset>
                    </g:form>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>