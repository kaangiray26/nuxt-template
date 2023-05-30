// https://nuxt.com/docs/api/configuration/nuxt-config
export default defineNuxtConfig({
    css: [
        `~/assets/css/main.css`,
        '~/node_modules/bootstrap/dist/css/bootstrap.min.css',
        '~/node_modules/bootstrap-icons/font/bootstrap-icons.min.css'
    ],
    script: [
        {
            src: '~/node_modules/bootstrap/dist/js/bootstrap.min.js',
            type: 'text/javascript'
        }
    ]
})