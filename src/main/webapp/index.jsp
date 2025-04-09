<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Submit Book Review</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="form-container">
    <h2>Submit Your Book Review</h2>
    <form action="submitReview" method="POST">
        <label for="username">Your Name:</label>
        <input type="text" id="username" name="username" required><br>

        <label for="review">Review:</label>
        <textarea id="review" name="review" rows="5" required></textarea><br>

        <label for="userType">User Type:</label>
        <select id="userType" name="userType">
            <option value="regular">Regular</option>
            <option value="verified">Verified</option>
        </select><br>

        <button type="submit">Submit Review</button>
    </form>

    <!-- Link to View Reviews page -->
    <a href="view.html">Go to View Book Reviews</a>
</div>
</body>
</html>
