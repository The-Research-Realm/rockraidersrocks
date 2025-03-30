# rockraiders.rocks & lrr.researchrealm.net
Git repo for the website rockraiders.rocks and lrr.researchrealm.net

## Validations
[HTML valid](https://validator.w3.org/nu/?showsource=yes&showoutline=yes&showimagereport=yes&doc=https%3A%2F%2Frockraiders.rocks)
[CSS valid](https://jigsaw.w3.org/css-validator/validator?profile=css3svg&uri=https%3A%2F%2Frockraiders.rocks%2F&usermedium=all&vextwarning=&warning=1)
Pagespeed Desktop score:

![Alt text](./.github/.lighthouse/PSIRM.svg)

## Automations

[![GitHub Actions Workflow Critical CSS Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/critical_css.yml)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/critical_css.yml)
[![GitHub Actions Workflow Generate Sitemap Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/generate_sitemap.yml)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/generate_sitemap.yml)
[![GitHub Actions Workflow Generate AVIf and WEBP Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/generate_webp_avif.yml)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/generate_webp_avif.yml)
[![GitHub Actions Workflow Lighthouse Benchmark Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/lighthouse.yml)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/lighthouse.yml)
[![GitHub Actions Workflow Run Mozilla Observatory Report Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/mozzila_observatory_report.yml)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/mozzila_observatory_report.yml)
[![GitHub Actions Workflow Run Full OWASP Web Security Scan Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/owasp_full_scan.yml)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/owasp_full_scan.yml)
[![GitHub Actions Workflow Retrieve Pagespeed Results Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/pagespeed.yml)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/pagespeed.yml)
[![GitHub Actions Workflow Minimize CSS Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/purgecss.yml)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/purgecss.yml)
[![GitHub Actions Workflow Dependabot Status](https://img.shields.io/github/actions/workflow/status/The-Research-Realm/rockraidersrocks/dependabot.yml)](https://github.com/The-Research-Realm/rockraidersrocks/actions/workflows/dependabot/dependabot-updates)

## Security Headers and you

This website is hosted fully on [CloudFlare JAM](https://www.cloudflare.com/learning/performance/what-is-jamstack/), so we don't have access to a webserver so configuring [HTTP Headers](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers) is done using a [_headers](https://github.com/The-Research-Realm/rockraidersrocks/blob/main/_headers) file. We try to configure these as tightly as possible and verify it using [securityheaders.com](https://securityheaders.com/?q=https%3A%2F%2Frockraiders.rocks%2F&followRedirects=on), at the time of writing this has the hightest score (A+).

## Font

We use Atari-Classic-Chunky and the example in the issue https://github.com/The-Research-Realm/rockraidersrocks/issues/17 uses: font-size: 24px; letter-spacing: -4px; word-spacing: -6px; to make it look as closely as possible to what you find ingame for the level picker bottom menu.
