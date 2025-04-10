document.addEventListener("DOMContentLoaded", () => {
    const form = document.querySelector("form");

    form.addEventListener("submit", function (e) {
        const name = document.getElementById("username").value.trim();
        const review = document.getElementById("review").value.trim();

        if (!name || !review) {
            alert("Please fill out all required fields.");
            e.preventDefault();
            return;
        }

        alert("Thank you for submitting your review!");
        // The form will continue to submit to 'submitReview'
    });
});
