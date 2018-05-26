# Welcome

[![Join the chat at https://gitter.im/howtogdpr/lobby](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/howtogdpr/lobby)

Here you will find the code behind [howtogdpr.me](http://howtogdpr.me).
Thanks for looking at it :wink: . Feel free to create Issues or PRs. Any
help is welcome.

This project has a [code of conduct](CODE_OF_CONDUCT.md), please follow it.

# Build it locally

To build the project locally you need [ruby](https://www.ruby-lang.org/en/) and
[npm](https://www.npmjs.com/) installed on your system.

If both are installed, run these commands:

```
bundle
npm install
bundle exec jekyll s -H 0.0.0.0 --future --watch
```

This will install all dependencies and starts jekyll. Open a
browser on [http://localhost:4000](http://localhost:4000) to see the page.
