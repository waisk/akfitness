<%-- 
    Document   : workout
    Created on : 12-Nov-2016, 3:35:02 PM
    Author     : wais
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <meta name="description" content="Ak Fitness Online Training Package Deals">
        <meta name="author" content="AKFitness">
        <link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico" />

        <title>Ak Fitness Online Training</title>

        <!-- Bootstrap core CSS -->
        <link href="${pageContext.request.contextPath}/webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">

        <!-- Awesome font-->
        <link href="${pageContext.request.contextPath}/webjars/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">

        <!-- Bootstrap social-->
        <link href="${pageContext.request.contextPath}/webjars/bootstrap-social/5.0.0/bootstrap-social.css" rel="stylesheet">

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <link href="${pageContext.request.contextPath}/resources/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="${pageContext.request.contextPath}/resources/css/carousel.css" rel="stylesheet">

        <link href="${pageContext.request.contextPath}/resources/css/services.css" rel="stylesheet">

        <link href="${pageContext.request.contextPath}/webjars/Magnific-Popup/1.0.0/magnific-popup.css" rel="stylesheet">

        <!-- jQuery-->
        <script src="${pageContext.request.contextPath}/webjars/jquery/2.2.3/jquery.min.js"></script>
        <!-- Bootstrap-->
        <script src="${pageContext.request.contextPath}/webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="${pageContext.request.contextPath}/resources/js/ie10-viewport-bug-workaround.js"></script>

        <script src="${pageContext.request.contextPath}/resources/js/index.js"></script>

        <script src="${pageContext.request.contextPath}/resources/js/login.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/workout.js"></script>

        <!-- Bootstrap form helper js-->
        <script src="${pageContext.request.contextPath}/webjars/bootstrap-form-helpers/2.3.0/dist/js/bootstrap-formhelpers.min.js"></script>


        <script src="${pageContext.request.contextPath}/webjars/jquery-validation/1.15.1/jquery.validate.min.js"></script>

        <script src="${pageContext.request.contextPath}/webjars/Magnific-Popup/1.0.0/jquery.magnific-popup.min.js"></script>

        <!--<script src="${pageContext.request.contextPath}/webjars/jquery.payment/1.4.1/lib/jquery.payment.min.js"></script>-->


    </head>
    <%@ include file="header.jsp" %>
    <body data-spy="scroll" data-target=".navbar" data-offset="50">

        <%@ include file="header.jsp" %>
        <script type="text/javascript">
            $('#homeNav').addClass('active');
        </script>

        <div class="container margin_60" style="transform: none;" id="workoutContainer">
            <div class="row" style="transform: none;">
                <div class="col-md-9 col-md-offset-1">
                    <h1>WORKOUTS</h1>
                    <!-- End row -->
                    <hr/>

                    <div class="row">
                        <div class="col-sm-5">

                            <a href="https://www.youtube.com/watch?v=oX6I6vs1EFs" class="mfp-iframe">
                                <i class="arrow_triangle-right_alt2"></i>
                                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSoBiQGDSWdMr66ubjO1wRsqdHez15GVqJn1OQud1krFoqw9GDLw" width="780" height="420" alt="Image" class="img-responsive">
                            </a>

                        </div>
                        <div class="col-sm-7">
                            <h4>Yoga Fundamentals (Youtube modal)</h4>
                            <p>Vel ex velit nemore, his no phaedrum interesset, in malis bonorum dissentiunt quo.</p>
                        </div>
                    </div>
                    <hr/>
                    <div class="row">
                        <div class="col-sm-5">

                            <a href="https://www.youtube.com/watch?v=oX6I6vs1EFs" class="mfp-iframe">
                                <i class="arrow_triangle-right_alt2"></i>
                                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSoBiQGDSWdMr66ubjO1wRsqdHez15GVqJn1OQud1krFoqw9GDLw" width="780" height="420" alt="Image" class="img-responsive">
                            </a>

                        </div>
                        <div class="col-sm-7">
                            <h4>Yoga Fundamentals (Youtube modal)</h4>
                            <p>Vel ex velit nemore, his no phaedrum interesset, in malis bonorum dissentiunt quo.</p>
                        </div>
                    </div>
                    <hr/>

                    <div class="row">
                        <div class="col-sm-5">

                            <a href="https://www.youtube.com/watch?v=oX6I6vs1EFs" class="mfp-iframe">
                                <i class="arrow_triangle-right_alt2"></i>
                                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSoBiQGDSWdMr66ubjO1wRsqdHez15GVqJn1OQud1krFoqw9GDLw" width="780" height="420" alt="Image" class="img-responsive">
                            </a>

                        </div>
                        <div class="col-sm-7">
                            <h4>Yoga Fundamentals (Youtube modal)</h4>
                            <p>Vel ex velit nemore, his no phaedrum interesset, in malis bonorum dissentiunt quo.</p>
                        </div>
                    </div>
                    <hr/>


                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne">
                                <h4 class="panel-title">
                                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        Upper Body
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                <div class="panel-body">
                                    <br/>

                                    <div class="row">
                                        <div class="col-sm-5">

                                            <a href="https://www.youtube.com/watch?v=oX6I6vs1EFs" class="mfp-iframe">
                                                <i class="arrow_triangle-right_alt2"></i>
                                                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSoBiQGDSWdMr66ubjO1wRsqdHez15GVqJn1OQud1krFoqw9GDLw" width="780" height="420" alt="Image" class="img-responsive">
                                            </a>

                                        </div>
                                        <div class="col-sm-7">
                                            <h4>Yoga Fundamentals (Youtube modal)</h4>
                                            <p>Vel ex velit nemore, his no phaedrum interesset, in malis bonorum dissentiunt quo.</p>
                                        </div>
                                    </div>
                                    <hr/>
                                    <div class="row">
                                        <div class="col-sm-5">

                                            <a href="https://www.youtube.com/watch?v=oX6I6vs1EFs" class="mfp-iframe">
                                                <i class="arrow_triangle-right_alt2"></i>
                                                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSoBiQGDSWdMr66ubjO1wRsqdHez15GVqJn1OQud1krFoqw9GDLw" width="780" height="420" alt="Image" class="img-responsive">
                                            </a>

                                        </div>
                                        <div class="col-sm-7">
                                            <h4>Yoga Fundamentals (Youtube modal)</h4>
                                            <p>Vel ex velit nemore, his no phaedrum interesset, in malis bonorum dissentiunt quo.</p>
                                        </div>
                                    </div>
                                    <br/>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        Lower Body
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                <div class="panel-body">

                                    <br/>
                                    <div class="row">
                                        <div class="col-sm-5">

                                            <a href="https://www.youtube.com/watch?v=oX6I6vs1EFs" class="mfp-iframe">
                                                <i class="arrow_triangle-right_alt2"></i>
                                                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSoBiQGDSWdMr66ubjO1wRsqdHez15GVqJn1OQud1krFoqw9GDLw" width="780" height="420" alt="Image" class="img-responsive">
                                            </a>

                                        </div>
                                        <div class="col-sm-7">
                                            <h4>Yoga Fundamentals (Youtube modal)</h4>
                                            <p>Vel ex velit nemore, his no phaedrum interesset, in malis bonorum dissentiunt quo.</p>
                                        </div>
                                    </div>
                                    <hr/>
                                    <div class="row">
                                        <div class="col-sm-5">

                                            <a href="https://www.youtube.com/watch?v=oX6I6vs1EFs" class="mfp-iframe">
                                                <i class="arrow_triangle-right_alt2"></i>
                                                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSoBiQGDSWdMr66ubjO1wRsqdHez15GVqJn1OQud1krFoqw9GDLw" width="780" height="420" alt="Image" class="img-responsive">
                                            </a>

                                        </div>
                                        <div class="col-sm-7">
                                            <h4>Yoga Fundamentals (Youtube modal)</h4>
                                            <p>Vel ex velit nemore, his no phaedrum interesset, in malis bonorum dissentiunt quo.</p>
                                        </div>
                                    </div>
                                    <br/>
                                </div>
                            </div>
                        </div>
                    </div>




                </div>

            </div>
            <!-- End row -->
        </div>

    </body>
</html>
