﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="CourseDetail.aspx.cs" Inherits="Inventry_Management.CourseDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    

    <!-- Our Team Members -->
    <section class="course-single2 pb40">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-lg-8 col-xl-9">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="courses_single_container">
                                <div class="cs_row_one">
                                    <div class="cs_ins_container">
                                        <div class="courses_big_thumb">
                                            <div class="thumb">
                                                <iframe class="iframe_video" src="https://youtu.be/EDuxA2-oKmA"
                                                    frameborder="1" allowfullscreen="True"></iframe>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="cs_rwo_tabs csv2">
                                    <ul class="nav nav-tabs" id="myTab" role="tablist">
                                        <li class="nav-item">
                                            <a class="nav-link active" id="Overview-tab" data-toggle="tab" href="#Overview" role="tab" aria-controls="Overview" aria-selected="true">Overview</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" id="course-tab" data-toggle="tab" href="#course" role="tab" aria-controls="course" aria-selected="false">Course Content</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" id="instructor-tab" data-toggle="tab" href="#instructor" role="tab" aria-controls="instructor" aria-selected="false">instructor</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" id="review-tab" data-toggle="tab" href="#review" role="tab" aria-controls="review" aria-selected="false">Review</a>
                                        </li>
                                    </ul>
                                    <div class="tab-content" id="myTabContent">
                                        <div class="tab-pane fade show active" id="Overview" role="tabpanel" aria-labelledby="Overview-tab">
                                            <div class="cs_row_two csv2">
                                                <div class="cs_overview">
                                                    <h4 class="title">Overview</h4>
                                                    <h4 class="subtitle">Course Description</h4>
                                                    <p class="mb30">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. </p>
                                                    <p class="mb20">It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
                                                    <h4 class="subtitle">What you'll learn</h4>
                                                    <ul class="cs_course_syslebus">
                                                        <li><i class="fa fa-check"></i>
                                                            <p>Become a UX designer.</p>
                                                        </li>
                                                        <li><i class="fa fa-check"></i>
                                                            <p>You will be able to add UX designer to your CV</p>
                                                        </li>
                                                        <li><i class="fa fa-check"></i>
                                                            <p>Become a UI designer.</p>
                                                        </li>
                                                        <li><i class="fa fa-check"></i>
                                                            <p>Build & test a full website design.</p>
                                                        </li>
                                                        <li><i class="fa fa-check"></i>
                                                            <p>Build & test a full mobile app.</p>
                                                        </li>
                                                    </ul>
                                                    <ul class="cs_course_syslebus2">
                                                        <li><i class="fa fa-check"></i>
                                                            <p>Learn to design websites & mobile phone apps.</p>
                                                        </li>
                                                        <li><i class="fa fa-check"></i>
                                                            <p>You'll learn how to choose colors.</p>
                                                        </li>
                                                        <li><i class="fa fa-check"></i>
                                                            <p>Prototype your designs with interactions.</p>
                                                        </li>
                                                        <li><i class="fa fa-check"></i>
                                                            <p>Export production ready assets.</p>
                                                        </li>
                                                        <li><i class="fa fa-check"></i>
                                                            <p>All the techniques used by UX professionals</p>
                                                        </li>
                                                    </ul>
                                                    <h4 class="subtitle">Requirements</h4>
                                                    <ul class="list_requiremetn">
                                                        <li><i class="fa fa-circle"></i>
                                                            <p>You will need a copy of Adobe XD 2019 or above. A free trial can be downloaded from Adobe.</p>
                                                        </li>
                                                        <li><i class="fa fa-circle"></i>
                                                            <p>No previous design experience is needed.</p>
                                                        </li>
                                                        <li><i class="fa fa-circle"></i>
                                                            <p>No previous Adobe XD skills are needed.</p>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tab-pane fade" id="course" role="tabpanel" aria-labelledby="review-tab">
                                            <div class="cs_row_three csv2">
                                                <div class="course_content">
                                                    <div class="cc_headers">
                                                        <h4 class="title">Course Content</h4>
                                                        <ul class="course_schdule float-right">
                                                            <li class="list-inline-item"><a href="#">92 Lectures</a></li>
                                                            <li class="list-inline-item"><a href="#">10:56:11</a></li>
                                                        </ul>
                                                    </div>
                                                    <br>
                                                    <div class="details">
                                                        <div id="accordion" class="panel-group cc_tab">
                                                            <div class="panel">
                                                                <div class="panel-heading">
                                                                    <h4 class="panel-title">
                                                                        <a href="#panelBodyCourseStart" class="accordion-toggle link" data-toggle="collapse" data-parent="#accordion">Getting Started</a>
                                                                    </h4>
                                                                </div>
                                                                <div id="panelBodyCourseStart" class="panel-collapse collapse show">
                                                                    <div class="panel-body">
                                                                        <ul class="cs_list mb0">
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.1 Introduction to the User Experience Course <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.2 Exercise: Your first design challenge <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.3 How to solve the previous exercise <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.4 Find out why smart objects are amazing <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.5 How to use text layers effectively <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="details">
                                                        <div id="accordion" class="panel-group cc_tab">
                                                            <div class="panel">
                                                                <div class="panel-heading">
                                                                    <h4 class="panel-title">
                                                                        <a href="#panelBodyCourseBrief" class="accordion-toggle link" data-toggle="collapse" data-parent="#accordion">The Brief</a>
                                                                    </h4>
                                                                </div>
                                                                <div id="panelBodyCourseBrief" class="panel-collapse collapse">
                                                                    <div class="panel-body">
                                                                        <ul class="cs_list mb0">
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.1 Introduction to the User Experience Course <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.2 Exercise: Your first design challenge <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.3 How to solve the previous exercise <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.4 Find out why smart objects are amazing <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.5 How to use text layers effectively <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="details">
                                                        <div id="accordion" class="panel-group cc_tab">
                                                            <div class="panel">
                                                                <div class="panel-heading">
                                                                    <h4 class="panel-title">
                                                                        <a href="#panelBodyCourseLow" class="accordion-toggle link" data-toggle="collapse" data-parent="#accordion">Wireframing Low Fidelity</a>
                                                                    </h4>
                                                                </div>
                                                                <div id="panelBodyCourseLow" class="panel-collapse collapse">
                                                                    <div class="panel-body">
                                                                        <ul class="cs_list mb0">
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.1 Introduction to the User Experience Course <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.2 Exercise: Your first design challenge <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.3 How to solve the previous exercise <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.4 Find out why smart objects are amazing <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.5 How to use text layers effectively <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="details">
                                                        <div id="accordion" class="panel-group cc_tab">
                                                            <div class="panel">
                                                                <div class="panel-heading">
                                                                    <h4 class="panel-title">
                                                                        <a href="#panelBodyCourseType" class="accordion-toggle link" data-toggle="collapse" data-parent="#accordion">Type, Color & Icon Introduction</a>
                                                                    </h4>
                                                                </div>
                                                                <div id="panelBodyCourseType" class="panel-collapse collapse">
                                                                    <div class="panel-body">
                                                                        <ul class="cs_list mb0">
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.1 Introduction to the User Experience Course <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.2 Exercise: Your first design challenge <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.3 How to solve the previous exercise <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.4 Find out why smart objects are amazing <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                            <li><a href="#"><span class="flaticon-play-button-1 icon"></span>Lecture1.5 How to use text layers effectively <span class="cs_time">02:53</span> <span class="cs_preiew">Preview</span></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tab-pane fade" id="instructor" role="tabpanel" aria-labelledby="review-tab">
                                            <div class="cs_row_four csv2">
                                                <div class="about_ins_container">
                                                    <h4 class="aii_title">About the instructor</h4>
                                                    <div class="about_ins_info">
                                                        <div class="thumb">
                                                            <img src="images/team/6.png" alt="6.png"></div>
                                                    </div>
                                                    <div class="details">
                                                        <ul class="review_list">
                                                            <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                            <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                            <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                            <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                            <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                            <li class="list-inline-item">4.5 Instructor Rating</li>
                                                        </ul>
                                                        <ul class="about_info_list">
                                                            <li class="list-inline-item"><span class="flaticon-comment"></span>12,197 Reviews </li>
                                                            <li class="list-inline-item"><span class="flaticon-profile"></span>141,745 Students </li>
                                                            <li class="list-inline-item"><span class="flaticon-play-button-1"></span>5Courses </li>
                                                        </ul>
                                                        <h4>Ali Tufan</h4>
                                                        <p class="subtitle">UX/UI Designer</p>
                                                        <p class="mb25">UI/UX Designer, with 7+ Years Experience. Guarantee of High Quality Work. </p>
                                                        <p class="mb25">Skills: Web Design, UI Design, UX/UI Design, Mobile Design, User Interface Design, Sketch, Photoshop, GUI, Html, Css, Grid Systems, Typography, Minimal, Template, English, Bootstrap, Responsive Web Design, Pixel Perfect, Graphic Design, Corporate, Creative, Flat, Luxury and much more.</p>
                                                        <ul class="about_ins_list mb0">
                                                            <li>
                                                                <p>Available for:</p>
                                                            </li>
                                                            <li><a href="#">1. Full Time Office Work</a></li>
                                                            <li><a href="#">2. Remote Work</a></li>
                                                            <li><a href="#">3. Freelance</a></li>
                                                            <li><a href="#">4. Contract</a></li>
                                                            <li><a href="#">5. Worldwide</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tab-pane fade" id="review" role="tabpanel" aria-labelledby="review-tab">
                                            <div class="cs_row_five csv2">
                                                <div class="student_feedback_container">
                                                    <h4 class="aii_title">Student feedback</h4>
                                                    <div class="s_feeback_content">
                                                        <ul class="skills">
                                                            <li class="list-inline-item">Stars 5</li>
                                                            <li class="list-inline-item progressbar1" data-width="84" data-target="100">%84</li>
                                                        </ul>
                                                        <ul class="skills">
                                                            <li class="list-inline-item">Stars 4</li>
                                                            <li class="list-inline-item progressbar2" data-width="9" data-target="100">%9</li>
                                                        </ul>
                                                        
                                                    </div>
                                                    <div class="aii_average_review text-center">
                                                        <div class="av_content">
                                                            <h2>4.5</h2>
                                                            <ul class="aii_rive_list mb0">
                                                                <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                                <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                                <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                                <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                                <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                            </ul>
                                                            <p>Course Rating</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="cs_row_six csv2">
                                                <div class="sfeedbacks">
                                                    <div class="mbp_pagination_comments">
                                                        <div class="mbp_first media csv1">
                                                            <img src="images/resource/review1.png" class="mr-3" alt="review1.png">
                                                            <div class="media-body">
                                                                <h4 class="sub_title mt-0">Warren Bethell
                                                                        <span class="sspd_review float-right">
                                                                        <ul>
                                                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                            <li class="list-inline-item"></li>
                                                                        </ul>
                                                                    </span>
                                                                </h4>
                                                                <a class="sspd_postdate fz14" href="#">6 months ago</a>
                                                                <p class="fz15 mt20">This is the second Photoshop course I have completed with Cristian. Worth every penny and recommend it highly. To get the most out of this course, its best to to take the Beginner to Advanced course first.</p>
                                                                <p class="fz15 mt25 mb25">The sound and video quality is of a good standard. Thank you Cristian.</p>
                                                                <div class="ssp_reply float-right"><span class="flaticon-consulting-message"></span><span class="pl10">Reply</span></div>
                                                                <div class="sspd_review_liked"><a href="#"><i class="flaticon-like-1"></i><span class="text-thm6 pl5 pr5 fz15">15</span> Thank Waren</a></div>
                                                                <div class="custom_hr style2"></div>
                                                                <div class="mbp_sub media csv1">
                                                                    <a href="#">
                                                                        <img src="images/resource/review1.png" class="mr-3" alt="review1.png"></a>
                                                                    <div class="media-body">
                                                                        <h4 class="sub_title mt-0">Anton Hilton
                                                                                <span class="sspd_review float-right">
                                                                                <ul>
                                                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                                    <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                                    <li class="list-inline-item"></li>
                                                                                </ul>
                                                                            </span>
                                                                        </h4>
                                                                        <a class="sspd_postdate fz14" href="#">6 months ago</a>
                                                                        <p class="fz15 mt20 mb50">This is the second Photoshop course I have completed with Cristian. Worth every penny and recommend it highly. To get the most out of this course, its best to to take the</p>
                                                                        <div class="ssp_reply float-right"><span class="flaticon-consulting-message"></span><span class="pl10">Reply</span></div>
                                                                        <div class="sspd_review_liked">
                                                                            <a href="#"><i class="flaticon-like-1"></i><span class="text-thm6 pl5 pr5 fz15">15</span> Thank Waren</a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="custom_hr"></div>
                                                        <div class="mbp_second media csv1">
                                                            <img src="images/resource/review1.png" class="align-self-start mr-3" alt="review1.png">
                                                            <div class="media-body">
                                                                <h4 class="sub_title mt-0">Warren Bethell
                                                                        <span class="sspd_review float-right">
                                                                        <ul>
                                                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                                                            <li class="list-inline-item"></li>
                                                                        </ul>
                                                                    </span>
                                                                </h4>
                                                                <a class="sspd_postdate fz14" href="#">6 months ago</a>
                                                                <p class="fz15 mt20">This is the second Photoshop course I have completed with Cristian. Worth every penny and recommend it highly. To get the most out of this course, its best to to take the Beginner to Advanced course first.</p>
                                                                <p class="fz15 mt25 mb25">The sound and video quality is of a good standard. Thank you Cristian.</p>
                                                                <div class="ssp_reply float-right"><span class="flaticon-consulting-message"></span><span class="pl10">Reply</span></div>
                                                                <div class="sspd_review_liked"><a href="#"><i class="flaticon-like-1"></i><span class="text-thm6 pl5 pr5 fz15">15</span> Thank Waren</a></div>
                                                            </div>
                                                        </div>
                                                        <div class="text-center mt50">
                                                            <div class="custom_hr"></div>
                                                            <button type="button" class="more-review-btn btn">See more reviews</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="cs_row_seven csv2">
                                                <div class="sfeedbacks">
                                                    <div class="mbp_comment_form style2 pb0">
                                                        <h4>Add Reviews & Rate</h4>
                                                        <ul>
                                                            <li class="list-inline-item pr15">
                                                                <p>What is it like to Course?</p>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <span class="sspd_review">
                                                                    <ul>
                                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star fz18"></i></a></li>
                                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star fz18"></i></a></li>
                                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star fz18"></i></a></li>
                                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star fz18"></i></a></li>
                                                                        <li class="list-inline-item"><a href="#"><i class="fa fa-star fz18"></i></a></li>
                                                                        <li class="list-inline-item"></li>
                                                                    </ul>
                                                                </span>
                                                            </li>
                                                        </ul>
                                                        <form class="comments_form">
                                                            <div class="form-group">
                                                                <label for="exampleInputName1">Review Title</label>
                                                                <input type="text" class="form-control" id="exampleInputName1" aria-describedby="textHelp">
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="exampleFormControlTextarea1">Review Content</label>
                                                                <textarea class="form-control" id="exampleFormControlTextarea1" rows="6"></textarea>
                                                            </div>
                                                            <button type="submit" class="btn btn-thm">Submit Review <span class="flaticon-right-arrow-1"></span></button>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12">
                            <h3 class="r_course_title">Related Courses</h3>
                        </div>
                        <div class="col-lg-6 col-xl-4">
                            <div class="top_courses">
                                <div class="thumb">
                                    <img class="img-whp" src="Admin/assets/images/web.jpg" alt="t1.jpg">
                                    <div class="overlay">
                                        <div class="tag">Best Seller</div>
                                        <div class="icon"><span class="flaticon-like"></span></div>
                                        <a class="tc_preview_course" href="#">Preview Course</a>
                                    </div>
                                </div>
                                <div class="details">
                                    <div class="tc_content">
                                        <p>Ali TUFAN</p>
                                        <h5>Introduction Web Design with HTML</h5>
                                        <ul class="tc_review">
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#">(6)</a></li>
                                        </ul>
                                    </div>
                                    <div class="tc_footer">
                                        <ul class="tc_meta float-left">
                                            <li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
                                            <li class="list-inline-item"><a href="#">1548</a></li>
                                            <li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
                                            <li class="list-inline-item"><a href="#">25</a></li>
                                        </ul>
                                        <div class="tc_price float-right">free</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-xl-4">
                            <div class="top_courses">
                                <div class="thumb">
                                    <img class="img-whp" src="Admin/assets/images/androidd.jpg" alt="t2.jpg">
                                    <div class="overlay">
                                        <div class="tag">Top Seller</div>
                                        <div class="icon"><span class="flaticon-like"></span></div>
                                        <a class="tc_preview_course" href="#">Preview Course</a>
                                    </div>
                                </div>
                                <div class="details">
                                    <div class="tc_content">
                                        <p>Ali TUFAN</p>
                                        <h5>Designing a Responsive Mobile Website with Muse</h5>
                                        <ul class="tc_review">
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#">(6)</a></li>
                                        </ul>
                                    </div>
                                    <div class="tc_footer">
                                        <ul class="tc_meta float-left">
                                            <li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
                                            <li class="list-inline-item"><a href="#">1548</a></li>
                                            <li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
                                            <li class="list-inline-item"><a href="#">25</a></li>
                                        </ul>
                                        <div class="tc_price float-right">free</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-xl-4">
                            <div class="top_courses">
                                <div class="thumb">
                                    <img class="img-whp" src="Admin/assets/images/adobee.jpg" alt="t3.jpg">
                                    <div class="overlay">
                                        <div class="tag">Top Seller</div>
                                        <div class="icon"><span class="flaticon-like"></span></div>
                                        <a class="tc_preview_course" href="#">Preview Course</a>
                                    </div>
                                </div>
                                <div class="details">
                                    <div class="tc_content">
                                        <p>Ali TUFAN</p>
                                        <h5>Adobe XD: Prototyping Tips and Tricks</h5>
                                        <ul class="tc_review">
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li class="list-inline-item"><a href="#">(6)</a></li>
                                        </ul>
                                    </div>
                                    <div class="tc_footer">
                                        <ul class="tc_meta float-left">
                                            <li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
                                            <li class="list-inline-item"><a href="#">1548</a></li>
                                            <li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
                                            <li class="list-inline-item"><a href="#">25</a></li>
                                        </ul>
                                        <div class="tc_price float-right">free</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-xl-3">
                    <div class="instructor_pricing_widget csv2">
                        <div class="price"><span>Price</span> free <small>$69.00</small></div>
                        <a href="#" class="cart_btnss">Add To Cart</a>
                        <a href="#" class="cart_btnss_white">Buy Now</a>
                        <h5 class="subtitle text-left">Includes</h5>
                        <ul class="price_quere_list text-left">
                            <li><a href="#"><span class="flaticon-play-button-1"></span> On-demand video</a></li>
                            
                            <li><a href="#"><span class="flaticon-key-1"></span>Full lifetime access</a></li>
                            <li><a href="#"><span class="flaticon-responsive"></span>Access on mobile and TV</a></li>
                            
                        </ul>
                    </div>
                    <div class="feature_course_widget csv1">
                        <ul class="list-group">
                            <h4 class="title">Course Features</h4>
                            <li class="d-flex justify-content-between align-items-center">Lectures <span class="float-right">6</span>
                            </li>
                            
                            <li class="d-flex justify-content-between align-items-center">Duration <span class="float-right">3 hours</span>
                            </li>
                            
                            <li class="d-flex justify-content-between align-items-center">Language <span class="float-right">English</span>
                            </li>
                            
                        </ul>
                    </div>
                   
                </div>
            </div>
        </div>
    </section>

</asp:Content>
