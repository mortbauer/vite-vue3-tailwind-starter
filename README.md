## `Vite 2.x + Vue 3.x + Tailwind 2.x starter ⚡`

This starter template also includes:

- [Vue Router 4.x](https://github.com/vuejs/vue-router-next)
- [Inter var font](https://github.com/rsms/inter) (self-hosted, woff2 format, version 3.15, see `public/font/inter.css`)
- First-party plugins needed for Tailwind UI. Uncomment them in `tailwind.config.js` to enable.
  * [@tailwindcss/forms](https://github.com/tailwindlabs/tailwindcss-forms)
  * [@tailwindcss/typography](https://github.com/tailwindlabs/tailwindcss-typography)
  * [@tailwindcss/line-clamp](https://github.com/tailwindlabs/tailwindcss-line-clamp)
  * [@tailwindcss/aspect-ratio](https://github.com/tailwindlabs/tailwindcss-aspect-ratio)
- [Local web server](https://github.com/lwsjs/local-web-server/wiki/CLI-usage) (quickly test your build output locally, SPA mode by default)

### Getting Started 🚀

npm:
```sh
npm install
npm run dev
npm run build
npm run serve
```
yarn:
```sh
yarn
yarn dev
yarn build
yarn serve
```

### Develop with Docker
To have consistent environment it is good to already use docker straight away
in development.

To do so just build the image:
```
docker build --tag mydev .
```
and run with:
```
docker run --rm -p 3000:3000 -v /home/node/app/node_modules -v $PWD:/home/node/app mydev
```

#### Bonus links
- [vue-tailwindcss-cdn](https://github.com/web2033/vue-tailwindcss-cdn) (a single HTML file with CDN links)
- [CodePen Template](https://codepen.io/web2033/pen/QWNbwxY) with a similar stack (Vue 3.x + Tailwind 2.x + Inter var font)
- [base.css](https://github.com/web2033/base.css) (base styles for Tailwind CSS and other projects as an NPM package)
- [probably you don't need vuex](https://medium.com/@mario.brendel1990/vue-3-the-new-store-a7569d4a546f)
