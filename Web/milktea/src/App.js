import React from 'react';
import { BrowserRouter as Router } from 'react-router-dom';
import Route from 'react-router-dom/Route'
import Index from './Component/Admin/Index';
import MilkTea from './Component/View/MilkTea'

function App() {
  return (
    <Router>
      <div >
        <Route path="/Admin" strict component={Index} />
        <Route path="/Milktea" strict component={MilkTea} />
      </div>
    </Router>
  );
}

export default App;
