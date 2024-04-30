# MedQuiz App

[![forthebadge](https://forthebadge.com/images/badges/made-with-c-sharp.svg)](http://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/uses-js.svg)](http://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/platform-windows.svg)](http://forthebadge.com)

[![forthebadge](https://forthebadge.com/images/badges/code-done-bugs-none.svg)](http://forthebadge.com)


## Project Overview
The main goal of the project was to create an application aimed at expanding knowledge in the field of human anatomy, specifically the muscular system. The web application facilitates learning anatomy by providing numerous graphics taken from anatomical atlases, illustrating the structure of the human muscular system. Users, upon logging into the application using the login module, are redirected to a quiz consisting of 5 randomly selected questions from a pool of many stored in the database. To proceed to the next question, the user must select their chosen answer. After answering all questions, a summary panel is displayed, showing the obtained score, the time taken to complete the test, and the option to view correct answers compared with those selected by the user. There is also an option to save the result to the database, where users can compare their results with others.

## Progress
- Created a database of questions and answers for the quiz using Microsoft SQL Server Management Studio
- Initiated the application window in React using Visual Studio Code
- Developed the graphical user interface
- Implemented a login module for the application and saved user data to the database
- Utilized ASP .NET Core 6.0 to create the server and handle database queries and operations.

## Installation
To run the application locally, follow these steps:

1. Clone the repository:
```bash
git clone https://github.com/yourusername/MedQuiz-App.git
```

2. Navigate to the project directory:
```bash
cd MedQuiz-App
```

3. Install dependencies:
```bash
npm install
```

4. Start the development server:
```bash
npm start
```

5. Open your web browser and navigate to http://localhost:3000 to view the application.

## Technologies Used
- React
- ASP .NET Core 6.0
- Microsoft SQL Server Management Studio

## GUI overview
1. Application login module:
<p align="center"><img src="https://github.com/p4trykk/QuizApp/blob/main/images/Zrzut%20ekranu%202024-04-26%20233054.png"></p>

2. Validation included in login module:
<p align="center"><img src="https://github.com/p4trykk/QuizApp/blob/main/images/Zrzut%20ekranu%202024-04-26%20233142.png"></p>

3. Screen displaying questions with illustrations after correct login and pressing START button:
<p align="center"><img src="https://github.com/p4trykk/QuizApp/blob/main/images/Zrzut%20ekranu%202024-04-26%20233208.png"></p>

4. A summary screen containing the result received by the user, a preview of the correct answers, the possibility to save the result, log out (then we automatically go to the login module) and the chance to solve the quiz again.
<p align="center"><img src="https://github.com/p4trykk/QuizApp/blob/main/images/Zrzut%20ekranu%202024-04-26%20233230.png"></p>

## Contributing

Contributions are welcome! If you encounter any issues or have suggestions for improvements, please feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](https://www.mit.edu/~amini/LICENSE.md).

art. 74 ust. 1 Ustawa o prawie autorskim i prawach pokrewnych, [Zakres ochrony programów komputerowych](https://lexlege.pl/ustawa-o-prawie-autorskim-i-prawach-pokrewnych/art-74/)

















