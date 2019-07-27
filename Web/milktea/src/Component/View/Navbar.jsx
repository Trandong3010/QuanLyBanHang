import React, { Component } from 'react';

class Navbar extends Component {
    render() {
        return (
            <div>
                <div id="logo" className="pull-left">
                    <a href="index.html"><img src="assets/img/logo.png" alt="" title /></a>
                </div>
                <nav id="nav-menu-container">
                    <ul className="nav-menu">
                        <li className="menu-active"><a href="index.html">Trang chủ </a></li>
                        <li className="menu-has-children"><a href="#about">Giới thiệu</a>
                            <ul>
                                <li><a href="#">Lịch sử và sứ mệnh</a></li>
                                <li><a href="#">Thành tựu đạt được</a></li>
                            </ul>
                        </li>
                        <li><a href="#facts">Sản phẩm</a></li>
                        <li className="menu-has-children"><a href="#about">Tin tức</a>
                            <ul>
                                <li><a href="#">Tin tức khuyến mãi</a></li>
                                <li><a href="#">Sự kiện</a></li>
                                <li><a href="#">Câu chuyện thương hiệu</a></li>
                                <li><a href="#">Tin tức khác</a></li>
                                <li><a href="#">Hoạt động tài trợ</a></li>
                            </ul>
                        </li>
                        <li><a href="#team">Cửa hàng</a></li>
                        <li><a href="#contact">Tuyển dụng</a></li>
                        <li><a href="#contact">Nhượng quyền</a></li>
                    </ul>
                </nav>
            </div>
        );
    }
}

export default Navbar;
