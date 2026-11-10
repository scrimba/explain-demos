#!/bin/bash
# Downloads each demo's web fonts into its fonts/ folder.
set -e
cd "$(dirname "$0")"
mkdir -p tripa-ee0d0a/fonts
curl -sSfL -o tripa-ee0d0a/fonts/pt-sans-bold-latin-ext.woff2 "https://tripa.ai/wp-content/themes/tripa-public/assets/fonts/pt-sans-bold-latin-ext.woff2"
curl -sSfL -o tripa-ee0d0a/fonts/pt-sans-bold-latin.woff2 "https://tripa.ai/wp-content/themes/tripa-public/assets/fonts/pt-sans-bold-latin.woff2"
curl -sSfL -o tripa-ee0d0a/fonts/pt-sans-regular-latin-ext.woff2 "https://tripa.ai/wp-content/themes/tripa-public/assets/fonts/pt-sans-regular-latin-ext.woff2"
curl -sSfL -o tripa-ee0d0a/fonts/pt-sans-regular-latin.woff2 "https://tripa.ai/wp-content/themes/tripa-public/assets/fonts/pt-sans-regular-latin.woff2"
mkdir -p ictvoip-4a724a/fonts
curl -sSfL -o ictvoip-4a724a/fonts/Roboto-Slab-Bold.woff "https://docs.ictvoip.ca/en/latest/_static/css/fonts/Roboto-Slab-Bold.woff"
curl -sSfL -o ictvoip-4a724a/fonts/Roboto-Slab-Bold.woff2 "https://docs.ictvoip.ca/en/latest/_static/css/fonts/Roboto-Slab-Bold.woff2"
curl -sSfL -o ictvoip-4a724a/fonts/Roboto-Slab-Regular.woff "https://docs.ictvoip.ca/en/latest/_static/css/fonts/Roboto-Slab-Regular.woff"
curl -sSfL -o ictvoip-4a724a/fonts/Roboto-Slab-Regular.woff2 "https://docs.ictvoip.ca/en/latest/_static/css/fonts/Roboto-Slab-Regular.woff2"
curl -sSfL -o ictvoip-4a724a/fonts/fontawesome-webfont.ttf "https://docs.ictvoip.ca/en/latest/_static/css/fonts/fontawesome-webfont.ttf"
curl -sSfL -o ictvoip-4a724a/fonts/fontawesome-webfont.woff "https://docs.ictvoip.ca/en/latest/_static/css/fonts/fontawesome-webfont.woff"
curl -sSfL -o ictvoip-4a724a/fonts/fontawesome-webfont.woff2 "https://docs.ictvoip.ca/en/latest/_static/css/fonts/fontawesome-webfont.woff2"
curl -sSfL -o ictvoip-4a724a/fonts/lato-bold-italic.woff "https://docs.ictvoip.ca/en/latest/_static/css/fonts/lato-bold-italic.woff"
curl -sSfL -o ictvoip-4a724a/fonts/lato-bold-italic.woff2 "https://docs.ictvoip.ca/en/latest/_static/css/fonts/lato-bold-italic.woff2"
curl -sSfL -o ictvoip-4a724a/fonts/lato-bold.woff "https://docs.ictvoip.ca/en/latest/_static/css/fonts/lato-bold.woff"
curl -sSfL -o ictvoip-4a724a/fonts/lato-bold.woff2 "https://docs.ictvoip.ca/en/latest/_static/css/fonts/lato-bold.woff2"
curl -sSfL -o ictvoip-4a724a/fonts/lato-normal-italic.woff "https://docs.ictvoip.ca/en/latest/_static/css/fonts/lato-normal-italic.woff"
curl -sSfL -o ictvoip-4a724a/fonts/lato-normal-italic.woff2 "https://docs.ictvoip.ca/en/latest/_static/css/fonts/lato-normal-italic.woff2"
curl -sSfL -o ictvoip-4a724a/fonts/lato-normal.woff "https://docs.ictvoip.ca/en/latest/_static/css/fonts/lato-normal.woff"
curl -sSfL -o ictvoip-4a724a/fonts/lato-normal.woff2 "https://docs.ictvoip.ca/en/latest/_static/css/fonts/lato-normal.woff2"
mkdir -p doverville-0adfac/fonts
curl -sSfL -o doverville-0adfac/fonts/raleway-bold-doverville.woff2 "https://doverville.cz/wp-content/themes/doverville/assets/fonts/raleway-bold-doverville.woff2"
curl -sSfL -o doverville-0adfac/fonts/raleway-regular-doverville.woff2 "https://doverville.cz/wp-content/themes/doverville/assets/fonts/raleway-regular-doverville.woff2"
curl -sSfL -o doverville-0adfac/fonts/raleway-semibold-doverville.woff2 "https://doverville.cz/wp-content/themes/doverville/assets/fonts/raleway-semibold-doverville.woff2"
curl -sSfL -o doverville-0adfac/fonts/sortsmillgoudy-regular-webfont.woff2 "https://doverville.cz/wp-content/themes/doverville/assets/fonts/sortsmillgoudy-regular-webfont.woff2"
mkdir -p seriousinsights-92436a/fonts
curl -sSfL -o seriousinsights-92436a/fonts/nunito-v8-latin-700.woff2 "https://www.seriousinsights.net/wp-content/plugins/gdpr-cookie-compliance/dist/fonts/nunito-v8-latin-700.woff2"
curl -sSfL -o seriousinsights-92436a/fonts/nunito-v8-latin-regular.woff2 "https://www.seriousinsights.net/wp-content/plugins/gdpr-cookie-compliance/dist/fonts/nunito-v8-latin-regular.woff2"
echo "fonts done"
