@echo off
chcp 65001 >nul

cls
adb devices
echo Uninstall bloat apps?
set /p input="yes/no >_: "
if /i "%input%"=="yes" goto :start
exit 0

:start
echo WPS Office
adb shell pm uninstall cn.wps.moffice_eng

echo Mi Doc Viewer (Powered by WPS)
adb shell pm uninstall cn.wps.xiaomi.abroad.lite

echo Aliexpress
adb shell pm uninstall com.alibaba.aliexpresshd

echo Юла
adb shell pm uninstall com.allgoritm.youla

echo Bookmark Provider
adb shell pm uninstall com.android.bookmarkprovider

:: echo Chrome
:: adb shell pm uninstall com.android.chrome

echo Downloads
adb shell pm uninstall com.android.providers.downloads.ui

echo Sound recorder
adb shell pm uninstall com.android.soundrecorder

echo SIM Toolkit
adb shell pm uninstall com.android.stk

echo Live Wallpaper Picker
adb shell pm uninstall com.android.wallpaper.livepicker
adb shell pm uninstall com.android.thememanager

echo Booking.com
adb shell pm uninstall com.booking

echo Mi Remote
adb shell pm uninstall com.duokan.phone.remotecontroller

echo eBay Partner Attribution
adb shell pm uninstall com.ebay.carrier

echo eBay
adb shell pm uninstall com.ebay.mobile

echo YouTube
adb shell pm uninstall com.google.android.youtube

echo YouTube Music
adb shell pm uninstall com.google.android.apps.youtube.music

echo Android Accessibility Suite
adb shell pm uninstall com.google.android.marvin.talkback

echo Facebook
adb shell pm uninstall com.facebook.katana
adb shell pm uninstall com.facebook.system
adb shell pm uninstall com.facebook.appmanager
adb shell pm uninstall com.facebook.services

echo Google Drive
adb shell pm uninstall com.google.android.apps.docs

echo Google Assistant
adb shell pm uninstall com.google.android.apps.googleassistant

echo Google News
adb shell pm uninstall com.google.android.apps.magazines

echo Maps
adb shell pm uninstall com.google.android.apps.maps

echo Google Photos
adb shell pm uninstall com.google.android.apps.photos

echo Google Podcasts
adb shell pm uninstall com.google.android.apps.podcasts

echo Duo
adb shell pm uninstall com.google.android.apps.tachyon

echo Device Health Services
adb shell pm uninstall com.google.android.apps.turbo

echo Digital Wellbeing
adb shell pm uninstall com.google.android.apps.wellbeing

echo Gmail
adb shell pm uninstall com.google.android.gm

echo Google
adb shell pm uninstall com.google.android.googlequicksearchbox

echo Google Play Music
adb shell pm uninstall com.google.android.music

echo Google Play Games
adb shell pm uninstall com.google.android.play.games

echo Android Auto
adb shell pm uninstall com.google.android.projection.gearhead

echo Android One
adb shell pm uninstall com.google.android.apps.subscriptions.red

echo Google TV
adb shell pm uninstall com.google.android.videos

echo Объектив
adb shell pm uninstall com.google.ar.lens

echo Google Play Services for AR
adb shell pm uninstall com.google.ar.core

echo Mi Browser Pro
:: Невозможно удалить
adb shell pm disable-user com.mi.globalbrowser

echo Mi Wallpaper Carousel
:: Unable to uninstall
adb shell pm disable-user com.miui.android.fashiongallery

echo App Vault
adb shell pm uninstall com.mi.android.globalminusscreen

echo Mi Credit
adb shell pm uninstall com.micredit.in

echo Mi Community
adb shell pm uninstall com.mi.global.bbs

echo Mi Store
adb shell pm uninstall com.mi.global.shop

echo MiDrive
adb shell pm uninstall com.miui.newmidrive

echo Mi Mover
adb shell pm uninstall com.miui.huanji

echo HybridAccessory
adb shell pm uninstall com.miui.hybrid

echo MIUI Notes
adb shell pm uninstall com.miui.notes

echo Yellow Pages
adb shell pm uninstall com.miui.yellowpage

echo Analytics
adb shell pm uninstall com.miui.analytics

echo Compass
adb shell pm uninstall com.miui.compass

echo FM Radio
adb shell pm uninstall com.miui.fm

echo FM Radio Service
adb shell pm uninstall com.miui.fmservice

echo Services and Feedback
adb shell pm uninstall com.miui.miservice

echo ShareMe
adb shell pm uninstall com.miui.mishare.connectivity
adb shell pm uninstall com.xiaomi.midrop

echo msa
adb shell pm uninstall com.miui.msa.global

echo Mi Music
adb shell pm uninstall com.miui.player

echo Mi Video
:: Unable to uninstall on some devices. Only to disable
adb shell pm uninstall com.miui.videoplayer

echo PartnerNetflixActivation
adb shell pm uninstall com.netflix.partner.activation

echo Opera
adb shell pm uninstall com.opera.browser
adb shell pm uninstall com.opera.preinstall

echo Qualcomm Voice Assist
adb shell pm uninstall com.quicinc.voice.activation

echo Joyose
adb shell pm uninstall com.xiaomi.joyose

echo Mi Scanner
:: Becoms unable to scan QR codes via Camera app
adb shell pm uninstall com.xiaomi.scanner

echo Mi Weather
adb shell pm uninstall com.miui.weather2

echo Xiaomi Games
adb shell pm uninstall com.xiaomi.glgm

echo Mi Picks
adb shell pm uninstall com.xiaomi.mipicks

echo Дзен
adb shell pm uninstall com.yandex.zen

echo TikTok
adb shell pm uninstall com.zhiliaoapp.musically

echo Яндекс
adb shell pm uninstall ru.yandex.searchplugin

echo ZenkitPartnerConfig
adb shell pm uninstall com.yandex.zenkitpartnerconfig

echo Ar Zone
adb shell pm uninstall com.samsung.android.arzone

echo Ar-зарисовка
adb shell pm uninstall com.samsung.android.ardrawing

echo Ar-приложения
adb shell pm uninstall com.samsung.android.visionarapps

echo Bixby
adb shell pm uninstall com.samsung.android.bixby.agent

echo Bixby Vision
adb shell pm uninstall com.samsung.android.visionintelligence

echo Bixby Voice
adb shell pm uninstall com.samsung.android.bixby.agent.dummy

echo Bixby Vision Framework
adb shell pm uninstall com.samsung.android.bixbyvision.framework

echo Bookmark Provider
adb shell pm uninstall com.android.bookmarkprovider

echo Briefing
adb shell pm uninstall flipboard.boxer.app

:: echo Chrome
:: adb shell pm uninstall com.android.chrome

echo DECO PIC
adb shell pm uninstall com.samsung.android.livestickers

echo Dex для ПК
adb shell pm uninstall com.sec.android.app.dexonpc

echo Device Health Services
adb shell pm uninstall com.google.android.apps.turbo

echo Duo
adb shell pm uninstall com.google.android.apps.tachyon

echo Facebook
adb shell pm uninstall com.facebook.katana
adb shell pm uninstall com.facebook.system
adb shell pm uninstall com.facebook.appmanager
adb shell pm uninstall com.facebook.services

echo Galaxy Themes
adb shell pm uninstall com.samsung.android.themestore

echo Galaxy Wearable
adb shell pm uninstall com.samsung.android.app.watchmanager

echo Game Booster
adb shell pm uninstall com.samsung.android.game.gametools

echo Game Launcher
adb shell pm uninstall com.samsung.android.game.gamehome

echo Game Optimizing Service
adb shell pm uninstall com.samsung.android.game.gos

echo Gmail
adb shell pm uninstall com.google.android.gm

echo Google
adb shell pm uninstall com.google.android.googlequicksearchbox

echo Google Play Services for AR
adb shell pm uninstall com.google.ar.core

echo Google Play Фильмы
adb shell pm uninstall com.google.android.videos

echo Google Фото
adb shell pm uninstall com.google.android.apps.photos

echo Health Service
adb shell pm uninstall com.sec.android.service.health

echo Link Sharing
adb shell pm uninstall com.samsung.android.app.simplesharing

echo Office
adb shell pm uninstall com.microsoft.office.officehubrow

echo OneDrive
adb shell pm uninstall com.microsoft.skydrive

echo Outlook
adb shell pm uninstall com.microsoft.office.outlook

echo Samsung Daily
adb shell pm uninstall com.samsung.android.app.spage

echo Samsung DeX
adb shell pm uninstall com.sec.android.desktopmode.uiservice

echo Samsung Galaxy Friends
adb shell pm uninstall com.samsung.android.mateagent

echo Samsung Global Goals
adb shell pm uninstall com.samsung.sree

echo Samsung Health
adb shell pm uninstall com.sec.android.app.shealth

echo Samsung Internet
adb shell pm uninstall com.sec.android.app.sbrowser

echo Samsung Kids
adb shell pm uninstall com.sec.android.app.kidshome

echo Samsung Notes
adb shell pm uninstall com.samsung.android.app.notes

echo Samsung Pass
adb shell pm uninstall com.samsung.android.authfw

echo Samsung Pass Provider
adb shell pm uninstall com.samsung.android.samsungpass

echo Samsung Pay
adb shell pm uninstall com.samsung.android.spay

echo Secure Folder
adb shell pm uninstall com.samsung.knox.securefolder

echo SmartThings
adb shell pm uninstall com.samsung.android.beaconmanager
adb shell pm uninstall com.samsung.android.oneconnect

echo SwiftKey factory settings
adb shell pm uninstall com.touchtype.swiftkey

echo Wearable Manager Installer
adb shell pm uninstall com.samsung.android.app.watchmanagerstub

echo YouTube
adb shell pm uninstall com.google.android.youtube

echo YouTube Music
adb shell pm uninstall com.google.android.apps.youtube.music

echo Автозаполнение с Samsung Pass
adb shell pm uninstall com.samsung.android.samsungpassautofill

echo Включение голосом
adb shell pm uninstall com.samsung.android.bixby.wakeup

echo Главный экран Samsung DeX
adb shell pm uninstall com.sec.android.app.desktoplauncher

echo Google Диск
adb shell pm uninstall com.google.android.apps.docs

echo Диспетчер вашего телефона
adb shell pm uninstall com.microsoft.appmanager

echo Звукозапись
adb shell pm uninstall com.sec.android.app.voicenote

echo Карты
adb shell pm uninstall com.google.android.apps.maps

echo Клавиатура Microsoft SwiftKey
adb shell pm uninstall com.touchtype.swiftkey

echo Клавиатура Samsung
adb shell pm uninstall com.samsung.android.honeyboard

echo Люди
adb shell pm uninstall com.samsung.android.service.peoplestripe

:: echo Мои файлы
:: adb shell pm uninstall com.sec.android.app.myfiles

echo Погода
adb shell pm uninstall com.sec.android.daemonapp

echo Прямая расшифровка
adb shell pm uninstall com.google.audio.hearing.visualization.accessibility.scribe

echo Редактор AR-эмодзи
adb shell pm uninstall com.samsung.android.aremojieditor

echo Руководство пользователя
adb shell pm uninstall com.sec.android.widgetapp.webmanual

echo Служба Bixby
adb shell pm uninstall com.samsung.android.bixby.service

echo Советы
adb shell pm uninstall com.samsung.android.app.tips

echo Стикеры AR Emoji
adb shell pm uninstall com.sec.android.mimage.avatarstickers

echo Сценарии Bixby
adb shell pm uninstall com.samsung.android.app.routines

echo Установщик Kids
adb shell pm uninstall com.samsung.android.kidsinstaller

echo Яндекс
adb shell pm uninstall ru.yandex.searchplugin

echo Android Setup
adb shell pm uninstall com.google.android.setupwizard
adb shell pm uninstall com.google.android.apps.restore

echo Miui Backup
adb shell pm uninstall com.miui.backup
adb shell pm uninstall com.miui.cloudbackup

echo Android Browser
adb shell pm uninstall com.android.browser

echo Feedback
adb shell pm uninstall com.miui.bugreport

echo Mi Account
adb shell pm uninstall com.xiaomi.account

echo Mi Browser (old)
adb shell pm uninstall com.mi.globalbrowser

echo Mi Coin
adb shell pm uninstall com.xiaomi.payment

echo Mi Wallet
adb shell pm uninstall com.mipay.wallet.in

echo Mi CloudSync
adb shell pm uninstall com.miui.micloudsync
adb shell pm uninstall com.miui.cloudservice

echo Google text-to-speech engine
adb shell pm uninstall com.google.android.tts

echo Xiaomi Find Device
adb shell pm uninstall com.xiaomi.finddevice

echo ALL DONE!
echo.
adb kill-server
echo.

RMDIR /S /Q %USERPROFILE%\.android
RMDIR /S /Q %USERPROFILE%\.dbus-keyrings
pause
