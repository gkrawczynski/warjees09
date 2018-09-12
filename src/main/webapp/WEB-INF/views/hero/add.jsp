<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<jsp:include page="../header.jsp"/>

    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">Dashboard</h1>
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->

    <!-- /.row -->
    <div class="row">

        <div class="panel panel-default">
            <div class="panel-heading">
                Heros list
            </div>
            <!-- /.panel-heading -->
            <div class="panel-body">
                <form:form modelAttribute="hero" enctype="multipart/form-data">
                    <div class="form-group">
                        <label>Name:</label>
                        <form:input path="name" cssClass="form-control"/>
                        <form:errors path="name" cssClass="error"/>
                    </div>
                    <div class="form-group">
                        <label>Date of birth:</label>
                        <form:input path="dateOfBirth" cssClass="form-control datepic"/>
                        <form:errors path="dateOfBirth" cssClass="error"/>
                    </div>
                    <div class="form-group">
                        <input type="file" name="file"/>
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-default">Submit Button</button>
                    </div>
                </form:form>

            </div>
            <!-- /.panel-body -->
        </div>

    </div>
    <!-- /.row -->

<!-- /#page-wrapper -->

<jsp:include page="../footer.jsp"/>