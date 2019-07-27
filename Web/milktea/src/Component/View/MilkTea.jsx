import React, { Component } from 'react';
import Navbar from './Navbar';
import Slide from './Slide';

class MilkTea extends Component {
    render() {
        return (
            <div>
                <header id="header">
                    <div class="container">
                        <Navbar />
                    </div>
                </header>
                <section id="Slide">
                    <Slide/>
                </section>
                <main id="main">
                    
                </main>
            </div>

        );
    }
}

export default MilkTea;