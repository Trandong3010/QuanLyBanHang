import React, { Component } from 'react';

class Navbar extends Component {
    render() {
        return (
            <div>
                <div id="logo" className="pull-left">
                    <a href=""><img src="assets/img/logo.png" alt title /></a>
                </div>
                <nav id="nav-menu-container">
                    <ul className="nav-menu">
                        <li className="menu-active"><a href="">Trang chủ</a></li>
                        <li><a href="#about">Giới thiệu</a></li>
                        <li><a href="#services">Sản phẩm</a></li>
                        <li><a href="#portfolio">Tin tức</a></li>
                        <li><a href="#team">Khuyến mãi</a></li>
                        <li><a href="#contact">Tuyển dụng</a></li>
                    </ul>
                </nav>
            </div>
        );
    }
}

export default Navbar;