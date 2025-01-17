﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="MyCourse.aspx.cs" Inherits="Inventry_Management.MyCourse" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="my_course_content mb30">
        <div class="my_course_content_header">
            <div class="col-xl-4">
                <div class="instructor_search_result style2">
                    <h4 class="mt10">Enrolled Courses</h4>
                </div>
            </div>
            <div class="col-xl-8">
                <div class="candidate_revew_select style2 text-right">
                    <ul class="mb0">
                        
                        <li class="list-inline-item">
                            <div class="candidate_revew_search_box course fn-520">
                                <form class="form-inline my-2 my-lg-0">
                                    <input class="form-control mr-sm-2" type="search" placeholder="Search your Courses.." aria-label="Search">
                                    <button class="btn my-2 my-sm-0" type="submit"><span class="flaticon-magnifying-glass"></span></button>
                                </form>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="my_course_content_list">
            <div class="mc_content_list style2">
                <div class="thumb">
                    <img class="img-whp" src="images/courses/t1.jpg" alt="t1.jpg">
                    <div class="overlay">
                        <ul class="mb0">
                            <li class="list-inline-item">
                                <a class="mcc_edit" href="#">Edit</a>
                            </li>
                            <li class="list-inline-item">
                                <a class="mcc_view" href="#">View</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="details">
                    <div class="mc_content">
                        <p class="subtitle">Ali TUFAN</p>
                        <h5 class="title">Introduction Web Design with HTML <span><small class="tag">Published</small></span></h5>
                        <p>Lorem ipsum dolor sit amet, est ei idque voluptua copiosae, pro detracto disputando reformidans at, ex vel suas eripuit. Vel alii zril maiorum ex, mea id sale eirmod epicurei. Sit te possit senserit, eam alia veritus maluisset ei, id cibo vocent ocurreret per. Te qui doming doctus referrentur, usu debet tamquam et.</p>
                    </div>
                    <div class="mc_footer style2">
                        <ul class="mc_meta fn-414">
                            <li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
                            <li class="list-inline-item"><a href="#">1548</a></li>
                            <li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
                            <li class="list-inline-item"><a href="#">25</a></li>
                        </ul>
                        <ul class="mc_review fn-414">
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#">(5)</a></li>
                            <li class="list-inline-item tc_price fn-414"><a href="#">$69.95</a></li>
                        </ul>
                        <ul class="skills float-right">
                            <li class="progressbar3" data-width="80" data-target="80"><span class="float-right">80% Complete</span></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="mc_content_list style2">
                <div class="thumb">
                    <img class="img-whp" src="images/courses/t2.jpg" alt="t2.jpg">
                    <div class="overlay">
                        <ul class="mb0">
                            <li class="list-inline-item">
                                <a class="mcc_edit" href="#">Edit</a>
                            </li>
                            <li class="list-inline-item">
                                <a class="mcc_view" href="#">View</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="details">
                    <div class="mc_content">
                        <p class="subtitle">Ali TUFAN</p>
                        <h5 class="title">Designing a Responsive Mobile Website with Muse</h5>
                        <p>Lorem ipsum dolor sit amet, est ei idque voluptua copiosae, pro detracto disputando reformidans at, ex vel suas eripuit. Vel alii zril maiorum ex, mea id sale eirmod epicurei. Sit te possit senserit, eam alia veritus maluisset ei, id cibo vocent ocurreret per. Te qui doming doctus referrentur, usu debet tamquam et.</p>
                    </div>
                    <div class="mc_footer style2">
                        <ul class="mc_meta fn-414">
                            <li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
                            <li class="list-inline-item"><a href="#">1548</a></li>
                            <li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
                            <li class="list-inline-item"><a href="#">25</a></li>
                        </ul>
                        <ul class="mc_review fn-414">
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#">(5)</a></li>
                            <li class="list-inline-item tc_price fn-414"><a href="#">$69.95</a></li>
                        </ul>
                        <ul class="skills float-right">
                            <li class="progressbar3" data-width="92" data-target="92"><span class="float-right">92% Complete</span></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="mc_content_list style2">
                <div class="thumb">
                    <img class="img-whp" src="images/courses/t3.jpg" alt="t3.jpg">
                    <div class="overlay">
                        <ul class="mb0">
                            <li class="list-inline-item">
                                <a class="mcc_edit" href="#">Edit</a>
                            </li>
                            <li class="list-inline-item">
                                <a class="mcc_view" href="#">View</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="details">
                    <div class="mc_content">
                        <p class="subtitle">Ali TUFAN</p>
                        <h5 class="title">Sketch: Creating Responsive SVG <span class="style2"><small class="tag">Cancelled</small></span></h5>
                        <p>Lorem ipsum dolor sit amet, est ei idque voluptua copiosae, pro detracto disputando reformidans at, ex vel suas eripuit. Vel alii zril maiorum ex, mea id sale eirmod epicurei. Sit te possit senserit, eam alia veritus maluisset ei, id cibo vocent ocurreret per. Te qui doming doctus referrentur, usu debet tamquam et.</p>
                    </div>
                    <div class="mc_footer style2">
                        <ul class="mc_meta fn-414">
                            <li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
                            <li class="list-inline-item"><a href="#">1548</a></li>
                            <li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
                            <li class="list-inline-item"><a href="#">25</a></li>
                        </ul>
                        <ul class="mc_review fn-414">
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#">(5)</a></li>
                            <li class="list-inline-item tc_price fn-414"><a href="#">$69.95</a></li>
                        </ul>
                        <ul class="skills float-right">
                            <li class="progressbar3" data-width="92" data-target="92"><span class="float-right">92% Complete</span></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="mc_content_list style2">
                <div class="thumb">
                    <img class="img-whp" src="images/courses/t4.jpg" alt="t4.jpg">
                    <div class="overlay">
                        <ul class="mb0">
                            <li class="list-inline-item">
                                <a class="mcc_edit" href="#">Edit</a>
                            </li>
                            <li class="list-inline-item">
                                <a class="mcc_view" href="#">View</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="details">
                    <div class="mc_content">
                        <p class="subtitle">Ali TUFAN</p>
                        <h5 class="title">How to be a DJ? Make Electronic Music</h5>
                        <p>Lorem ipsum dolor sit amet, est ei idque voluptua copiosae, pro detracto disputando reformidans at, ex vel suas eripuit. Vel alii zril maiorum ex, mea id sale eirmod epicurei. Sit te possit senserit, eam alia veritus maluisset ei, id cibo vocent ocurreret per. Te qui doming doctus referrentur, usu debet tamquam et.</p>
                    </div>
                    <div class="mc_footer style2">
                        <ul class="mc_meta fn-414">
                            <li class="list-inline-item"><a href="#"><i class="flaticon-profile"></i></a></li>
                            <li class="list-inline-item"><a href="#">1548</a></li>
                            <li class="list-inline-item"><a href="#"><i class="flaticon-comment"></i></a></li>
                            <li class="list-inline-item"><a href="#">25</a></li>
                        </ul>
                        <ul class="mc_review fn-414">
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-star"></i></a></li>
                            <li class="list-inline-item"><a href="#">(5)</a></li>
                            <li class="list-inline-item tc_price fn-414"><a href="#">$69.95</a></li>
                        </ul>
                        <ul class="skills float-right">
                            <li class="progressbar3" data-width="92" data-target="92"><span class="float-right">92% Complete</span></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    


</asp:Content>
