<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Submit Book Review</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="form-container">
    <h2>Submit Your Book Review!!</h2>
    <form action="submitReview" method="POST">
        <label for="username">Your Name:</label>
        <input type="text" id="username" name="username" required><br>

        <label for="email">Email (optional):</label>
        <input type="email" id="email" name="email"><br>

        <label for="bookTitle">Book Title:</label>
        <input type="text" id="bookTitle" name="bookTitle" required><br>

        <label for="genre">Genre:</label>
        <select id="genre" name="genre" required>
            <option value="fiction">Fiction</option>
            <option value="nonfiction">Non-fiction</option>
            <option value="fantasy">Fantasy</option>
            <option value="biography">Biography</option>
            <option value="mystery">Mystery</option>
            <option value="selfhelp">Self-Help</option>
            <option value="other">Other</option>
        </select><br>

        <label for="readingDate">Date You Finished Reading:</label>
        <input type="date" id="readingDate" name="readingDate"><br>

        <label for="rating">Rating (1 to 5):</label>
        <input type="number" id="rating" name="rating" min="1" max="5" required><br>

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
