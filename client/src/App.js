import { useState, useEffect } from "react";
import { Routes, Route} from "react-router-dom"
import LoginForm from "./Login/Login";
import Home from "./pages/Home";

function App() {

  

  return (
    <div className="App">
      <Routes>
        <Route path="/" exact element={<Home />} />
        <Route path="/login" element={<LoginForm />} />
      </Routes>
    </div>
  );
}

export default App;
