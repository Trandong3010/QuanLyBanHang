import React from 'react';
import { HashRouter, Route, Switch } from 'react-router-dom';
import Index from './Component/Admin/Index';
import MilkTea from './Component/View/MilkTea'
function App() {
  return (
    <HashRouter>
      <Switch>
        <Route exact path="/Milktea" strict component={MilkTea} />
        <Route path="/" name="Home" component={Index} />
      </Switch>
    </HashRouter>
  );
}

export default App;
