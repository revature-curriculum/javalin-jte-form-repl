<html lang="en">

<head>
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/light.min.css">
</head>

<body>
    <h2>Hello visitor!</h2>

    <form method="post" action="/form">

        <h1>Please fill out the form based on the current day's situation</h1>
        <label>Day</label>
        <input type="text" name="day" placeholder="Tuesday" required value="">

        <label>Time</label>
        <input type="text" placeholder="10:00" required value="">

        <label>Weather</label>
        <input type="text" placeholder="Sunny" required value="">

        <input type="submit" value="Add">
    </form>

</body>
</html>