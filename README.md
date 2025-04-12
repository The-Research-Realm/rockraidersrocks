# lrr.researchrealm.net
Git repo for the website lrr.researchrealm.net

## Validations
[HTML valid](https://validator.w3.org/nu/?showsource=yes&showoutline=yes&showimagereport=yes&doc=https%3A%2F%2Flrr.researchrealm.net)
[CSS valid](https://jigsaw.w3.org/css-validator/validator?profile=css3svg&uri=https%3A%2F%2Flrr.researchrealm.net%2F&usermedium=all&vextwarning=&warning=1)
Pagespeed Desktop score:

![Alt text](./.github/.lighthouse/PSIRM.svg)

## Automations

[![GitHub Actions Workflow Critical CSS Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/critical_css.yml?label=criticalCSS)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/critical_css.yml)
[![GitHub Actions Workflow Generate Sitemap Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/generate_sitemap.yml?label=Generate%20Sitemap)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/generate_sitemap.yml)
[![GitHub Actions Workflow Generate AVIF Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/generate_avif.yml?label=Generate%20AVIF)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/generate_avif.yml)
[![GitHub Actions Workflow Lighthouse Benchmark Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/lighthouse.yml?label=Lighthouse)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/lighthouse.yml)
[![GitHub Actions Workflow Run Mozilla Observatory Report Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/mozzila_observatory_report.yml?label=Mozilla%20Observatory%20Report)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/mozzila_observatory_report.yml)
[![GitHub Actions Workflow Run Full OWASP Web Security Scan Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/owasp_full_scan.yml?label=OWASP%20Web%20Security%20Full%20Scan)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/owasp_full_scan.yml)
[![GitHub Actions Workflow Retrieve Pagespeed Results Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/pagespeed.yml?label=Pagespeed)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/pagespeed.yml)
[![GitHub Actions Workflow Minimize CSS Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/purgecss.yml?label=Minifity%20CSS)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/purgecss.yml)

## Security Headers and you

This website is hosted fully on [CloudFlare JAM](https://www.cloudflare.com/learning/performance/what-is-jamstack/), so we don't have access to a webserver so configuring [HTTP Headers](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers) is done using a [_headers](https://github.com/The-Research-Realm/rockraidersrocks/blob/main/_headers) file. We try to configure these as tightly as possible and verify it using [securityheaders.com](https://securityheaders.com/?q=https%3A%2F%2Flrr.researchrealm.net%2F&followRedirects=on), at the time of writing this has the hightest score (A+).

## Releases

All the installers are independedly hosted on GitHub using the Releases feature. If this repo get's deleted, the mirror will be up as backup. Thanks to the integration to CloudFlare, even if both repo's are gone the respective website's will still be up. However the installers will be lost but can be hosted elsewhere (archive.org). Uploading these installers takes about an hour.

At the time of writing, 3 languages are still missing (Both Chinese languages and Czech), aswell as the Russian language that requires the ISO to be mounted. This version is also the only version that has a critical bug that the upgrade button doesn't work. If you can help with this, please create an issue or join the ResearchRealm Discord so we can get in touch!

## Setup

Basically the ResearchRealm repo is the leading one and the one of Macley is an indedpendedly copy. The automations are made by Macley a very long time ago, but updated to work again. The CSS once's aren't used as the website has it's CSS and JavaScript into the same page, because it's a very simple website. Basically everything aroudn the website is automated like making the sitemap, generating AVIF images but also reporting with Lighthouse locally and using pagespeed remotely. The HTTP headers are configured in the _headers file. This file properly configures these headers instead of using a Worker (which has a maximum amount of requests per day). The 404.html is automatically interpeted by CloudFlare to display whenever a page is visited that doens't exist. Each commit also has it's own freely hosted instance on CloudFlare for testing purpose.

The previous idea was to use the levelselect from the game and use flags to display the different languages. However representing languages with flags is bad practise as it misrepresents the language. Like if the English language is displayed, which flag should be used? US? UK? What about AU? Mixing flags in small caves also doesn't work so ultimatelly it was chosen to make a simple website that get's the point across. The music button was still kept in to trigger that nostalgia feeling if user got curious enough to click on it. Here you can find [the first version](https://4c7c4125.rockraidersrocks.pages.dev/), the made possible section were some random bits of text that came up my mind when i was talking to various people to get the last languages are missing.
