# game_JOKENPO

![Preview-Screens](https://github.com/Igords-goncalves/game_JOKENPO/blob/Functionalities/jokenpo-screen.jpg)

We here some GIFS of the program working, they are [here](arquivo no drive).

## The Project

The idea of the program is:

_"I wanna improve my skills in Programming logic and Algorithms, using Portugol as a language"._

The game JoKenPo was an excercise suggested by the course [Algoritmos](https://www.cursoemvideo.com/course/curso-de-algoritmo/) in a educational plataform, the excercise is a part of a exercise list and has been sugested the following question: 

*31) DESAFIO - Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)*!

From that chalenge I've started thinking and give form to my program.

**If you want study like me visit the plataform Curso em Video** 👍: [Curso em Video](https://www.cursoemvideo.com/) it's free plataform of technology curses (pt-BR 🇧🇷).

**The course "Algorithms" also is in Youtube, you can take a look** [here](https://www.youtube.com/playlist?list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV) 

**PS:** Portugol is a pseudolanguage that allows the reader to develop structured algorithms in Portuguese in a relatively simpler and more intuitive way, regardless of true programming language. The technique of successive refinements is used. After the final refinement, the algorithm is encoded in some language. The implementation of algorithms developed in Portuguese is easily done from a mapping to the desired programming language. It has existed since the 1970s, being used for learning programming languages.

Take a look in more informations about "Portugol" [here](https://pt.wikipedia.org/wiki/Portugol)

## Why?

This program is part of my journey studing algorithms, so, I'll be happy if you could provide me any feedback about the project, code, structure or anything that you can report that could make me a better developer!

Email-me: igordossantos38@gmail.com

Connect with me at [LinkedIn](https://www.linkedin.com/in/igor-gon%C3%A7alves-84647235/).

Also, you can use this Program as you wish, be for study or be for make improvements!

Please, fell free!

## Some Observations about this program

1 - There's no functionality extras, like a interface or front-end, it's just to pratice algorithms.

2 - The only option that works is the choice of options when the program ask you what it should do.

## Using the program

If you want to test the program you'll need a specialy compiler Portugol, you can do it on the web site below:

[Portugol.webstudio](https://portugol-webstudio.cubos.io/ide)

Get the code [here](https://github.com/Igords-goncalves/game_JOKENPO/blob/Functionalities/game_JOKENPO.por) and enoy it!

There is a possibility to covert the Code in a true language of programming, but it's comming soon!

## Functionalities (I'M EDITIONG HERE)

- Choose your interests (all, technology, philosophy, science, business, pop-culture or history - it will be used to make requests in order to have a personalized app with what the user want to hear about)

- Get informations about a specific Author, with his New Releases/Featured Podcats and Related Authors

- Get Informations about a specific Podcast, with its description and Author

- Listen and download a single podcasts to listen offline (no need to create a playlist)

- Playlists
	- Create, Edit and Remove your Playlists
	- Download Playlists to listen when the user goes offline
	- Undownload Playlists

- Player to listen the selected podcasts and also be able to: 
	- Shuffle Playlist
	- Repeat Playist
	- Repeat a single Podcast
	- Download the current podcast
	- Add the current Podcast to a Playlist
	- Access the queue of next podcasts that will be played
	- Remove podcasts from the queue
	- Play/Pause the current Podcast
	- Next/Previous podcast on the Playlist

- Bottom Player
	- Access the bottom player out of the Player screen in order to keep tracking the current podcast
	- Get the Author and the Title of the current podcast
	- Play/Pause/Forward the current podcast
	- Track the timer of the current podcast

- Discover
	- A Dashboard with:
	  - Trending Authors
	  - Hottest Podcasts
	  - New Podcasts Released

- Search

	- Search for Authors by name

	- Get information about a certain category, showing it's featured and trending podcats, and the authors that talk about this category

- Library
	- Create Playlists, add podcasts and download it to listen offline

	- Access Your Podcasts (Downloaded + Podcasts saved on your Playlists) in the form of playlist

	- Access your Podcasts downloaded in the form of playlist
	
	- Access recently played podcasts in the form of playlist

	- Change your interests

- Settings

	- Choose between the Dark and Light theme

## Getting Started

### Prerequisites

To run this project in the development mode, you'll need to have a basic environment to run a React-Native App, that can be found [here](https://facebook.github.io/react-native/docs/getting-started).

Also, you'll need to the server running locally on your machine with the mock data. You can find the server and all the instructions to start the server [here](https://github.com/steniowagner/mindcast-server).

### Installing

**Cloning the Repository**

```
$ git clone https://github.com/steniowagner/mindCast

$ cd mindCast
```

**Installing dependencies**

```
$ yarn
```

_or_

```
$ npm install
```

### Connecting the App with the Server

1 - Follow the instructions on the [mindcast-server](https://github.com/steniowagner/mindcast-server) to have the server up and running on your machine.

2 - With the server up and running, go to the [/.env.development](https://github.com/steniowagner/mindCast/blob/master/.env.development) file and edit the SERVER_URL value for the IP of your machine (you can have some issues with _localhost_ if you're running on an android physical device, but you can use localhost safely on iOS).

It should looks like this:

SERVER_URL=http://**_IP_OF_YOUR_MACHINE_**:3001/mind-cast/api/v1

*or*

SERVER_URL=http://localhost:3001/mind-cast/api/v1

### Running

With all dependencies installed and the environment properly configured, you can now run the app:

Android

```
$ react-native run-android
```

iOS

```
$ react-native run-ios
```

## Built With

- [React-Native](https://facebook.github.io/react-native/) - Build the native app using JavaScript and React
- [React-Navigation](https://reactnavigation.org/docs/en/getting-started.html) - Router
- [Redux](https://redux.js.org/) - React State Manager
- [Redux-Saga](https://redux-saga.js.org/) - Side-Effect middleware for Redux
- [Axios](https://github.com/axios/axios) - HTTP Client
- [ESlint](https://eslint.org/) - Linter
- [React-Native-Dotenv](https://github.com/zetachang/react-native-dotenv) - Configs from .env file
- [Flow](https://redux-saga.js.org/) - Static Type Checker
- [Prettier](https://prettier.io/) - Code Formatter
- [Babel](https://babeljs.io/) - JavaScript Compiler
- [Reactotron](https://infinite.red/reactotron) - Inspector
- [Styled-Components](https://www.styled-components.com/) - Styles
- [React-Native-Fast-Image](https://github.com/DylanVann/react-native-fast-image) - Image Loader
- [React-Native-Linear-Gradient](https://github.com/react-native-community/react-native-linear-gradient) - Gradient Styles
- [React-Native-SplashScreen](https://github.com/crazycodeboy/react-native-splash-screen) - Splashscreen of the App
- [React-Native-Vector-Icons](https://github.com/oblador/react-native-vector-icons) - Icons
- [React-Native-Side-Menu](https://github.com/react-native-community/react-native-side-menu) - Side Menu used on Player screen
- [React-Native-Swipeout](https://github.com/dancormier/react-native-swipeout) - Swipe for edit/remove playlists and remove podcasts inside some playlist
- [React-Native-Video](https://github.com/react-native-community/react-native-video) - Consume the audio files via streaming
- [React-Native-FS](https://github.com/itinance/react-native-fs) - Handle download/undownload podcasts on file-system


## Support tools

- [Image-Resize](https://imageresize.org) - Resize the Images
- [Amazon S3](https://aws.amazon.com/pt/s3/) - Storage Service

## Contributing

You can send how many PR's do you want, I'll be glad to analyse and accept them! And if you have any question about the project...

Email-me: stenio.wagner1@gmail.com

Connect with me at [LinkedIn](https://www.linkedin.com/in/steniowagner/)

Thank you!

## License

This project is licensed under the MIT License - see the [LICENSE.md](https://github.com/steniowagner/mindCast/blob/master/LICENSE) file for details
