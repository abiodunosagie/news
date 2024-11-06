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
- **Provider / Riverpod (or Bloc)**: State management (mention whichever one you use).
- **HTTP**: Used to handle API requests and manage data fetching.

## 🚀 Getting Started

To run this project locally, follow these steps:

```bash
# Clone the repository
git clone https://github.com/your-username/smith-news.git

# Navigate to the project directory
cd smith-news

# Install dependencies
flutter pub get

# Add your NewsAPI key
# Go to https://newsapi.org/ and sign up to get your API key.
# Create a .env file in the root directory, then add:
# NEWS_API_KEY=your_newsapi_key

# Run the app
flutter run
