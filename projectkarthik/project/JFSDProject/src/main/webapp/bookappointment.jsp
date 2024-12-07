<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mental Health - Book Appointment & Stress Relief</title>
    <style>
        /* General Styling */
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
            color: #333;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 700px;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            color: #4caf50;
            text-align: center;
        }
        h2 {
            margin-top: 30px;
            color: #4caf50;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
        }
        table, th, td {
            border: 1px solid #ccc;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
        th {
            background-color: #4caf50;
            color: white;
        }
        /* Form Styling */
        .form-group {
            margin-bottom: 15px;
        }
        label {
            font-weight: bold;
        }
        input, select {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .submit-btn {
            background-color: #4caf50;
            color: white;
            padding: 10px;
            width: 100%;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }
        .submit-btn:hover {
            background-color: #45a049;
        }
        /* Relaxation Section */
        .relaxation {
            margin-top: 30px;
        }
        .quote, .game {
            padding: 15px;
            background-color: #fff3cd;
            margin: 10px 0;
            border-radius: 5px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        /* Go Back Button */
        .button-container {
            text-align: center;
            margin-top: 20px;
        }
        .back-button {
            display: inline-block;
            padding: 10px 20px;
            font-size: 16px;
            color: #fff;
            background-color: #4caf50;
            border: none;
            border-radius: 5px;
            text-decoration: none;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        .back-button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Book Your Appointment</h1>
        
        <!-- List of Doctors -->
        <h2>Our Doctors and Their Specializations</h2>
        <table>
            <thead>
                <tr>
                    <th>Doctor's Name</th>
                    <th>Specialization</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Dr. Emily Carter</td>
                    <td>General Anxiety and Stress Management</td>
                </tr>
                <tr>
                    <td>Dr. Alex Morgan</td>
                    <td>Depression and Mood Disorders</td>
                </tr>
                <tr>
                    <td>Dr. Sophia Lee</td>
                    <td>Post-Traumatic Stress Disorder (PTSD)</td>
                </tr>
                <tr>
                    <td>Dr. Michael Green</td>
                    <td>Child and Adolescent Mental Health</td>
                </tr>
            </tbody>
        </table>

        <!-- Appointment Booking Form -->
        <h2>Register Your Appointment</h2>
        <form action="/submitAppointment" method="POST">
            <div class="form-group">
                <label for="name">Full Name:</label>
                <input type="text" id="name" name="name" required>
            </div>
            <div class="form-group">
                <label for="age">Age:</label>
                <input type="number" id="age" name="age" required>
            </div>
            <div class="form-group">
                <label for="disease">Reason for Appointment:</label>
                <input type="text" id="disease" name="disease" required>
            </div>
            <div class="form-group">
                <label for="doctor">Select Doctor:</label>
                <select id="doctor" name="doctor" required>
                    <option value="">Choose a Doctor</option>
                    <option value="Dr. Emily Carter">Dr. Emily Carter</option>
                    <option value="Dr. Alex Morgan">Dr. Alex Morgan</option>
                    <option value="Dr. Sophia Lee">Dr. Sophia Lee</option>
                    <option value="Dr. Michael Green">Dr. Michael Green</option>
                </select>
            </div>
            <div class="form-group">
                <label for="date">Preferred Date:</label>
                <input type="date" id="date" name="date" required>
            </div>
			<div class="form-group">
			                <label for="file">Upload Document (optional):</label>
			                <input type="file" id="file" name="file">
			            </div>a
			
            <div class="form-group">
                <label for="contact">Contact Number:</label>
                <input type="text" id="contact" name="contact" required>
            </div>
            <button type="submit" class="submit-btn">Book Appointment</button>
        </form>

        <!-- Mental Stress Relief Section -->
        <div class="relaxation">
            <h2>Take a Break - Stress Relief Activities</h2>
            
            <!-- Inspirational Quote -->
            <div class="quote">
                <p>"The only way out of the labyrinth of suffering is to forgive." - John Green</p>
            </div>

            <!-- Simple Game or Relaxing Activity -->
            <div class="game">
                <p>Play a simple breathing exercise: <br> Inhale deeply for 4 seconds, hold for 4 seconds, exhale for 4 seconds. Repeat this cycle a few times to relax.</p>
            </div>
        </div>

        <!-- "Go Back" Button -->
        <div class="button-container">
            <a href="javascript:history.back()" class="back-button">Go Back</a>
        </div>
    </div>
</body>
</html>
