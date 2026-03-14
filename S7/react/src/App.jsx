import React, { useState, useEffect } from "react";

const App = () => {

  const [employees, setEmployees] = useState([]);
  const [eid, setEid] = useState("");
  const [ename, setEname] = useState("");
  const [salary, setSalary] = useState("");
  const [active, setActive] = useState(false);

  const [searchId, setSearchId] = useState("");
  const [foundEmployee, setFoundEmployee] = useState(null);

  const API = "http://127.0.0.1:8081/emp";

  const loadEmployees = () => {
    fetch(`${API}/all`)
      .then(res => res.json())
      .then(data => setEmployees(data))
      .catch(err => console.log(err));
  };

  useEffect(() => {
    loadEmployees();
  }, []);

  const getEmployeeById = () => {
    if (!searchId) {
      alert("Enter employee ID");
      return;
    }

    fetch(`${API}/${searchId}`)
      .then(res => {
        if (!res.ok) throw new Error();
        return res.json();
      })
      .then(data => setFoundEmployee(data))
      .catch(() => {
        alert("Employee not found");
        setFoundEmployee(null);
      });
  };

  const saveEmployee = () => {

    if (!eid || !ename || !salary) {
      alert("Please fill all fields");
      return;
    }

    const employeeData = {
      eid: Number(eid),
      ename: ename,
      salary: Number(salary),
      active: active
    };

    fetch(`${API}/save`, {
      method: "POST",
      headers: {
        "Content-Type": "application/json"
      },
      body: JSON.stringify(employeeData)
    })
      .then(res => res.text())
      .then(msg => {
        alert(msg);
        clearForm();
        loadEmployees();
      })
      .catch(err => console.log(err));
  };

  const clearForm = () => {
    setEid("");
    setEname("");
    setSalary("");
    setActive(false);
  };

  return (

    <div style={{ padding: "24px" }}>

      <h1>Employee List</h1>

      <h2>Search Employee by ID</h2>

      <input
        type="number"
        placeholder="Enter Employee ID"
        value={searchId}
        onChange={e => setSearchId(e.target.value)}
      />

      <button onClick={getEmployeeById} style={{ marginLeft: "10px" }}>
        Search
      </button>

      {foundEmployee && (
        <div style={{ marginTop: "20px" }}>
          <h3>Employee Details</h3>
          <p>ID: {foundEmployee.eid}</p>
          <p>Name: {foundEmployee.ename}</p>
          <p>Salary: {foundEmployee.salary}</p>
          <p>Active: {foundEmployee.active ? "Yes" : "No"}</p>
        </div>
      )}

      <hr />

      <input
        type="number"
        placeholder="Employee ID"
        value={eid}
        onChange={e => setEid(e.target.value)}
      /><br /><br />

      <input
        type="text"
        placeholder="Name"
        value={ename}
        onChange={e => setEname(e.target.value)}
      /><br /><br />

      <input
        type="number"
        placeholder="Salary"
        value={salary}
        onChange={e => setSalary(e.target.value)}
      /><br /><br />

      <label>
        Active:
        <input
          type="checkbox"
          checked={active}
          onChange={e => setActive(e.target.checked)}
        />
      </label>

      <br /><br />

      <button onClick={saveEmployee}>Save Employee</button>
      <button onClick={clearForm} style={{ marginLeft: "10px" }}>
        Clear Form
      </button>

      <hr />

      <table border="2" cellPadding="14">
        <thead>
          <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Salary</th>
            <th>Active Status</th>
          </tr>
        </thead>

        <tbody>
          {employees.map(emp => (
            <tr key={emp.eid}>
              <td>{emp.eid}</td>
              <td>{emp.ename}</td>
              <td>{emp.salary}</td>
              <td>{emp.active ? "Yes" : "No"}</td>
            </tr>
          ))}
        </tbody>

      </table>

    </div>
  );
};

export default App;