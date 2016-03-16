<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="l" tagdir="/WEB-INF/tags" %>

<l:layout title="Agenda 7 - Login">
    <jsp:attribute name="main">
            <div class="row">
                <div class="center-block mt-xl" style="width: 600px;">
                    <!-- START panel--><img src="images/logo-gray.png" alt="Image" class="center-block img-rounded">
                    <div class="panel">
                        <div class="panel-body">
                            <p class="pv text-bold">LOGIN CREDENTIALS</p>
                            <form role="form" class="mb-lg">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group has-feedback mb">
                                            <input id="exampleInputEmail1" type="email" placeholder="Your email"
                                                   autocomplete="off" class="form-control"><span
                                                class="fa fa-envelope form-control-feedback text-muted"></span>
                                        </div>
                                        <br>
                                        <div class="form-group has-feedback">
                                            <input id="exampleInputPassword1" type="password"
                                                   placeholder="Your password" class="form-control"><span
                                                class="fa fa-lock form-control-feedback text-muted"></span>
                                        </div>
                                        <div class="checkbox c-checkbox pull-left mt0">
                                            <label>
                                                <input type="checkbox" value=""><span class="fa fa-check"></span>
                                                Remember me
                                            </label>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <button type="submit" class="btn btn-block btn-info mb">Login</button>
                                        <p class="text-muted mb0">Don't have an account yet?</p><a
                                            href="page.register.html" class="btn btn-block btn-default"><strong>Register
                                        one</strong></a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
    </jsp:attribute>
</l:layout>
