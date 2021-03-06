<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
    
<head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Forum :: Topic</title>

    <c:import url="${pageContext.request.contextPath}/WEB-INF/fragment/imports.jsp"/>

    </head>
    <body class="topic">

        <div class="container-fluid">



            <c:import url="${pageContext.request.contextPath}/WEB-INF/fragment/header.jsp"/>



            <section class="content">
               <br><br>


                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-md-8">

                            <!-- MAIN POST -->
                            <div class="post beforepagination panel-primary">
                                <div class="topwrap">
                                    <div class="userinfo pull-left">
                                        <div class="avatar">
                                            <img src="${pageContext.request.contextPath}/resources/images/images/avatar.jpg" alt="" />
                                        </div>

                                    </div>
                                    <div class="posttext pull-left">
                                        <h2>10 Kids Unaware of Their Halloween Costume</h2>
                                        <p>Today, we're looking at three particularly interesting stories. Pinterest added a new location-based feature on Wednesday that uses Place Pins as a way to map out vacations and favorite areas. Southwest Airlines is providing Wi-Fi access from gate to gate for $8 per day through an onboard hotspot. And in an effort to ramp up its user base, Google Wallet is offering a debit card that can take out cash from.</p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>                              
                                <div class="postinfobot">

                                    <div class="posted pull-left"><i class="fa fa-clock-o"></i> Posted on : 20 Nov @ 9:30am</div>
                                    <div class="posted pull-left"> Posted by : Maria Kenny</div>
                                    <div class="posted pull-left"><i class="fa fa-trash-o"></i></div>

                                    <div class="clearfix"></div>
                                </div>
                            </div>
                            <!-- MAIN POST -->

                  

                            <!-- COMMENT -->
                            <div class="post">
                                <div class="topwrap">
                                    <div class="userinfo pull-left">
                                        <div class="avatar">
                                            <img src="images/avatar2.jpg" alt=""/>
                                        </div>

                                    </div>
                                    <div class="posttext pull-left">
                                        <p>Typography helps you engage your audience and establish a distinct, unique personality on your website. Knowing how to use fonts to build character in your design is a powerful skill, and exploring the history and use of typefaces, as well as typogra...</p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>                              
                                <div class="postinfobot">

                                    <div class="posted pull-left"><i class="fa fa-clock-o"></i> Posted on : 20 Nov @ 9:45am</div>
                                    <div class="posted pull-left"> John McRon</div>
                                    <div class="posted pull-left"><i class="fa fa-trash-o"></i></div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                            <!-- COMMENT -->


                            <!-- COMMENT -->
                            <div class="post">
                                <div class="topwrap">
                                    <div class="userinfo pull-left">
                                        <div class="avatar">
                                            <img src="images/avatar2.jpg" alt=""/>
                                        </div>

                                    </div>
                                    <div class="posttext pull-left">
                                        <p>Typography helps you engage your audience and establish a distinct, unique personality on your website. Knowing how to use fonts to build character in your design is a powerful skill, and exploring the history and use of typefaces, as well as typogra...</p>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>                              
                                <div class="postinfobot">

                                    <div class="posted pull-left"><i class="fa fa-clock-o"></i> Posted on : 20 Nov @ 9:45am</div>
                                    <div class="posted pull-left"> John McRon</div>
                                    <div class="posted pull-left"><i class="fa fa-trash-o"></i></div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                            <!-- COMMENT -->

                            <br><br>

                            <!-- REPLY -->
                            <div class="post">
                                <form action="#" class="form" method="post">
                                    <div class="topwrap">
                                        <div class="userinfo pull-left">
                                            <div class="avatar">
                                                <img src="images/avatar4.jpg" alt="" />
                                            </div>

                                        </div>
                                        <div class="posttext pull-left">
                                            <div class="textwraper">
                                                <div class="postreply">Post a Reply</div>
                                                <textarea name="reply" id="reply" placeholder="Type your message here"></textarea>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>                              
                                    <div class="postinfobot">


                                        <div class="pull-right postreply">
                                            <div class="pull-left"><button type="submit" class="btn btn-primary">Post Reply</button></div>
                                            <div class="clearfix"></div>
                                        </div>


                                        <div class="clearfix"></div>
                                    </div>
                                </form>
                            </div>
                            <!-- REPLY -->


                        </div>
                        <c:import url="${pageContext.request.contextPath}/WEB-INF/fragment/right-menu.jsp"/>
                    </div>
                </div>

                <br><br>


            </section>

            <c:import url="${pageContext.request.contextPath}/WEB-INF/fragment/footer.jsp"/>
        </div>



    </body>

<!-- Mirrored from forum.azyrusthemes.com/topic.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 16 Oct 2018 05:39:38 GMT -->
</html>