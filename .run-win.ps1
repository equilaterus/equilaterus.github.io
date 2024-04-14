workflow run-dev {
  parallel {
    Invoke-Expression ".\hugo.exe server -D"
    Invoke-Expression "tailwindcss -i ./assets/css/main.css -o ./assets/css/out/style.css --watch"
  }
}

run-dev
