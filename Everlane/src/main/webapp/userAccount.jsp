

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html
        lang="en"
        class="light-style layout-menu-fixed"
        dir="ltr"
        data-theme="theme-default"
        data-assets-path="../a.template/assets/"
        data-template="vertical-menu-template-free"
>
<head>
    <meta charset="utf-8"/>
    <meta
            name="viewport"
            content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0"
    />

    <title>Dashboard</title>

    <meta name="description" content=""/>

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="a.template/assets/img/favicon/favicon.png"/>

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
    <link
            href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
            rel="stylesheet"
    />

    <!-- Icons. Uncomment required icon fonts -->
    <link rel="stylesheet" href="a.template/assets/vendor/fonts/boxicons.css"/>

    <!-- Core CSS -->
    <link rel="stylesheet" href="a.template/assets/vendor/css/core.css" class="template-customizer-core-css"/>
    <link rel="stylesheet" href="a.template/assets/vendor/css/theme-default.css" class="template-customizer-theme-css"/>
    <link rel="stylesheet" href="a.template/assets/css/demo.css"/>

    <!-- Vendors CSS -->
    <link rel="stylesheet" href="a.template/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css"/>

    <link rel="stylesheet" href="a.template/assets/vendor/libs/apex-charts/apex-charts.css"/>

    <!-- Page CSS -->

    <!-- Helpers -->
    <script src="a.template/assets/vendor/js/helpers.js"></script>

    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="a.template/assets/js/config.js"></script>
</head>

<body>
<!-- Layout wrapper -->
<div class="layout-wrapper layout-content-navbar">
    <div class="layout-container">
        <!-- Menu -->

        <aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">
            <div class="app-brand demo">
                <a href="dashboardManager.jsp" class="app-brand-link">
              <span class="app-brand-logo demo">
                    <svg width="128" height="14px" class="styles_everlane-logo__4o010" viewBox="0 0 128 14" fill="none"
                         xmlns="http://www.w3.org/2000/svg"><path
                            d="M116.776 0V14H127.933V11.2198H119.6V8.38015H127.032V5.61985H119.6V2.78015H127.933V0H116.776ZM108.221 0V9.45982L101.311 0H98.5062V14H101.311V4.54018L108.222 14H111.066V0H108.222H108.221ZM86.0055 0L80.3766 14H83.3211L84.4828 11.1397H90.2922L91.4341 14H94.4191L88.7902 0H86.0055ZM87.3875 3.7201L89.2307 8.48018H85.5046L87.3875 3.7201ZM67.1754 0V14H77.3717V11.2198H69.9998V0H67.1754ZM52.4714 2.71982V5.70003H57.6201C58.4017 5.70003 59.0625 5.09986 59.0625 4.22024C59.0625 3.34063 58.4216 2.71982 57.6201 2.71982H52.4714ZM58.7619 14L55.396 8.38015H52.4714V14H49.647V0H57.6201C60.0238 0 61.867 1.74018 61.867 4.17976C61.867 6.35974 60.4651 7.9197 58.5019 8.28012L61.9672 14H58.7619ZM32.9201 0V14H44.0785V11.2198H35.7453V8.38015H43.1776V5.61985H35.7453V2.78015H44.0785V0H32.9201ZM26.1494 0L22.1227 10.1997L18.0753 0H15.0307L20.6596 14H23.484L29.1336 0H26.1486H26.1494ZM0.0865293 0L0.0666504 14H11.245V11.2198H2.91092V8.38015H10.3432V5.61985H2.91092V2.78015H11.2442V0H0.0865293Z"
                            fill="black"></path></svg>
              </span>
                </a>

                <a href="dashboardManager.jsp"
                   class="layout-menu-toggle menu-link text-large ms-auto d-block d-xl-none">
                    <i class="bx bx-chevron-left bx-sm align-middle"></i>
                </a>
            </div>

            <div class="menu-inner-shadow"></div>

            <ul class="menu-inner py-1">
                <!-- Account Settings -->
                <li class="menu-item active">
                    <a href="#" class="menu-link ">
                        <i class='menu-icon tf-icons bx bx-user'></i>
                        <div data-i18n="Account Setting">Account Setting</div>
                    </a>
                </li>
                <!-- User List -->
                <li class="menu-item">
                    <a href="#" class="menu-link">
                        <i class='menu-icon tf-icons bx bxs-package'></i>
                        <div data-i18n="Orders & Returns">Orders & Returns</div>
                    </a>
                </li>
                <!-- Forms -->
                <li class="menu-item">
                    <a href="javascript:void(0);" class="menu-link menu-toggle">
                        <i class="menu-icon tf-icons bx bx-detail"></i>
                        <div data-i18n="Form Layouts">Form Layouts</div>
                    </a>
                    <ul class="menu-sub">
                        <li class="menu-item">
                            <a href="form-layouts-vertical.html" class="menu-link">
                                <div data-i18n="Vertical Form">Vertical Form</div>
                            </a>
                        </li>
                        <li class="menu-item">
                            <a href="form-layouts-horizontal.html" class="menu-link">
                                <div data-i18n="Horizontal Form">Horizontal Form</div>
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </aside>

        <!-- / Menu -->

        <!-- Layout container -->
        <div class="layout-page">
            <!-- Navbar -->

            <nav
                    class="layout-navbar container-xxl navbar navbar-expand-xl navbar-detached align-items-center bg-navbar-theme"
                    id="layout-navbar"
            >
                <div class="layout-menu-toggle navbar-nav align-items-xl-center me-3 me-xl-0 d-xl-none">
                    <a class="nav-item nav-link px-0 me-xl-4" href="javascript:void(0)">
                        <i class="bx bx-menu bx-sm"></i>
                    </a>
                </div>


            </nav>

            <!-- / Navbar -->

            <!-- Content wrapper -->
            <div class="content-wrapper">
                <!-- Content -->

                <div class="container-xxl flex-grow-1 container-p-y">
                    <h4 class="fw-bold py-3 mb-4"><span class="text-muted fw-light">Account Settings /</span> Account
                    </h4>

                    <div class="row">
                        <div class="col-md-12">
                            <ul class="nav nav-pills flex-column flex-md-row mb-3">
                                <li class="nav-item">
                                    <a class="nav-link active" href="javascript:void(0);"><i
                                            class="bx bx-user me-1"></i> Account</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="pages-account-settings-notifications.html"
                                    ><i class="bx bx-bell me-1"></i> Notifications</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="pages-account-settings-connections.html"
                                    ><i class="bx bx-link-alt me-1"></i> Connections</a
                                    >
                                </li>
                            </ul>
                            <div class="card mb-4">
                                <h5 class="card-header">Profile Details</h5>
                                <!-- Account -->
                                <div class="card-body">
                                    <div class="d-flex align-items-start align-items-sm-center gap-4">
                                        <img
                                                src="../assets/img/avatars/1.png"
                                                alt="user-avatar"
                                                class="d-block rounded"
                                                height="100"
                                                width="100"
                                                id="uploadedAvatar"
                                        />
                                        <div class="button-wrapper">
                                            <label for="upload" class="btn btn-dark me-2 mb-4" tabindex="0">
                                                <span class="d-none d-sm-block">Upload new photo</span>
                                                <i class="bx bx-upload d-block d-sm-none"></i>
                                                <input
                                                        type="file"
                                                        id="upload"
                                                        class="account-file-input"
                                                        hidden
                                                        accept="image/png, image/jpeg"
                                                />
                                            </label>
                                            <button type="button"
                                                    class="btn btn-outline-secondary account-image-reset mb-4">
                                                <i class="bx bx-reset d-block d-sm-none"></i>
                                                <span class="d-none d-sm-block">Reset</span>
                                            </button>

                                            <p class="text-muted mb-0">Allowed JPG, GIF or PNG. Max size of 800K</p>
                                        </div>
                                    </div>
                                </div>
                                <hr class="my-0"/>
                                <div class="card-body">
                                    <form action="user-account-detail-servlet" method="POST">
                                        <div class="row">
                                            <div class="mb-3 col-md-6">
                                                <label for="firstName" class="form-label">First Name</label>
                                                <input
                                                        class="form-control"
                                                        type="text"
                                                        id="firstName"
                                                        name="firstName"
                                                        value="${u.getFirstName()}"
                                                        placeholder="Enter your first name"
                                                        autofocus
                                                />
                                            </div>
                                            <div class="mb-3 col-md-6">
                                                <label for="lastName" class="form-label">Last Name</label>
                                                <input class="form-control" type="text" name="lastName" id="lastName" value="${u.getLastName()}" placeholder="Enter your last name" />
                                            </div>
                                            <div class="mb-3 col-md-6">
                                                <label for="email" class="form-label">E-mail</label>
                                                <input
                                                        class="form-control"
                                                        type="email"
                                                        id="email"
                                                        name="email"
                                                        value="${u.getEmail()}"
                                                />
                                            </div>
                                            <div class="mb-3 col-md-6">
                                                <label for="username" class="form-label">User Name</label>
                                                <input
                                                        type="text"
                                                        class="form-control"
                                                        id="username"
                                                        name="username"
                                                        value="${u.getUserName()}"
                                                />
                                            </div>
                                            <div class="mb-3 col-md-6">
                                                <label class="form-label" for="phoneNumber">Phone Number</label>
                                                <div class="input-group input-group-merge">
                                                    <input
                                                            type="tel"
                                                            id="phoneNumber"
                                                            name="phoneNumber"
                                                            class="form-control"
                                                            placeholder="Enter your phone number"
                                                            value="${u.getPhone()}"
                                                    />
                                                </div>
                                            </div>
                                            <div class="mb-3 col-md-6">
                                                <label for="dob" class="form-label">Date Of Birth</label>
                                                <input type="date" class="form-control" id="dob" name="dob" value="${u.getDob()}" placeholder="" />
                                            </div>
                                            <div class="mb-3 col-md-6">
                                                <label for="gender" class="form-label">Gender</label>
                                                <select id="gender" name = "gender" class="select2 form-select">
                                                    <c:if test="${u.getSex() == null}">
                                                        <option value="0" >Choose Your Gender</option>
                                                    </c:if>
                                                    <c:if test="${u.getSex() != null}">
                                                        <option value="1" ${u.getSex() != "1" ? "" : "selected"}>Male</option>
                                                        <option value="2" ${u.getSex() != "2" ? "" : "selected"}>Female</option>
                                                    </c:if>

                                                </select>
                                            </div>
                                            <!--                      cái này để hidden-->
                                            <div class="mb-3 col-md-6">
                                                <input type="hidden" class="form-control" id="password" name="password" valuer="${u.getPassword()}" />
                                            </div>
                                            <div class="mb-3 col-md-6">
                                                <input type="hidden" class="form-control" id="role" name="role" value="${u.getRole()}" />
                                            </div>
                                            <div style="color: red">
                                                ${error} ${success}
                                            </div>
                                            <div class="mt-2">
                                                <a class="btn btn-outline-secondary" href="${pageContext.request.contextPath}/changePassword">Change password</a>
                                            </div>
                                        </div>
                                        <div class="mt-2">
                                            <button type="submit" class="btn btn-dark me-2" value="Update" name ="Update">Save changes</button>
                                            <a href="user-account-detail-servlet?mod=1" type="reset" class="btn btn-outline-secondary">Cancel</a>
                                        </div>
                                    </form>
                                </div>
                                <!-- /Account -->
                            </div>
                            <div class="card">
                                <h5 class="card-header">Delete Account</h5>
                                <div class="card-body">
                                    <div class="mb-3 col-12 mb-0">
                                        <div class="alert alert-warning">
                                            <h6 class="alert-heading fw-bold mb-1">Are you sure you want to delete your account?</h6>
                                            <p class="mb-0">Once you delete your account, there is no going back. Please be certain.</p>
                                        </div>
                                    </div>
                                    <form action="deleteAccountSevlet" id="formAccountDeactivation" method="post">
                                        <div class="form-check mb-3">
                                            <input
                                                    class="form-check-input"
                                                    type="checkbox"
                                                    name="accountActivation"
                                                    id="accountActivation"
                                            />
                                            <label class="form-check-label" for="accountActivation"
                                            >I confirm my account deactivation</label
                                            >
                                        </div>
                                    <div style="color: red">
                                        ${errorDelete}
                                    </div>
                                        <button type="submit" class="btn btn-danger deactivate-account">Deactivate Account</button>
<%--                                        <a href="user-account-detail-servlet?mod=2" class="btn btn-danger deactivate-account" id="deleteAccount">Deactivate Account</a>--%>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- / Content -->

                <div class="content-backdrop fade"></div>
            </div>
            <!-- Content wrapper -->
            <!-- Content wrapper -->
        </div>
        <!-- / Layout page -->
    </div>

    <!-- Overlay -->
    <div class="layout-overlay layout-menu-toggle"></div>
</div>
<!-- / Layout wrapper -->


<!-- Core JS -->
<!-- build:js assets/vendor/js/core.js -->
<%--<script>--%>
<%--    document.getElementById("deleteAccount").addEventListener("click", function(event) {--%>
<%--        if (document.getElementById("accountActivation").checked) {--%>
<%--            event.preventDefault(); // Ngăn chặn hành động mặc định của liên kết--%>
<%--            window.location.href = "user-account-detail-servlet?mod=2"; // Chuyển hướng đến servlet--%>
<%--        }--%>
<%--    });--%>
<%--</script>--%>
<script src="a.template/assets/vendor/libs/jquery/jquery.js"></script>
<script src="a.template/assets/vendor/libs/popper/popper.js"></script>
<script src="a.template/assets/vendor/js/bootstrap.js"></script>
<script src="a.template/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>

<script src="a.template/assets/vendor/js/menu.js"></script>
<!-- endbuild -->

<!-- Vendors JS -->
<script src="a.template/assets/vendor/libs/apex-charts/apexcharts.js"></script>

<!-- Main JS -->
<script src="a.template/assets/js/main.js"></script>

<!-- Page JS -->
<script src="a.template/assets/js/dashboards-analytics.js"></script>

<!-- Place this tag in your head or just before your close body tag. -->
<script async defer src="https://buttons.github.io/buttons.js"></script>
</body>
</html>
