import React, { Component } from 'react';
import Navbar from './Navbar';

class MilkTea extends Component {
    render() {
        return (
            <div>
                <header id="header">
                    <div class="container">
                        <Navbar />
                    </div>
                </header>
                <section id="hero">
                    <div className="hero-container">
                        <h1>Welcome to Regna</h1>
                        <h2>We are team of talanted designers making websites with Bootstrap</h2>
                        <a href="#about" className="btn-get-started">Get Started</a>
                    </div>
                </section>
            </div>

        );
    }
}

export default MilkTea;