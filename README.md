# lrr.researchrealm.net
Git repo for the website lrr.researchrealm.net

# Help wanted to fix the last language

The Russian LegoRR.exe is the only one that has a bug that upgrading doesn't work. Which makes the unplayable!

This version also requires the iso to be mounted, which is less ideal.

It seems that the issue lies within the LegoRR.exe itself but it's unclear why this happens. This is also the only executable that is able to read the Russian language from the wad files aswell. It isn't protected by SafeDisc however!

You can download the zip with the installer and iso [here](https://github.com/The-Research-Realm/rockraidersrocks/releases/download/1.0/Lego.Rock.Raiders.Russian.zip) (700 MB). We would greatly appricate any help to preserve all the languages in a working order! Do feel free to contact us using the issues or joining the [Discord server](https://discord.com/invite/2cuKpkHvMJ).

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

All versions have working cutscene's, original sound and also start withoud issues. Only the Russian one requires the game disc to be mounted. It also has a bug that makes upgrading anything impossible, so you have to use cheats to bypass this.

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

Simply copying the data folder to your installation folder and adding the files it's missing would fix all of this. You can then unmount the disc and play the game with everything included. To double check, you should have 28 fiules in the avi folder and have 6 wav files in the streamed folder.

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

That's because the masterpiece edition doesn't stream the audio from the CD. But we can fix this by following and download this [rru page](https://rockraidersunited.com/guides/lrr-music-without-cd-fix-r11/). Do know that the audio files there are lower quality and the onces included in this repo/in the installer are not only higher quality, but we also have more songs from R.R. Slugger for example!

### What's up with the add-ons?

[Higher quality music and more tracks](). Contains audio files that replace the original that comes with the game. You get to enjoy remastered tracks and more tracks composed by R.R. Slugger! Note that you do need to reinstall the game if you decide to remove this add-on and wish to listen to the original tracks.

[OpenLRR](https://github.com/trigger-segfault/OpenLRR) is an open source re-implementation of LEGO Rock Raiders (PC). This is created by slowly implementing and replacing game functionality, while relying on the original executable and game assets for everything else.

[Cafetaria](https://rockraidersunited.com/topic/4521-cafeteria-10-beta-7-launcher-mod-loader-for-lrr/) and [Lego Rock Raiders Community Edition](https://kb.rockraidersunited.com/LEGO_Rock_Raiders:_Community_Edition) are the old ways how users can mod the game to their liking. Share mods (patches) and enjoy higher resolution scaling and some fixes here and there. It's unmaintained but still offers some functionality that isn't (yet) in OpenLRR.

### What's up with the overhaul?

[Baz's Mod](https://rockraidersunited.com/topic/3042-bazs-mod-v15/) is a large scale "overhaul" modification by [Baz](https://kb.rockraidersunited.com/RRU_Knowledge_Base:Baz). It brings a complete new look and alot of challanging levels based on the original!

### Admit, did you really make the website?

I admit, I used ChatGPT alot because i'm not a frontend engineer (nor have any desire to become one). I work primarly as a backend engineer! I did dabble into making simple websites twice, but it took me many weeks/months to get it perfect. I've come a long way but using a tool like that really helped to make something presentable while not sinking days and days into what's essentialy. A webpage you visit once in your life.

And yes the LCP score you see does annoy me slightly, thank you for reading.

### How did you make the installers?

I used InnoSetup and made a folder that has the installed game with the fixes applied to it. I also kept the creation times (thank you Ringtail!) aswell as include all the assets (again thank you Ringtail as this fixes the game even more). We use maximum compression when compiling the installer and also made custom art to truely make it ours.

We do create a registery key that configures the compatbilty mode and 16bit color mode. For convinence we also create a desktop icon and program's icon so you can instantly start the game in fullscreen. OpenLRR shows you extra buttons in windowed mode hence it doesn't start in fullscreen. Cafetaria is a modding menu where you configure the mods and the game before you launch it.

### Why did you pick the Program Files x86 location?

So generally it's not adviced to run the game there, as you would deal with Admin permission and such. If you run LegoRR.exe withoud admin your save files would also go to: `%localappdata%\VirtualStore\Program Files (x86)\Lego Rock Raiders\Data\Saves` . Under the Program Files (x86) you may find more folders/files.

I've chosen to install it there, as that's where programs that are 32-bit are installed to. We also always run the game with Admin regardless (even OpenLRR, Baz's mod and Cafetaria to run LegoRRCE.exe) to set compatbility mode on Windows XP SP3. During testing I also didn't notice any problems running the game there.

Ofcours you can copy the game out of there and put it anywhere you like! Just configure the compatbility mode and 16bit color mode as the registery key only looks at the location where you configured it last time.

### Why don't you take my money?

We (or well i who worked on this project the most) really do it because we love Lego/Lego Rock Raiders. Accepting donations and thus profiting from assets by Lego would not be fair (and is stealing basically). This is also the reason why you can't donate to Klavvy/Manic Miners as that too uses assets from Lego!

Thank you for concidering nonetheless!

### From all the languages, why can't I run the Japanese one?

This one seems to be the only one where you really need to run/have the Japanese langauage on your Windows (11) system.
When I ran this on a Windows 10 Japanese VM it worked withoud any issues and the text is also correctly displayed!

### How do you host so many big installers? Why not make one installer?

So we use GitHub Releases feature to host these files. They are releases and are part of this project! The main benefit is that we keep everything central and the download speed should be fast given that it comes from Micrsoft servers. Thankfully the limit is 1GB per release file but unlimited files can be included in a release! This is perfect for us and also allows us/me to easily update the installers per repository.

I concidered making just 1 big installer, but didn't to keep everything simple. Also most people would only get 1 language anyways and figuring out how to extract wad's for all languages and only pick those based on the language the user wants, during the install.. Yeah not really worth it.
I'm also glad to now not have chosen this path, as now we retain the orignial creation dates in the installer (not for folders).

### Can I run this in a Virtual Machine?

Sure, you can even pick a modern OS like Windows 10/11! But I don't see why you would want to do this, sure you can make [snapshots](https://docs.oracle.com/en/virtualization/virtualbox/6.0/user/snapshots.html). Which basically are like backups during the game you can make and resume from. But if you get a crash 5 minutes later, there's a big chance you can't do anything to avoid that. The only other benefit then would be that the game runs while you do other things as the window wouldn't go out of focus (I believe).

### You remove some files from the game! Why?

The files that are not needed to run the game, like the .lcd file or CLGen.exe/.dat, etc are removed only. I did this because We/I aim to bring you the original game in a modern package. We had to add files that aren't original to the game like dgvoodoo2 and the music fix, aswell as instructions how to uninstall the game from InnoSetup. Therefore I didn't saw the harm in remove some files.

These files are still present in the original installers or gamefiles uploads on Archive.org.

# Final words

The game has greatly shaped me to the person who I am today, working in IT because I spent so much time on the computer to get the game working.
After many years I learned brick by bit how the game worked, meet people from this niech community and eventually steered my career into the IT business.
I'm super greatful for everyone who worked on the game, was or is still part of the community around this game and the internet strangers who helped dump their games to complete the collection.

I won't go into the details how long I wanted to work on this, why I just didn't/couldn't and how I eventually worked around this. But i'm happy to finnaly bring the world something that's dear to my heart, in it's purest and most original form.

May the fruits of our labor persist as long as time may last, brick by brick.

While each crash may set you back hours of your time, know that your not the person anymore hours ago.

Giving up seems easy, but who else will complete your mission? Each try you give, a race against the clock.

May bring you closer to your goal, becoming a better version of yourself until you succeed.

Learn from the past, challenge the present and look forward to another day.

On planet U, Earth or wherever you may end up.

You're amazing! Mission complete.
