# Hello Rails Backend

This repo contains a small API app built with rails. It returns a random greeting message and is designed to be consumed by [Hello React Frontend](https://github.com/mugberto/hello-react-frontend/tree/feature/hello-react-frontend).

## Built With

- Ruby on Rails

## Getting Started

Follow this steps to get the app running on local machine:

- Clone this repo <https://github.com/mugberto/hello-rails-backend>

    ```bash
    git clone https://github.com/mugberto/hello-rails-backend.git
    ```

- Navigate to hello-rails-backend folder/directory

    ```bash
    cd hello-rails-backend
    ```

- While inside hello-rails-backend folder, install gems with
    ```bash
    bundle install
    ```
- Next, create and populate the database with initial data
    ```bash
    rails db:create
    rails db:migrate
    rails db:seed
    ```
- Lastly, start the rails server
    ```bash
    rails server
    ```
## Endpoints
This API has a single endpoint. It return a random greeting message object.

    ```
    GET /v1/random-message
    ```

## Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/mugberto/hello-rails-backend/issues)

  1. Fork the Project
  2. Create your Feature Branch (`git checkout -b feature/newFeature`)
  3. Commit your Changes (`git commit -m 'Add some newFeature'`)
  4. Push to the Branch (`git push -u origin feature/newFeature`)
  5. Open a Pull Request

## Authors

👤 **Hubert Mugabo**

- GitHub: [@githubhandle](https://github.com/mugberto)
- Twitter: [@twitterhandle](https://twitter.com/mugberto)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/hubert-mugabo/)

## Acknowledgements

- Microverse Team

## Show your support

Give a ⭐️ if you like this project!