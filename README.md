# lrr.researchrealm.net
Git repo for the website lrr.researchrealm.net

## Validations
[HTML valid](https://validator.w3.org/nu/?showsource=yes&showoutline=yes&showimagereport=yes&doc=https%3A%2F%2Flrr.researchrealm.net)
[CSS valid](https://jigsaw.w3.org/css-validator/validator?profile=css3svg&uri=https%3A%2F%2Flrr.researchrealm.net%2F&usermedium=all&vextwarning=&warning=1)
Pagespeed Mobile score:

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

The previous idea was to use the levelselect from the game and use flags to display the different languages. However representing languages with flags is bad practise as it misrepresents the language. Like if the English language is displayed, which flag should be used? US? UK? What about AU? Mixing flags in small caves also doesn't work so ultimatelly it was chosen to make a simple website that get's the point across. The music button was still kept in to trigger that nostalgia feeling if user got curious enough to click on it. Here you can find [the first version](https://web.archive.org/web/20250412134716/https://4c7c4125.rockraidersrocks.pages.dev/), the made possible section were some random bits of text that came up my mind when i was talking to various people to get the last languages are missing.

## Packaging/Installers

This section describes the various steps that were taken how the installers are packaged.

### First things first, how to find the languages?

To keep this brief. I've recieved from various people the CD dumps of the games, some were already archived, but alot still wasn't found.
The most common languages were archived but the Russian one was eventually found by looking on a Russian Torrent Tracker.
Others were dumped after asking in the country where the language is natively spoken on Reddit.
Some were found like the Hebrew one by looking up the name of the game in Hebrew in Google!
The last once's were recieved from Ringtail! Thanks to the collective support of all these people both from the past and present we've managed to collect (all?) 20 languages!
Know that for the Chinese release, there were two but one is just the English release with the Chinese Traditional manual.

### How to install the games?

Most supringsly install withoud any issues on Windows 11! But a few definitly gave us a run for their money!
The Chinese Simplified one simply refused to install and running it withoud the right language installed made the error unreadable. But Using the Windows XP Chinese variant made it install!
The Portuegues one only installs in Windows 95, getting the files from that VM is bascially impossible but by mounting the .vdi (virtual disk) to another more modern system, it was retrievable!

### The two variants and how it impacted you

So there's a safedisc and masterpiece edition withoud the safedisc protection. Basically you need the disc in your disc drive or the game wouldn't run.
The none-safedisc LegoRR.exe is about 720 kB (except the Hebrew one as that one is heavily modified to support the language).
The safedisc LegoRR.exe is about twice it's size and the LegoRR.icd is not 0 kB.

While you can simply replace the exe, you would actually miss out on the following, as the game expects these assets to be in the install folder and not the CD!
- Atmosdel (main menu theme)
- stats (stats theme when you finish a level)
- Ingame cutscene's

Simply copying the data folder to your installation folder and adding the files it's missing would fix all of this. You can then unmount the disc and play the game with everything included.

The Russian one is oddly enough the only one that needs a CD but not being the Safedisc variant.

The German one didn't display the falling rocks when you moved through the main menu. This was because in the LegoRR1.wad the !MenuWipe was commented out. Removing this comment (;) with a ( ) made this work again.

### All assets are set, how to actually fix the game?

Some languages seem to run just fine withoud any extra adjustments even on modern systems. But ussually the only things that needed to be added to the install location of your game are:
- From dgVooDoo the x86 none-dbg version [v2.86.1](https://dege.freeweb.hu/dgVoodoo2/bin/dgVoodoo2_86_1.zip) or higher.
    - DDraw.dll
    - D3Dlmm.dll
    - dgVoodoo.conf
        - Configure in this file the following
            - FPSLimit = 0 should be 25. This makes the game run on the intended speed. Fixes animations, bit of AI and (windowed) menu scrolling! Feel free to put this at a higher number depending on your taste.
            - VideoCard = internal3D should be geforce_ti_4800. [The rendering improves decently](https://www.vogons.org/viewtopic.php?t=95717) especially in 1st/2nd person mode!
            - dgVoodooWatermark = true should be false. Unless you like the logo alot during gameplay.
- From dgVooDoo website
    - [d3drm.dll](https://dege.freeweb.hu/dgVoodoo2/bin/D3DRM.zip)

But there's more! To actually fix the cutscene's and not make TNT/dynamite crash the game. Configure the LegoRR.exe to run in Compatbility mode Windows XP SP3.

To also be able to run the game in windowed mode, configure the LegoRR.exe to run in 16bit color mode.
Both these settings are found by right clicking the shortcut/LegoRR.exe in your installation folder. Choose the Compatibility tab, and configure like describe above.

If you don't like to go into fullscreen, remove the -best flag from your shortcut by right clicking on said shortcut. In the target field scroll all the way to the right and remove that flag and save.

### It's awfully quite ingame

