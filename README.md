![](https://img.shields.io/badge/Microverse-blueviolet)

# Set up a "Hello world" project with two apps

> For this project I have build the backend with Ruby on Rails and the frontend with React a JavaScript Library. I have created an API endpoint where the react frontend get data in json format and renders it.

## Built With

- HTML, CSS, JavaScript (ES6)
- Ruby 3.0.0
- Rails 6.1.4.1
- gem 'react-rails'
- gem 'webpacker', '~> 5.0'
- PostgreSQL
- react 17.0.2
- react-redux 7.2.5
- redux 4.1.1


## [LINK TO THE FRONTEND](https://github.com/Mihndim2020/hello-react-front-end/tree/feature/react_front_end)


## Getting Started

To get a local copy up and running, follow these simple example steps.

### Prerequisites

- A browser to open the main file
- Ruby 3.0.0 or higher
- Node.js
- NPM

### Setup

- Go to the terminal
- Clone the project by entering this command: `git clone git@github.com:Mihndim2020/hello-react-front-end.git` for the react frontend
- - Clone the project by entering this command: `git clone git@github.com:Mihndim2020/hello-rails-back-end.git` for the rails backend

- to start the ***rails backend***;
- `cd` in to "hello-rails-back-end" in the terminal, 
- run bundle install to install dependences,
- type `bin/rails db:setup` to setup your local database
- run `rails db:seed` to seed the database and you are good to go. 
- database ***username: mihndim***, and ***password: 1234567***
- the run ***rails s -p 3090*** to start the server on port 3090.

- to start the ***react frontend*** 
- `cd` in to "hello-react-front-end" in the terminal, 
- run bundle install to install dependences,
- run npm start, the react app should start at port 3000
- go to the browser, type localhost:3000 in the address bar, you should see the app running, each time you refresh the page, your should see a new greeting message. Take note of the ***port numbers*** to avoid conflicts. 


### Usage

- Run rails s in your terminal
- Go to your browser and enter this url: http://localhost:3000
- Each time you refresh the page, the greeting message should change.



## Authors

👤 **Mih Julius**

- Github: [@Mihndim2020](https://github.com/Mihndim2020)
- Twitter: [@mihndim](https://github.com/mih-julius)
- Linkedin: [Mih Julius](https://www.linkedin.com/mih-julius)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/mrigorir/pokemon-world/issues).


## Show your support

Give a ⭐️ if you like this project!


## Acknowledgments

- Microverse community


## 📝 License

This project is [MIT](./MIT.md) licensed.
