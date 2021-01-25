@echo off
chcp 65001 >nul

cls
adb wait-for-device
adb devices
echo Uninstall bloat apps?
set /p input="yes/no >_: "
if /i "%input%"=="yes" goto :start
exit 0

:start
:: region Xioami
::a echo WPS Office
::a adb shell pm disable-user  cn.wps.moffice_eng

::a echo Mi Doc Viewer (Powered by WPS)
::a adb shell pm disable-user  cn.wps.xiaomi.abroad.lite

echo Aliexpress
adb shell pm disable-user com.alibaba.aliexpresshd

echo Юла
adb shell pm disable-user com.allgoritm.youla

echo Bookmark Provider
adb shell pm disable-user com.android.bookmarkprovider

:: echo Chrome
:: adb shell pm disable-user com.android.chrome

echo Downloads
adb shell pm disable-user com.android.providers.downloads.ui

echo Sound recorder
adb shell pm disable-user com.android.soundrecorder

echo SIM Toolkit
adb shell pm disable-user com.android.stk

echo Live Wallpaper Picker
adb shell pm disable-user com.android.wallpaper.livepicker
adb shell pm disable-user com.android.thememanager

echo Booking.com
adb shell pm disable-user com.booking

echo Mi Remote
adb shell pm disable-user com.duokan.phone.remotecontroller

echo eBay Partner Attribution
adb shell pm disable-user com.ebay.carrier

echo eBay
adb shell pm disable-user com.ebay.mobile

::a echo YouTube
::a adb shell pm disable-user com.google.android.youtube

echo YouTube Music
adb shell pm disable-user com.google.android.apps.youtube.music

echo Android Accessibility Suite
adb shell pm disable-user com.google.android.marvin.talkback

echo Facebook
adb shell pm disable-user com.facebook.katana
adb shell pm disable-user com.facebook.system
adb shell pm disable-user com.facebook.appmanager
adb shell pm disable-user com.facebook.services

::a echo Google Drive
adb shell pm disable-user com.google.android.apps.docs

echo Google Assistant
adb shell pm disable-user com.google.android.apps.googleassistant

echo Google News
adb shell pm disable-user com.google.android.apps.magazines

echo Maps
adb shell pm disable-user com.google.android.apps.maps

::a echo Google Photos
::a adb shell pm disable-user com.google.android.apps.photos

echo Google Podcasts
adb shell pm disable-user com.google.android.apps.podcasts

echo Duo
adb shell pm disable-user com.google.android.apps.tachyon

echo Device Health Services
adb shell pm disable-user com.google.android.apps.turbo

echo Digital Wellbeing
adb shell pm disable-user com.google.android.apps.wellbeing

::a echo Gmail
::a adb shell pm disable-user com.google.android.gm

echo Google
adb shell pm disable-user com.google.android.googlequicksearchbox

echo Google Play Music
adb shell pm disable-user com.google.android.music

echo Google Play Games
adb shell pm disable-user com.google.android.play.games

echo Android Auto
adb shell pm disable-user com.google.android.projection.gearhead

echo Android One
adb shell pm disable-user com.google.android.apps.subscriptions.red

echo Google TV
adb shell pm disable-user com.google.android.videos

::a echo Объектив
::a adb shell pm disable-user com.google.ar.lens

echo Google Play Services for AR
adb shell pm disable-user com.google.ar.core

echo Mi Browser Pro
:: Невозможно удалить
adb shell pm disable-user com.mi.globalbrowser

echo Mi Wallpaper Carousel
:: Unable to uninstall
adb shell pm disable-user com.miui.android.fashiongallery

echo App Vault
adb shell pm disable-user com.mi.android.globalminusscreen

echo Mi Credit
adb shell pm disable-user com.micredit.in

echo Mi Community
adb shell pm disable-user com.mi.global.bbs

echo Mi Store
adb shell pm disable-user com.mi.global.shop

echo MiDrive
adb shell pm disable-user com.miui.newmidrive

echo Mi Mover
adb shell pm disable-user com.miui.huanji

echo HybridAccessory
adb shell pm disable-user com.miui.hybrid

::a echo MIUI Notes
::a adb shell pm disable-user com.miui.notes

echo Yellow Pages
adb shell pm disable-user com.miui.yellowpage

echo Analytics
adb shell pm disable-user com.miui.analytics

echo Compass
adb shell pm disable-user com.miui.compass

::a echo FM Radio
::a adb shell pm disable-user com.miui.fm

::a echo FM Radio Service
::a adb shell pm disable-user com.miui.fmservice

echo Services and Feedback
adb shell pm disable-user com.miui.miservice

echo ShareMe
adb shell pm disable-user com.miui.mishare.connectivity
adb shell pm disable-user com.xiaomi.mi_connect_service
adb shell pm disable-user com.xiaomi.midrop

echo msa
adb shell pm disable-user com.miui.msa.global

echo Mi Music
adb shell pm disable-user com.miui.player

echo Mi Video
:: Unable to uninstall on some devices. Only to disable
adb shell pm disable-user com.miui.videoplayer

echo PartnerNetflixActivation
adb shell pm disable-user com.netflix.partner.activation

echo Opera
adb shell pm disable-user com.opera.browser
adb shell pm disable-user com.opera.preinstall

echo Qualcomm Voice Assist
adb shell pm disable-user com.quicinc.voice.activation

echo Joyose
adb shell pm disable-user com.xiaomi.joyose

::a echo Mi Scanner
:: Becomes unable to scan QR codes via Camera app
::a adb shell pm disable-user com.xiaomi.scanner

echo Mi Weather
adb shell pm disable-user com.miui.weather2

echo Xiaomi Games
adb shell pm disable-user com.xiaomi.glgm

echo Mi Picks
adb shell pm disable-user com.xiaomi.mipicks

echo Дзен
adb shell pm disable-user com.yandex.zen

echo TikTok
adb shell pm disable-user com.zhiliaoapp.musically

echo Яндекс
adb shell pm disable-user  ru.yandex.searchplugin

echo ZenkitPartnerConfig
adb shell pm disable-user com.yandex.zenkitpartnerconfig

echo Miui Backup
adb shell pm disable-user com.miui.backup
adb shell pm disable-user com.miui.cloudbackup

echo Feedback
adb shell pm disable-user com.miui.bugreport

echo Mi Account
adb shell pm disable-user com.xiaomi.account

echo Mi Browser (old)
adb shell pm disable-user com.mi.globalbrowser

echo Mi Coin
adb shell pm disable-user com.xiaomi.payment

echo Mi Wallet
adb shell pm disable-user com.mipay.wallet.in

echo Mi CloudSync
adb shell pm disable-user com.miui.micloudsync
adb shell pm disable-user com.miui.cloudservice

echo Xiaomi Find Device
adb shell pm disable-user com.xiaomi.finddevice
:: endregion Xiaomi
:: region Samsung
echo Ar Zone
adb shell pm disable-user com.samsung.android.arzone

echo Ar-зарисовка
adb shell pm disable-user com.samsung.android.ardrawing

echo Ar-приложения
adb shell pm disable-user com.samsung.android.visionarapps

echo Bixby
adb shell pm disable-user com.samsung.android.bixby.agent

echo Bixby Vision
adb shell pm disable-user com.samsung.android.visionintelligence

echo Bixby Voice
adb shell pm disable-user com.samsung.android.bixby.agent.dummy

echo Bixby Vision Framework
adb shell pm disable-user com.samsung.android.bixbyvision.framework

echo Bookmark Provider
adb shell pm disable-user com.android.bookmarkprovider

echo Briefing
adb shell pm disable-user  flipboard.boxer.app

:: echo Chrome
:: adb shell pm disable-user com.android.chrome

echo DECO PIC
adb shell pm disable-user com.samsung.android.livestickers

echo Dex для ПК
adb shell pm disable-user com.sec.android.app.dexonpc

echo Device Health Services
adb shell pm disable-user com.google.android.apps.turbo

echo Duo
adb shell pm disable-user com.google.android.apps.tachyon

echo Facebook
adb shell pm disable-user com.facebook.katana
adb shell pm disable-user com.facebook.system
adb shell pm disable-user com.facebook.appmanager
adb shell pm disable-user com.facebook.services

echo Galaxy Themes
adb shell pm disable-user com.samsung.android.themestore

echo Galaxy Wearable
adb shell pm disable-user com.samsung.android.app.watchmanager

echo Game Booster
adb shell pm disable-user com.samsung.android.game.gametools

echo Game Launcher
adb shell pm disable-user com.samsung.android.game.gamehome

echo Game Optimizing Service
adb shell pm disable-user com.samsung.android.game.gos

::a echo Gmail
::a adb shell pm disable-user com.google.android.gm

echo Google
adb shell pm disable-user com.google.android.googlequicksearchbox

echo Google Play Services for AR
adb shell pm disable-user com.google.ar.core

echo Google Play Фильмы
adb shell pm disable-user com.google.android.videos

::a echo Google Фото
::a adb shell pm disable-user com.google.android.apps.photos

echo Health Service
adb shell pm disable-user com.sec.android.service.health

echo Link Sharing
adb shell pm disable-user com.samsung.android.app.simplesharing

echo Office
adb shell pm disable-user com.microsoft.office.officehubrow

echo OneDrive
adb shell pm disable-user com.microsoft.skydrive

echo Outlook
adb shell pm disable-user com.microsoft.office.outlook

echo Samsung Daily
adb shell pm disable-user com.samsung.android.app.spage

echo Samsung DeX
adb shell pm disable-user com.sec.android.desktopmode.uiservice

echo Samsung Galaxy Friends
adb shell pm disable-user com.samsung.android.mateagent

echo Samsung Global Goals
adb shell pm disable-user com.samsung.sree

echo Samsung Health
adb shell pm disable-user com.sec.android.app.shealth

echo Samsung Internet
adb shell pm disable-user com.sec.android.app.sbrowser

echo Samsung Kids
adb shell pm disable-user com.sec.android.app.kidshome

::a echo Samsung Notes
::a adb shell pm disable-user com.samsung.android.app.notes

echo Samsung Pass
adb shell pm disable-user com.samsung.android.authfw

echo Samsung Pass Provider
adb shell pm disable-user com.samsung.android.samsungpass

echo Samsung Pay
adb shell pm disable-user com.samsung.android.spay

echo Secure Folder
adb shell pm disable-user com.samsung.knox.securefolder

echo SmartThings
adb shell pm disable-user com.samsung.android.beaconmanager
adb shell pm disable-user com.samsung.android.oneconnect

echo SwiftKey factory settings
adb shell pm disable-user com.touchtype.swiftkey

echo Wearable Manager Installer
adb shell pm disable-user com.samsung.android.app.watchmanagerstub

::a echo YouTube
::a adb shell pm disable-user com.google.android.youtube

echo YouTube Music
adb shell pm disable-user com.google.android.apps.youtube.music

echo Автозаполнение с Samsung Pass
adb shell pm disable-user com.samsung.android.samsungpassautofill

echo Включение голосом
adb shell pm disable-user com.samsung.android.bixby.wakeup

echo Главный экран Samsung DeX
adb shell pm disable-user com.sec.android.app.desktoplauncher

::a echo Google Диск
adb shell pm disable-user com.google.android.apps.docs

echo Диспетчер вашего телефона
adb shell pm disable-user com.microsoft.appmanager

echo Звукозапись
adb shell pm disable-user com.sec.android.app.voicenote

echo Карты
adb shell pm disable-user com.google.android.apps.maps

echo Клавиатура Microsoft SwiftKey
adb shell pm disable-user com.touchtype.swiftkey

echo Клавиатура Samsung
adb shell pm disable-user com.samsung.android.honeyboard

echo Люди
adb shell pm disable-user com.samsung.android.service.peoplestripe

:: echo Мои файлы
:: adb shell pm disable-user com.sec.android.app.myfiles

echo Погода
adb shell pm disable-user com.sec.android.daemonapp

echo Прямая расшифровка
adb shell pm disable-user com.google.audio.hearing.visualization.accessibility.scribe

echo Редактор AR-эмодзи
adb shell pm disable-user com.samsung.android.aremojieditor

echo Руководство пользователя
adb shell pm disable-user com.sec.android.widgetapp.webmanual

echo Служба Bixby
adb shell pm disable-user com.samsung.android.bixby.service

echo Советы
adb shell pm disable-user com.samsung.android.app.tips

echo Стикеры AR Emoji
adb shell pm disable-user com.sec.android.mimage.avatarstickers

echo Сценарии Bixby
adb shell pm disable-user com.samsung.android.app.routines

echo Установщик Kids
adb shell pm disable-user com.samsung.android.kidsinstaller

echo Яндекс
adb shell pm disable-user  ru.yandex.searchplugin

echo Android Setup
adb shell pm disable-user com.google.android.setupwizard
adb shell pm disable-user com.google.android.apps.restore

echo Android Browser
adb shell pm disable-user com.android.browser

echo Google text-to-speech engine
adb shell pm disable-user com.google.android.tts

adb shell pm disable-user com.samsung.android.app.settings.bixby
adb shell pm disable-user com.samsung.android.app.reminder
adb shell pm disable-user com.samsung.android.beaconmanager
adb shell pm disable-user com.android.bips
adb shell pm disable-user com.android.bookmarkprovider
adb shell pm disable-user com.android.browser
adb shell pm disable-user com.android.calendar
::a adb shell pm disable-user com.samsung.android.dialer
::a adb shell pm disable-user com.samsung.android.messaging
adb shell pm disable-user com.android.cellbroadcastreceiver
adb shell pm disable-user com.android.cellbroadcastreceiver.overlay.common
::a adb shell pm disable-user com.android.deskclock
adb shell pm disable-user com.android.dreams.basic
adb shell pm disable-user com.android.dreams.phototable
adb shell pm disable-user com.android.emergency
adb shell pm disable-user com.android.hotwordenrollment.okgoogle
adb shell pm disable-user com.android.mms
adb shell pm disable-user com.android.mms.service
adb shell pm disable-user com.android.printspooler
adb shell pm disable-user com.android.statementservice
adb shell pm disable-user com.android.stk
adb shell pm disable-user com.android.thememanager
adb shell pm disable-user com.android.thememanager.module
adb shell pm disable-user com.android.wallpaper.livepicker
::a adb shell pm disable-user com.sec.android.app.fm
adb shell pm disable-user com.android.wallpaperbackup
adb shell pm disable-user com.android.wallpapercropper
adb shell pm disable-user com.android.providers.downloads.ui
adb shell pm disable-user com.android.providers.partnerbookmarks
adb shell pm disable-user com.android.sharedstoragebackup
adb shell pm disable-user com.dsi.ant.sample.acquirechannels
adb shell pm disable-user com.sec.location.nsflp2
adb shell pm disable-user com.sec.android.app.setupwizardlegalprovider
adb shell pm disable-user com.osp.app.signin
adb shell pm disable-user com.samsung.android.easysetup
adb shell pm disable-user com.samsung.android.rubin.app
adb shell pm disable-user com.sec.android.app.samsungapps
adb shell pm disable-user com.sec.android.app.billing
adb shell pm disable-user com.samsung.android.mobileservice
adb shell pm disable-user com.samsung.android.keyguardmgsupdator
adb shell pm disable-user com.samsung.android.spaymini
adb shell pm disable-user com.sec.spp.push
adb shell pm disable-user com.samsung.android.setupindiaservicestnc
adb shell pm disable-user com.mygalaxy
adb shell pm disable-user com.samsung.android.forest
::a adb shell pm disable-user com.samsung.android.fmm
adb shell pm disable-user com.samsung.android.mfi
adb shell pm disable-user com.samsung.android.dsms
adb shell pm disable-user com.aura.oobe.samsung
adb shell pm disable-user com.samsung.android.app.omcagent
adb shell pm disable-user com.android.location.fused
adb shell pm disable-user com.samsung.android.allshare.service.mediashare
adb shell pm disable-user com.samsung.android.sdm.config
adb shell pm disable-user com.dsi.ant.service.socket
adb shell pm disable-user com.dsi.ant.server
adb shell pm disable-user com.dsi.ant.plugins.antplus
adb shell pm disable-user com.sec.android.easyonehand
adb shell pm disable-user com.samsung.android.drivelink.stub
adb shell pm disable-user com.sec.android.widgetapp.samsungapps
adb shell pm disable-user com.sec.android.app.sbrowser
adb shell pm disable-user com.samsung.android.mateagent
adb shell pm disable-user com.sec.android.easyMover.Agent
adb shell pm disable-user com.samsung.android.app.watchmanagerstub
adb shell pm disable-user com.sec.android.daemonapp
adb shell pm disable-user com.samsung.android.app.social
adb shell pm disable-user com.samsung.ecomm.global
adb shell pm disable-user com.sec.android.app.voicenote
adb shell pm disable-user com.samsung.android.oneconnect
adb shell pm disable-user com.samsung.android.voc
adb shell pm disable-user com.sec.android.app.popupcalculator
adb shell pm disable-user com.sec.android.splitsound
adb shell pm disable-user com.mobeam.barcodeService
adb shell pm disable-user com.samsung.android.app.dressroom
adb shell pm disable-user com.samsung.android.scloud
adb shell pm disable-user com.samsung.android.sdk.handwriting
adb shell pm disable-user com.samsung.android.sdk.professionalaudio.utility.jammonitor
adb shell pm disable-user com.samsung.android.universalswitch
adb shell pm disable-user com.samsung.android.visioncloudagent
adb shell pm disable-user com.samsung.android.visionintelligence
adb shell pm disable-user com.samsung.android.widgetapp.yahooedge.finance
adb shell pm disable-user com.samsung.android.widgetapp.yahooedge.sport
adb shell pm disable-user com.samsung.app.highlightplayer
adb shell pm disable-user com.samsung.hiddennetworksetting
adb shell pm disable-user com.samsung.safetyinformation
adb shell pm disable-user com.samsung.storyservice
adb shell pm disable-user com.samsung.android.service.aircommand
adb shell pm disable-user com.samsung.android.app.aodservice
adb shell pm disable-user com.sec.android.app.dexonpc
adb shell pm disable-user com.samsung.android.ardrawing
adb shell pm disable-user com.samsung.android.svoiceime
adb shell pm disable-user com.samsung.android.beaconmanager
adb shell pm disable-user com.samsung.android.email.provider
adb shell pm disable-user com.wsomacp
adb shell pm disable-user com.samsung.android.samsungpassautofill
adb shell pm disable-user com.samsung.android.authfw
adb shell pm disable-user com.samsung.android.samsungpass
adb shell pm disable-user com.samsung.android.spay
adb shell pm disable-user com.samsung.android.spayfw
adb shell pm disable-user com.sec.android.gallery3d
adb shell pm disable-user com.sec.android.app.clockpackage
:: adb shell pm disable-user com.sec.android.app.myfiles
::a adb shell pm disable-user com.samsung.android.app.contacts
adb shell pm disable-user com.sec.android.app.camera
adb shell pm disable-user com.microsoft.skydrive
adb shell pm disable-user com.samsung.android.bixby.agent
adb shell pm disable-user com.samsung.android.bixby.agent.dummy
adb shell pm disable-user com.samsung.android.app.spage
adb shell pm disable-user com.samsung.systemui.bixby2
adb shell pm disable-user com.samsung.android.bixby.wakeup
adb shell pm disable-user com.samsung.android.bixby.service
adb shell pm disable-user com.diotek.sec.lookup.dictionary
adb shell pm disable-user com.microsoft.office.word
adb shell pm disable-user com.microsoft.office.excel
adb shell pm disable-user com.microsoft.office.powerpoint
adb shell pm disable-user  flipboard.boxer.app
adb shell pm disable-user com.samsung.android.spdf
adb shell pm disable-user com.samsung.android.bixby.wakeup
adb shell pm disable-user com.samsung.android.app.spage
adb shell pm disable-user com.samsung.android.app.routines
adb shell pm disable-user com.samsung.android.bixby.service
adb shell pm disable-user com.samsung.android.visionintelligence
adb shell pm disable-user com.samsung.android.bixby.agent
adb shell pm disable-user com.samsung.android.bixby.agent.dummy
adb shell pm disable-user com.samsung.android.bixbyvision.framework
adb shell pm disable-user com.dsi.ant.sample.acquirechannels
adb shell pm disable-user com.dsi.ant.service.socket
adb shell pm disable-user com.dsi.ant.server
adb shell pm disable-user com.dsi.ant.plugins.antplus
::a adb shell pm disable-user com.samsung.android.messaging
adb shell pm disable-user com.sec.android.easyonehand
adb shell pm disable-user com.samsung.android.drivelink.stub
adb shell pm disable-user com.sec.android.widgetapp.samsungapps
adb shell pm disable-user com.sec.android.app.sbrowser
adb shell pm disable-user com.samsung.android.mateagent
adb shell pm disable-user com.sec.android.easyMover.Agent
adb shell pm disable-user com.samsung.android.app.watchmanagerstub
adb shell pm disable-user com.sec.android.daemonapp
adb shell pm disable-user com.samsung.android.app.social
adb shell pm disable-user com.samsung.ecomm.global
adb shell pm disable-user com.sec.android.app.voicenote
adb shell pm disable-user com.samsung.android.oneconnect
adb shell pm disable-user com.samsung.android.voc
adb shell pm disable-user com.sec.android.app.popupcalculator
adb shell pm disable-user com.sec.android.splitsound
adb shell pm disable-user com.mobeam.barcodeService
adb shell pm disable-user com.samsung.android.app.dressroom
adb shell pm disable-user com.samsung.android.scloud
adb shell pm disable-user com.samsung.android.sdk.handwriting
adb shell pm disable-user com.samsung.android.sdk.professionalaudio.utility.jammonitor
adb shell pm disable-user com.samsung.android.universalswitch
adb shell pm disable-user com.samsung.android.visioncloudagent 
adb shell pm disable-user com.samsung.android.visionintelligence
adb shell pm disable-user com.samsung.android.widgetapp.yahooedge.finance
adb shell pm disable-user com.samsung.android.widgetapp.yahooedge.sport
adb shell pm disable-user com.samsung.app.highlightplayer
adb shell pm disable-user com.samsung.safetyinformation
adb shell pm disable-user com.samsung.storyservice
adb shell pm disable-user com.samsung.android.service.aircommand
adb shell pm disable-user com.samsung.android.app.aodservice
adb shell pm disable-user com.sec.android.app.dexonpc
adb shell pm disable-user com.samsung.android.ardrawing
adb shell pm disable-user com.samsung.android.svoiceime
adb shell pm disable-user com.samsung.android.beaconmanager
adb shell pm disable-user com.samsung.android.email.provider
adb shell pm disable-user com.wsomacp
adb shell pm disable-user com.samsung.android.samsungpassautofill
adb shell pm disable-user com.samsung.android.authfw
adb shell pm disable-user com.samsung.android.samsungpass
adb shell pm disable-user com.samsung.android.spay
adb shell pm disable-user com.samsung.android.spayfw
adb shell pm disable-user  flipboard.boxer.app
adb shell pm disable-user com.samsung.android.wellbeing
adb shell pm disable-user com.samsung.android.da.daagent
adb shell pm disable-user com.samsung.android.service.livedrawing
adb shell pm disable-user  Samsung AR Emoji
adb shell pm disable-user com.samsung.android.aremoji
adb shell pm disable-user com.sec.android.mimage.avatarstickers
adb shell pm disable-user com.samsung.android.emojiupdater
adb shell pm disable-user com.android.bips
adb shell pm disable-user com.google.android.printservice.recommendation
adb shell pm disable-user com.android.printspooler
adb shell pm disable-user com.samsung.android.game.gamehome
adb shell pm disable-user com.enhance.gameservice
adb shell pm disable-user com.samsung.android.game.gametools
adb shell pm disable-user com.samsung.android.game.gos
adb shell pm disable-user com.samsung.android.gametuner.thin
adb shell pm disable-user com.samsung.android.hmt.vrsvc
adb shell pm disable-user com.samsung.android.app.vrsetupwizardstub
adb shell pm disable-user com.samsung.android.hmt.vrshell
adb shell pm disable-user com.google.vr.vrcorr
adb shell pm disable-user com.samsung.android.kidsinstaller
adb shell pm disable-user com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell pm disable-user com.sec.android.app.kidshome
adb shell pm disable-user com.samsung.android.app.ledbackcover
adb shell pm disable-user com.sec.android.cover.ledcover
adb shell pm disable-user com.cnn.mobile.android.phone.edgepanel
adb shell pm disable-user com.samsung.android.service.peoplestripe
adb shell pm disable-user com.samsung.android.app.sbrowseredge
adb shell pm disable-user com.samsung.android.app.appsedge
adb shell pm disable-user com.sec.android.desktopmode.uiservice
adb shell pm disable-user com.samsung.desktopsystemui
adb shell pm disable-user com.sec.android.app.desktoplauncher
adb shell pm disable-user com.vcast.mediamanager
adb shell pm disable-user com.samsung.vmmhux
adb shell pm disable-user com.vzw.hss.myverizon
adb shell pm disable-user com.asurion.android.verizon.vms
adb shell pm disable-user com.motricity.verizon.ssodownloadable
adb shell pm disable-user com.vzw.hs.android.modlite
adb shell pm disable-user com.samsung.vvm
adb shell pm disable-user com.att.dh
adb shell pm disable-user com.att.dtv.shaderemote
adb shell pm disable-user com.att.tv
adb shell pm disable-user com.samsung.attvvm
adb shell pm disable-user com.att.myWireless
adb shell pm disable-user com.asurion.android.protech.att
adb shell pm disable-user com.att.android.attsmartwifi
adb shell pm disable-user  jp.gocro.smartnews.android
adb shell pm disable-user com.synchronoss.dcs.att.r2g
adb shell pm disable-user com.wavemarket.waplauncher
adb shell pm disable-user com.pandora.android
adb shell pm disable-user com.sec.penup
adb shell pm disable-user com.samsung.android.service.livedrawing
adb shell pm disable-user com.linkedin.android
adb shell pm disable-user  co.hunge.app
adb shell pm disable-user com.greatbigstory.greatbigstory
adb shell pm disable-user com.drivemode
::a adb shell pm disable-user com.samsung.android.app.contacts
adb shell pm disable-user com.samsung.android.calendar
adb shell pm disable-user com.cnn.mobile.android.phone
adb shell pm disable-user com.bleacherreport.android.teamstream
adb shell pm disable-user  net.aetherpal.device
::a adb shell pm disable-user com.google.android.dialer
adb shell pm disable-user com.wb.goog.got.conquest
adb shell pm disable-user com.wb.goog.dcuniverse
adb shell pm disable-user com.innogames.foeandroid
adb shell pm disable-user com.playstudios.popslots
adb shell pm disable-user com.gsn.android.tripeaks
adb shell pm disable-user com.foxnextgames.m3
adb shell pm disable-user com.audible.application
adb shell pm disable-user com.microsoft.skydrive
adb shell pm disable-user com.hiya.star
adb shell pm disable-user com.samsung.android.app.galaxyfinder
adb shell pm disable-user com.samsung.android.networkdiagnostic
adb shell pm disable-user com.samsung.android.svcagent
adb shell pm disable-user com.samsung.android.app.simplesharing
adb shell pm disable-user com.facebook.system
adb shell pm disable-user com.facebook.katana
adb shell pm disable-user com.facebook.appmanager
adb shell pm disable-user com.facebook.services
adb shell pm disable-user com.google.android.apps.restore
adb shell pm disable-user com.google.android.apps.turbo
adb shell pm disable-user com.google.android.setupwizard
::a adb shell pm disable-user com.google.android.gm
:: adb shell pm disable-user com.android.chrome
adb shell pm disable-user com.google.android.syncadapters.contacts
adb shell pm disable-user com.google.android.partnersetup
adb shell pm disable-user com.google.android.apps.maps
::a adb shell pm disable-user com.google.android.apps.photos
adb shell pm disable-user com.google.android.apps.tachyon
adb shell pm disable-user com.google.android.feedback
::a adb shell pm disable-user com.google.android.gms
adb shell pm disable-user com.google.android.gms.location.history
adb shell pm disable-user com.google.android.googlequicksearchbox
::a adb shell pm disable-user com.google.android.inputmethod.latin
adb shell pm disable-user com.google.android.marvin.talkback
adb shell pm disable-user com.google.android.music
adb shell pm disable-user com.google.android.printservice.recommendation
adb shell pm disable-user com.google.android.syncadapters.calendar
adb shell pm disable-user com.google.android.tts
adb shell pm disable-user com.google.android.videos
::a adb shell pm disable-user com.google.android.youtube
::a adb shell pm disable-user com.google.ar.lens
::a adb shell pm disable-user com.android.vending
::a adb shell pm disable-user com.google.android.gsf
:: endregion Samsung
:: region Realme
adb shell pm disable-user com.android.stk
:: adb shell pm disable-user com.android.chrome
adb shell pm disable-user com.google.android.tts
adb shell pm disable-user com.google.android.googlequicksearchbox
adb shell pm disable-user com.coloros.smartdrive
adb shell pm disable-user com.google.android.marvin.talkback
adb shell pm disable-user com.android.browser
adb shell pm disable-user com.facebook.system
adb shell pm disable-user com.facebook.appmanager
adb shell pm disable-user com.facebook.services
adb shell pm disable-user com.coloros.pictorial
adb shell pm disable-user com.mediatek.mtklogger
adb shell pm disable-user com.coloros.cloud
adb shell pm disable-user com.oppo.logkit
adb shell pm disable-user com.nearme.statistics.rom
adb shell pm disable-user com.oppo.operationManual
adb shell pm disable-user com.coloros.backuprestore
::a adb shell pm disable-user com.coloros.phonemanager
::a adb shell pm disable-user com.google.android.youtube
adb shell pm disable-user com.realme.logtool
adb shell pm disable-user com.coloros.video
adb shell pm disable-user com.coloros.music
::a adb shell pm disable-user com.coloros.ocrscanner
adb shell pm disable-user com.coloros.assistantscreen
adb shell pm disable-user com.oppo.aod
adb shell pm disable-user com.oppo.sos
adb shell pm disable-user com.oppo.qualityprotect
adb shell pm disable-user com.oppo.partnerbrowsercustomizations
adb shell pm disable-user com.oppo.music
::a adb shell pm disable-user com.android.fmradio
adb shell pm disable-user com.google.android.apps.docs
::a adb shell pm disable-user com.google.android.apps.photos
adb shell pm disable-user com.google.android.keep
adb shell pm disable-user com.google.android.apps.tachyon
adb shell pm disable-user com.google.android.videos
adb shell pm disable-user com.google.android.music
adb shell pm disable-user com.coloros.gamespace
adb shell pm disable-user com.nearme.gamecenter
adb shell pm disable-user com.android.bips
adb shell pm disable-user com.android.bookmarkprovider
adb shell pm disable-user com.android.calllogbackup
adb shell pm disable-user com.android.cellbroadcastreceiver
adb shell pm disable-user com.android.cellbroadcastreceiver.overlay.common
adb shell pm disable-user com.android.mms
adb shell pm disable-user com.android.mms.service
adb shell pm disable-user com.android.printspooler
adb shell pm disable-user com.android.providers.partnerbookmarks
adb shell pm disable-user com.android.sharedstoragebackup
adb shell pm disable-user com.android.statementservice
adb shell pm disable-user com.android.stk
adb shell pm disable-user com.android.wallpaperbackup
::a adb shell pm disable-user com.caf.fmradio
adb shell pm disable-user com.coloros.activation
adb shell pm disable-user com.coloros.activation.overlay.common
adb shell pm disable-user com.coloros.appmanager
adb shell pm disable-user com.coloros.assistantscreen
adb shell pm disable-user com.coloros.athena
adb shell pm disable-user com.coloros.avastofferwall
adb shell pm disable-user com.coloros.backuprestore
adb shell pm disable-user com.coloros.backuprestore.remoteservice
adb shell pm disable-user com.coloros.bootreg
adb shell pm disable-user com.coloros.calculator
adb shell pm disable-user com.coloros.childrenspace
adb shell pm disable-user com.coloros.compass2
adb shell pm disable-user com.coloros.encryption
::a adb shell pm disable-user com.coloros.filemanager
adb shell pm disable-user com.coloros.floatassistant
adb shell pm disable-user com.coloros.focusmode
adb shell pm disable-user com.coloros.gallery3d
adb shell pm disable-user com.coloros.gamespace
adb shell pm disable-user  coloros.gamespaceui
adb shell pm disable-user com.coloros.healthcheck
::a adb shell pm disable-user com.coloros.ocrscanner
adb shell pm disable-user com.coloros.oppomultiapp
adb shell pm disable-user com.coloros.oshare
::a adb shell pm disable-user com.coloros.phonemanager
adb shell pm disable-user com.coloros.phonenoareainquire
adb shell pm disable-user com.coloros.pictorial
adb shell pm disable-user com.coloros.resmonitor
adb shell pm disable-user com.coloros.safesdkproxy
adb shell pm disable-user com.coloros.sauhelper
adb shell pm disable-user com.coloros.sceneservice
::a adb shell pm disable-user com.coloros.screenrecorder
adb shell pm disable-user com.coloros.securepay
adb shell pm disable-user com.coloros.smartdrive
adb shell pm disable-user com.coloros.soundrecorder
adb shell pm disable-user com.coloros.speechassist
adb shell pm disable-user com.coloros.translate.engine
adb shell pm disable-user com.coloros.video
adb shell pm disable-user com.coloros.wallet
adb shell pm disable-user com.coloros.weather2 
adb shell pm disable-user com.coloros.weather.service
adb shell pm disable-user com.coloros.widget.smallweather
adb shell pm disable-user com.coloros.wifibackuprestore
adb shell pm disable-user com.dropboxchmod
adb shell pm disable-user com.dsi.ant.server
adb shell pm disable-user com.heytap.browser
adb shell pm disable-user com.heytap.cloud
adb shell pm disable-user com.heytap.datamigration
adb shell pm disable-user com.heytap.habit.analysis
adb shell pm disable-user com.heytap.market
adb shell pm disable-user com.heytap.mcs
adb shell pm disable-user com.heytap.openid
adb shell pm disable-user com.heytap.pictorial
adb shell pm disable-user com.heytap.themestore
adb shell pm disable-user com.heytap.usercenter
adb shell pm disable-user com.heytap.usercenter.overlay
adb shell pm disable-user  om.oppo.aod
adb shell pm disable-user com.oppo.atlas
adb shell pm disable-user com.oppo.bttestmode
adb shell pm disable-user com.oppo.criticallog
adb shell pm disable-user com.oppo.gmail.overlay
adb shell pm disable-user com.oppo.lfeh
adb shell pm disable-user com.oppo.logkit
adb shell pm disable-user com.oppo.market
adb shell pm disable-user com.oppo.mimosiso
adb shell pm disable-user com.oppo.music
adb shell pm disable-user com.oppo.nw
adb shell pm disable-user com.oppo.operationManual
adb shell pm disable-user com.oppo.ovoicemanager
adb shell pm disable-user com.oppo.partnerbrowsercustomizations
adb shell pm disable-user com.oppo.qualityprotect
adb shell pm disable-user com.oppo.rftoolkit
adb shell pm disable-user com.oppo.sos
adb shell pm disable-user com.oppo.startlogkit
adb shell pm disable-user com.oppo.usageDump
adb shell pm disable-user com.oppo.webview
adb shell pm disable-user com.oppo.wifirf
adb shell pm disable-user com.oppoex.afterservice
adb shell pm disable-user com.oppo.quicksearchbox
adb shell pm disable-user com.oppo.ScoreAppMonitor
adb shell pm disable-user com.oppo.usercenter
adb shell pm disable-user com.oppoex.afterservice
adb shell pm disable-user com.qualcomm.qti.modemtestmode
::a adb shell pm disable-user com.qualcomm.qti.remoteSimlockAuth
adb shell pm disable-user com.qualcomm.uimremoteclient
adb shell pm disable-user com.qualcomm.uimremoteserve
adb shell pm disable-user com.mediatek.omacp
adb shell pm disable-user com.mobiletools.systemhelper
adb shell pm disable-user com.nearme.atlas
adb shell pm disable-user com.nearme.browser
adb shell pm disable-user com.nearme.gamecenter
adb shell pm disable-user com.nearme.statistics.rom
adb shell pm disable-user com.nearme.themestore
adb shell pm disable-user com.opera.preinstall
adb shell pm disable-user com.realme.logtool
adb shell pm disable-user com.redteamobile.roaming
adb shell pm disable-user com.redteamobile.roaming.deamon
adb shell pm disable-user com.ted.number
adb shell pm disable-user com.tencent.soter.soterserver
adb shell pm disable-user  org.kman.AquaMail
:: endregion Realme
:: region Oppo
adb shell pm disable-user com.android.bips
adb shell pm disable-user com.android.bookmarkprovider
adb shell pm disable-user com.android.cellbroadcastreceiver
adb shell pm disable-user com.android.cellbroadcastreceiver.overlay.common
adb shell pm disable-user com.android.mms.service
adb shell pm disable-user com.android.printspooler
adb shell pm disable-user com.android.providers.calendar
adb shell pm disable-user com.android.providers.partnerbookmarks
adb shell pm disable-user com.android.providers.userdictionary
adb shell pm disable-user com.android.wallpaperbackup
adb shell pm disable-user com.android.wallpapercropper
::a adb shell pm disable-user com.caf.fmradio
adb shell pm disable-user com.coloros.aftersalesservice
adb shell pm disable-user com.coloros.alarmclock
adb shell pm disable-user com.coloros.assistantscreen
adb shell pm disable-user com.coloros.backuprestore
adb shell pm disable-user com.coloros.calculator
adb shell pm disable-user com.coloros.childrenspace
adb shell pm disable-user com.coloros.cloud
adb shell pm disable-user com.coloros.compass2
::a adb shell pm disable-user com.coloros.filemanager
adb shell pm disable-user com.coloros.floatassistant
adb shell pm disable-user com.coloros.focusmode
adb shell pm disable-user com.coloros.gallery3d
adb shell pm disable-user com.coloros.gamespace
adb shell pm disable-user com.coloros.healthcheck
adb shell pm disable-user com.coloros.healthservice
adb shell pm disable-user com.coloros.musiclink
::a adb shell pm disable-user com.coloros.screenrecorder
adb shell pm disable-user com.coloros.securepay
adb shell pm disable-user com.coloros.smartsidebar
adb shell pm disable-user com.coloros.speechassist
adb shell pm disable-user com.coloros.soundrecorder
adb shell pm disable-user com.coloros.translate.engine
adb shell pm disable-user com.coloros.video
adb shell pm disable-user com.coloros.wallpapers
adb shell pm disable-user com.coloros.weather.service
adb shell pm disable-user com.coloros.widget.smallweather
adb shell pm disable-user com.heytap.browser
adb shell pm disable-user com.heytap.cloud
adb shell pm disable-user com.heytap.colorfulengine
adb shell pm disable-user com.heytap.datamigration
adb shell pm disable-user com.heytap.habit.analysis
adb shell pm disable-user com.heytap.openid
adb shell pm disable-user com.heytap.pictorial
adb shell pm disable-user com.heytap.themestore
adb shell pm disable-user com.nearme.atlas
adb shell pm disable-user com.nearme.statistics.rom
adb shell pm disable-user com.netflix.mediaclient
adb shell pm disable-user com.netflix.partner.activation
adb shell pm disable-user com.opera.preinstall
adb shell pm disable-user com.redteamobile.roaming
adb shell pm disable-user com.redteamobile.roaming.deamon
adb shell pm disable-user com.tencent.soter.soterserver
adb shell pm disable-user com.oppo.atlas
adb shell pm disable-user com.oppo.gestureservice
adb shell pm disable-user com.oppo.gmail.overlay
adb shell pm disable-user com.oppo.logkitservice
adb shell pm disable-user com.oppo.logkit
adb shell pm disable-user com.oppo.market
adb shell pm disable-user com.app.market
adb shell pm disable-user com.oppo.music
adb shell pm disable-user com.oppo.operationmanual
adb shell pm disable-user com.oppo.partnerbrowsercustomizations
adb shell pm disable-user com.oppo.quicksearchbox
adb shell pm disable-user com.oppo.tzupdate
adb shell pm disable-user com.oppo.usercenter
adb shell pm disable-user com.oppoex.afterservice
adb shell pm disable-user com.qti.qualcomm.deviceinfo
::a adb shell pm disable-user com.qti.confuridialer
adb shell pm disable-user com.qti.dpmserviceapp
adb shell pm disable-user com.qti.qualcomm.datastatusnotification
adb shell pm disable-user com.qti.xdivert
adb shell pm disable-user com.qualcomm.location
adb shell pm disable-user com.qualcomm.qti.dynamicddsservice
adb shell pm disable-user com.qualcomm.qti.lpa
adb shell pm disable-user com.qualcomm.qti.qmmi
::a adb shell pm disable-user com.qualcomm.qti.simcontacts
::a adb shell pm disable-user com.qualcomm.qti.simsettings
adb shell pm disable-user com.qualcomm.qti.uimGbaApp
adb shell pm disable-user com.mediatek.gnssdebugreport
adb shell pm disable-user com.mediatek.mdmlsample
adb shell pm disable-user com.trustonic.teeservice
adb shell pm disable-user  se.dirac.acs
:: endregion Oppo
:: region Vivo
adb shell pm disable-user com.android.bbkcalculator
adb shell pm disable-user com.android.BBKClock
adb shell pm disable-user com.android.bbklog
adb shell pm disable-user com.android.bbkmusic
adb shell pm disable-user com.android.bbksoundrecorder
adb shell pm disable-user com.bbk.account
adb shell pm disable-user com.bbk.calendar
adb shell pm disable-user com.bbk.cloud
adb shell pm disable-user com.bbk.iqoo.logsystem
adb shell pm disable-user com.bbk.photoframewidget
adb shell pm disable-user com.bbk.scene.indoor
adb shell pm disable-user com.bbk.SuperPowerSave
adb shell pm disable-user com.bbk.theme
adb shell pm disable-user com.bbk.theme.resources
adb shell pm disable-user com.baidu.duersdk.opensdk
adb shell pm disable-user com.baidu.input_vivo
adb shell pm disable-user com.qti.qualcomm.deviceinfo
adb shell pm disable-user com.qualcomm.qti.ims
adb shell pm disable-user com.qualcomm.qti.lpa
::a adb shell pm disable-user com.qti.confuridialer
adb shell pm disable-user com.qti.dpmserviceapp
adb shell pm disable-user com.qti.qualcomm.datastatusnotification
adb shell pm disable-user com.qualcomm.embms
adb shell pm disable-user com.qualcomm.qti.autoregistration
adb shell pm disable-user com.qualcomm.qti.callfeaturessetting
adb shell pm disable-user com.qualcomm.qti.uim
adb shell pm disable-user com.ibimuyu.lockscreen
adb shell pm disable-user com.iqoo.engineermode
adb shell pm disable-user com.iqoo.secure
adb shell pm disable-user com.vivo.appfilter
adb shell pm disable-user com.vivo.appstore
adb shell pm disable-user com.vivo.assistant
adb shell pm disable-user com.vivo.browser
adb shell pm disable-user com.vivo.collage
adb shell pm disable-user com.vivo.compass
adb shell pm disable-user com.vivo.doubleinstance
adb shell pm disable-user com.vivo.doubletimezoneclock
adb shell pm disable-user com.vivo.dream.clock
adb shell pm disable-user com.vivo.dream.music
adb shell pm disable-user com.vivo.dream.weather
adb shell pm disable-user com.vivo.easyshar
adb shell pm disable-user com.vivo.email
adb shell pm disable-user com.vivo.ewarranty
adb shell pm disable-user com.vivo.favorite
adb shell pm disable-user com.vivo.floatingball
::a adb shell pm disable-user com.vivo.FMRadio
adb shell pm disable-user com.vivo.fuelsummary
::a adb shell pm disable-user com.vivo.gallery
adb shell pm disable-user com.vivo.gamewatch
adb shell pm disable-user com.vivo.globalsearch
adb shell pm disable-user com.vivo.hiboard
adb shell pm disable-user com.vivo.vivokaraoke
adb shell pm disable-user com.vivo.livewallpaper.coffeetime
adb shell pm disable-user com.vivo.livewallpaper.coralsea
adb shell pm disable-user com.vivo.livewallpaper.floatingcloud
adb shell pm disable-user com.vivo.livewallpaper.silk
adb shell pm disable-user com.vivo.magazine
adb shell pm disable-user com.vivo.mediatune
adb shell pm disable-user com.vivo.minscreen
adb shell pm disable-user com.vivo.motormode
adb shell pm disable-user com.vivo.carmode
adb shell pm disable-user com.vivo.numbermark
adb shell pm disable-user com.vivo.pushservice
::a adb shell pm disable-user com.vivo.safecentercom.vivo.scanner
adb shell pm disable-user com.vivo.setupwizard
::a adb shell pm disable-user com.vivo.sim.contacts
adb shell pm disable-user com.vivo.smartmultiwindow
adb shell pm disable-user com.vivo.smartshot
adb shell pm disable-user com.vivo.translator
adb shell pm disable-user com.vivo.unionpay
adb shell pm disable-user com.vivo.video.floating
adb shell pm disable-user com.vivo.videoeditor
adb shell pm disable-user com.vivo.weather
adb shell pm disable-user com.vivo.weather.provider
adb shell pm disable-user com.vivo.website
adb shell pm disable-user com.vivo.widget.calendar
adb shell pm disable-user com.vlife.vivo.wallpaper
adb shell pm disable-user com.kikaoem.vivo.qisiemoji.inputmethod
:: endregion Vivo
echo ALL DONE!
echo.
adb kill-server
echo.

RMDIR /S /Q %USERPROFILE%\.android
RMDIR /S /Q %USERPROFILE%\.dbus-keyrings
pause
