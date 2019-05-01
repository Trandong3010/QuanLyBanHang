import React, { Component } from 'react';
import Header from './Header';
import Siderbar from './Siderbar';
import { BrowserRouter as Router } from 'react-router-dom';
import Route from 'react-router-dom/Route'
import Account from './Users/Account';
import Role from './Users/Role';
import Permision from './Users/Permision';
class Index extends Component {
    render() {
        return (
            <Router>
                <div div className="wrapper">
                    <Header />
                    <Siderbar />
                    <div className="main-panel">
                        <div className="content">
                            <div className="page-inner">
                                <Route path="/Account" strict component={Account} />
                                <Route path="/Role" strict component={Role} />
                                <Route path="/Permision" strict component={Permision} />
                            </div>
                        </div>
                    </div>
                </div>
            </Router>
        );
    }
}

export default Index;