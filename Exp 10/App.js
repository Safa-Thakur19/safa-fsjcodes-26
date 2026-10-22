import { useState } from "react";
import "./App.css";

function App() {
  const [color, setColor] = useState("");

  const colors = ["Red", "Blue", "Green", "Yellow"];

  return (
    <div
      className="app"
      style={{ backgroundColor: color ? color.toLowerCase() : "white" }}
    >
      <h1>Choose a Color</h1>

      <div className="buttons">
        {colors.map((c) => (
          <button key={c} onClick={() => setColor(c)}>
            {c}
          </button>
        ))}
      </div>

      {color && <h2>You have selected {color}</h2>}
    </div>
  );
}

export default App;
