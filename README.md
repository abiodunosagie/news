# Smith News 📱📰

Smith News is a beautifully designed news application built with Flutter, providing users with the latest news across various categories. With this app, users can stay informed on current events, explore trending topics, and easily navigate through different news categories—all in one place! The app is powered by the **NewsAPI** and offers a smooth, user-friendly experience for staying up-to-date.

## 🌟 Features

- **Latest News**: Access breaking news and stay updated on current events from reliable sources.
- **News Categories**: Easily browse news by categories like Technology, Sports, Health, Business, Entertainment, and more.
- **Top Headlines**: View top headlines to catch up on trending stories across different topics.
- **Search**: Find specific news articles based on keywords.
- **Dark Mode**: Switch to dark mode for a more comfortable reading experience at night.
- **Pull-to-Refresh**: Refresh the news feed with a simple pull-down gesture to get the latest updates.
  
## 🔧 Technologies Used

- **Flutter**: For building the responsive, cross-platform UI.
- **NewsAPI**: To fetch real-time news data and updates.
- **Dart**: The language powering Flutter for an efficient, smooth app experience.
- **Provider / Riverpod (or Bloc)**: State management (mention whichever you use).
- **HTTP**: Used to handle API requests and manage data fetching.


## 📂 Project Structure
The project follows a clean, modular structure to separate concerns and simplify code maintenance. Here is a quick overview of the main directories:

- lib/screens: Contains the UI screens such as Home, Categories, Details, etc.
- lib/widgets: Contains reusable widgets used across the app.
- lib/services: Handles API requests and data fetching.
- lib/models: Defines the data models for news articles and categories.

## 🛠️ Improvements & Future Plans
- Push Notifications for breaking news alerts.
- Bookmarking functionality to save articles for later.
- User Preferences for customized news feeds.
- Additional news sources will be used to expand the variety of content.

## 📄 License
This project is licensed under the MIT License. See the LICENSE file for details.

## 💼 About the Developer
I’m Smith, a passionate Flutter developer with a keen interest in building functional and visually appealing applications. This project demonstrates my knowledge of API integration and clean architecture in Flutter.
### Feel free to reach out if you'd like to collaborate or have any questions!

# 🚀 Getting Started
To run this project locally, follow these steps:


## Clone the repository
```bash
git clone https://github.com/your-username/smith-news.git
```


## Navigate to the project directory
```bash
cd smith-news
```

## Install dependencies
```bash
flutter pub get
```

## Add your NewsAPI key
```bash
 Go to https://newsapi.org/ and sign up to get your API key.
```
## Create a .env file
```bash
Create a .env file in the root directory, then add:
```
## NewsApi key setup
```bash
 NEWS_API_KEY=your_newsapi_key
```

## Run the app
```bash
flutter run
```
