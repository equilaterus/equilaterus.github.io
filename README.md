# Equilaterus Github Page

Published on Github Pages at (https://equilaterus.github.io).

## How to start working

* Install Ruby (https://www.ruby-lang.org/en/downloads/)
* Clone repository.

### Windows:

On the folder *util* of the project you will find some bat files that contain required commands to start the site locally.

1. Run for the first time *win-install-bundler.bat*.
2. Run *win-install-site.bat* to download all dependencies.
3. Run *win-run-site.bat* to execute the site. Command line will show you the localhost url where the site was deployed.

## Any OS:

Execute the following commands on the root of the project.

1. For the first time:
  ```
  gem install bundler
  ```

2. Download all dependecies:
  ```
  bundle install
  ```

3. Run the server:
  ```
  bundle exec jekyll serve
  ```
