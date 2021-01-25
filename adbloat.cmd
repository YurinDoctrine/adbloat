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

echo Miui Backup
adb shell pm uninstall com.miui.backup
adb shell pm uninstall com.miui.cloudbackup

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

echo Xiaomi Find Device
adb shell pm uninstall com.xiaomi.finddevice
:: endregion Xiaomi
:: region Samsung
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

echo Android Browser
adb shell pm uninstall com.android.browser

echo Google text-to-speech engine
adb shell pm uninstall com.google.android.tts

adb shell pm uninstall com.samsung.android.app.settings.bixby
adb shell pm uninstall com.samsung.android.app.reminder
adb shell pm uninstall com.samsung.android.beaconmanager
adb shell pm uninstall com.android.bips
adb shell pm uninstall com.android.bookmarkprovider
adb shell pm uninstall com.android.browser
adb shell pm uninstall com.android.calendar
adb shell pm uninstall com.samsung.android.dialer
adb shell pm uninstall com.samsung.android.messaging
adb shell pm uninstall com.android.cellbroadcastreceiver
adb shell pm uninstall com.android.cellbroadcastreceiver.overlay.common
adb shell pm uninstall com.android.deskclock
adb shell pm uninstall com.android.dreams.basic
adb shell pm uninstall com.android.dreams.phototable
adb shell pm uninstall com.android.emergency
adb shell pm uninstall com.android.hotwordenrollment.okgoogle
adb shell pm uninstall com.android.mms
adb shell pm uninstall com.android.mms.service
adb shell pm uninstall com.android.printspooler
adb shell pm uninstall com.android.statementservice
adb shell pm uninstall com.android.stk
adb shell pm uninstall com.android.thememanager
adb shell pm uninstall com.android.thememanager.module
adb shell pm uninstall com.android.wallpaper.livepicker
adb shell pm uninstall com.sec.android.app.fm
adb shell pm uninstall com.android.wallpaperbackup
adb shell pm uninstall com.android.wallpapercropper
adb shell pm uninstall com.android.providers.downloads.ui
adb shell pm uninstall com.android.providers.partnerbookmarks
adb shell pm uninstall com.android.sharedstoragebackup
adb shell pm uninstall com.dsi.ant.sample.acquirechannels
adb shell pm uninstall com.sec.location.nsflp2
adb shell pm uninstall com.sec.android.app.setupwizardlegalprovider
adb shell pm uninstall com.osp.app.signin
adb shell pm uninstall com.samsung.android.easysetup
adb shell pm uninstall com.samsung.android.rubin.app
adb shell pm uninstall com.sec.android.app.samsungapps
adb shell pm uninstall com.sec.android.app.billing
adb shell pm uninstall com.samsung.android.mobileservice
adb shell pm uninstall com.samsung.android.keyguardmgsupdator
adb shell pm uninstall com.samsung.android.spaymini
adb shell pm uninstall com.sec.spp.push
adb shell pm uninstall com.samsung.android.setupindiaservicestnc
adb shell pm uninstall com.mygalaxy
adb shell pm uninstall com.samsung.android.forest
adb shell pm uninstall com.samsung.android.fmm
adb shell pm uninstall com.samsung.android.mfi
adb shell pm uninstall com.samsung.android.dsms
adb shell pm uninstall com.aura.oobe.samsung
adb shell pm uninstall com.samsung.android.app.omcagent
adb shell pm uninstall com.android.location.fused
adb shell pm uninstall com.samsung.android.allshare.service.mediashare
adb shell pm uninstall com.samsung.android.sdm.config
adb shell pm uninstall com.dsi.ant.service.socket
adb shell pm uninstall com.dsi.ant.server
adb shell pm uninstall com.dsi.ant.plugins.antplus
adb shell pm uninstall com.sec.android.easyonehand
adb shell pm uninstall com.samsung.android.drivelink.stub
adb shell pm uninstall com.sec.android.widgetapp.samsungapps
adb shell pm uninstall com.sec.android.app.sbrowser
adb shell pm uninstall com.samsung.android.mateagent
adb shell pm uninstall com.sec.android.easyMover.Agent
adb shell pm uninstall com.samsung.android.app.watchmanagerstub
adb shell pm uninstall com.sec.android.daemonapp
adb shell pm uninstall com.samsung.android.app.social
adb shell pm uninstall com.samsung.ecomm.global
adb shell pm uninstall com.sec.android.app.voicenote
adb shell pm uninstall com.samsung.android.oneconnect
adb shell pm uninstall com.samsung.android.voc
adb shell pm uninstall com.sec.android.app.popupcalculator
adb shell pm uninstall com.sec.android.splitsound
adb shell pm uninstall com.mobeam.barcodeService
adb shell pm uninstall com.samsung.android.app.dressroom
adb shell pm uninstall com.samsung.android.scloud
adb shell pm uninstall com.samsung.android.sdk.handwriting
adb shell pm uninstall com.samsung.android.sdk.professionalaudio.utility.jammonitor
adb shell pm uninstall com.samsung.android.universalswitch
adb shell pm uninstall com.samsung.android.visioncloudagent
adb shell pm uninstall com.samsung.android.visionintelligence
adb shell pm uninstall com.samsung.android.widgetapp.yahooedge.finance
adb shell pm uninstall com.samsung.android.widgetapp.yahooedge.sport
adb shell pm uninstall com.samsung.app.highlightplayer
adb shell pm uninstall com.samsung.hiddennetworksetting
adb shell pm uninstall com.samsung.safetyinformation
adb shell pm uninstall com.samsung.storyservice
adb shell pm uninstall com.samsung.android.service.aircommand
adb shell pm uninstall com.samsung.android.app.aodservice
adb shell pm uninstall com.sec.android.app.dexonpc
adb shell pm uninstall com.samsung.android.ardrawing
adb shell pm uninstall com.samsung.android.svoiceime
adb shell pm uninstall com.samsung.android.beaconmanager
adb shell pm uninstall com.samsung.android.email.provider
adb shell pm uninstall com.wsomacp
adb shell pm uninstall com.samsung.android.samsungpassautofill
adb shell pm uninstall com.samsung.android.authfw
adb shell pm uninstall com.samsung.android.samsungpass
adb shell pm uninstall com.samsung.android.spay
adb shell pm uninstall com.samsung.android.spayfw
adb shell pm uninstall com.sec.android.gallery3d
adb shell pm uninstall com.sec.android.app.clockpackage
adb shell pm uninstall com.sec.android.app.myfiles
adb shell pm uninstall com.samsung.android.app.contacts
adb shell pm uninstall com.sec.android.app.camera
adb shell pm uninstall com.microsoft.skydrive
adb shell pm uninstall com.samsung.android.bixby.agent
adb shell pm uninstall com.samsung.android.bixby.agent.dummy
adb shell pm uninstall com.samsung.android.app.spage
adb shell pm uninstall com.samsung.systemui.bixby2
adb shell pm uninstall com.samsung.android.bixby.wakeup
adb shell pm uninstall com.samsung.android.bixby.service
adb shell pm uninstall com.diotek.sec.lookup.dictionary
adb shell pm uninstall com.microsoft.office.word
adb shell pm uninstall com.microsoft.office.excel
adb shell pm uninstall com.microsoft.office.powerpoint
adb shell pm uninstall flipboard.boxer.app
adb shell pm uninstall com.samsung.android.spdf
adb shell pm uninstall com.samsung.android.bixby.wakeup
adb shell pm uninstall com.samsung.android.app.spage
adb shell pm uninstall com.samsung.android.app.routines
adb shell pm uninstall com.samsung.android.bixby.service
adb shell pm uninstall com.samsung.android.visionintelligence
adb shell pm uninstall com.samsung.android.bixby.agent
adb shell pm uninstall com.samsung.android.bixby.agent.dummy
adb shell pm uninstall com.samsung.android.bixbyvision.framework
adb shell pm uninstall com.dsi.ant.sample.acquirechannels
adb shell pm uninstall com.dsi.ant.service.socket
adb shell pm uninstall com.dsi.ant.server
adb shell pm uninstall com.dsi.ant.plugins.antplus
adb shell pm uninstall com.samsung.android.messaging
adb shell pm uninstall com.sec.android.easyonehand
adb shell pm uninstall com.samsung.android.drivelink.stub
adb shell pm uninstall com.sec.android.widgetapp.samsungapps
adb shell pm uninstall com.sec.android.app.sbrowser
adb shell pm uninstall com.samsung.android.mateagent
adb shell pm uninstall com.sec.android.easyMover.Agent
adb shell pm uninstall com.samsung.android.app.watchmanagerstub
adb shell pm uninstall com.sec.android.daemonapp
adb shell pm uninstall com.samsung.android.app.social
adb shell pm uninstall com.samsung.ecomm.global
adb shell pm uninstall com.sec.android.app.voicenote
adb shell pm uninstall com.samsung.android.oneconnect
adb shell pm uninstall com.samsung.android.voc
adb shell pm uninstall com.sec.android.app.popupcalculator
adb shell pm uninstall com.sec.android.splitsound
adb shell pm uninstall com.mobeam.barcodeService
adb shell pm uninstall com.samsung.android.app.dressroom
adb shell pm uninstall com.samsung.android.scloud
adb shell pm uninstall com.samsung.android.sdk.handwriting
adb shell pm uninstall com.samsung.android.sdk.professionalaudio.utility.jammonitor
adb shell pm uninstall com.samsung.android.universalswitch
adb shell pm uninstall com.samsung.android.visioncloudagent 
adb shell pm uninstall com.samsung.android.visionintelligence
adb shell pm uninstall com.samsung.android.widgetapp.yahooedge.finance
adb shell pm uninstall com.samsung.android.widgetapp.yahooedge.sport
adb shell pm uninstall com.samsung.app.highlightplayer
adb shell pm uninstall com.samsung.safetyinformation
adb shell pm uninstall com.samsung.storyservice
adb shell pm uninstall com.samsung.android.service.aircommand
adb shell pm uninstall com.samsung.android.app.aodservice
adb shell pm uninstall com.sec.android.app.dexonpc
adb shell pm uninstall com.samsung.android.ardrawing
adb shell pm uninstall com.samsung.android.svoiceime
adb shell pm uninstall com.samsung.android.beaconmanager
adb shell pm uninstall com.samsung.android.email.provider
adb shell pm uninstall com.wsomacp
adb shell pm uninstall com.samsung.android.samsungpassautofill
adb shell pm uninstall com.samsung.android.authfw
adb shell pm uninstall com.samsung.android.samsungpass
adb shell pm uninstall com.samsung.android.spay
adb shell pm uninstall com.samsung.android.spayfw
adb shell pm uninstall flipboard.boxer.app
adb shell pm uninstall com.samsung.android.wellbeing
adb shell pm uninstall com.samsung.android.da.daagent
adb shell pm uninstall com.samsung.android.service.livedrawing
adb shell pm uninstall Samsung AR Emoji
adb shell pm uninstall com.samsung.android.aremoji
adb shell pm uninstall com.sec.android.mimage.avatarstickers
adb shell pm uninstall com.samsung.android.emojiupdater
adb shell pm uninstall com.android.bips
adb shell pm uninstall com.google.android.printservice.recommendation
adb shell pm uninstall com.android.printspooler
adb shell pm uninstall com.samsung.android.game.gamehome
adb shell pm uninstall com.enhance.gameservice
adb shell pm uninstall com.samsung.android.game.gametools
adb shell pm uninstall com.samsung.android.game.gos
adb shell pm uninstall com.samsung.android.gametuner.thin
adb shell pm uninstall com.samsung.android.hmt.vrsvc
adb shell pm uninstall com.samsung.android.app.vrsetupwizardstub
adb shell pm uninstall com.samsung.android.hmt.vrshell
adb shell pm uninstall com.google.vr.vrcorr
adb shell pm uninstall com.samsung.android.kidsinstaller
adb shell pm uninstall com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell pm uninstall com.sec.android.app.kidshome
adb shell pm uninstall com.samsung.android.app.ledbackcover
adb shell pm uninstall com.sec.android.cover.ledcover
adb shell pm uninstall com.cnn.mobile.android.phone.edgepanel
adb shell pm uninstall com.samsung.android.service.peoplestripe
adb shell pm uninstall com.samsung.android.app.sbrowseredge
adb shell pm uninstall com.samsung.android.app.appsedge
adb shell pm uninstall com.sec.android.desktopmode.uiservice
adb shell pm uninstall com.samsung.desktopsystemui
adb shell pm uninstall com.sec.android.app.desktoplauncher
adb shell pm uninstall com.vcast.mediamanager
adb shell pm uninstall com.samsung.vmmhux
adb shell pm uninstall com.vzw.hss.myverizon
adb shell pm uninstall com.asurion.android.verizon.vms
adb shell pm uninstall com.motricity.verizon.ssodownloadable
adb shell pm uninstall com.vzw.hs.android.modlite
adb shell pm uninstall com.samsung.vvm
adb shell pm uninstall com.att.dh
adb shell pm uninstall com.att.dtv.shaderemote
adb shell pm uninstall com.att.tv
adb shell pm uninstall com.samsung.attvvm
adb shell pm uninstall com.att.myWireless
adb shell pm uninstall com.asurion.android.protech.att
adb shell pm uninstall com.att.android.attsmartwifi
adb shell pm uninstall jp.gocro.smartnews.android
adb shell pm uninstall com.synchronoss.dcs.att.r2g
adb shell pm uninstall com.wavemarket.waplauncher
adb shell pm uninstall com.pandora.android
adb shell pm uninstall com.sec.penup
adb shell pm uninstall com.samsung.android.service.livedrawing
adb shell pm uninstall com.linkedin.android
adb shell pm uninstall co.hunge.app
adb shell pm uninstall com.greatbigstory.greatbigstory
adb shell pm uninstall com.drivemode
adb shell pm uninstall com.samsung.android.app.contacts
adb shell pm uninstall com.samsung.android.calendar
adb shell pm uninstall com.cnn.mobile.android.phone
adb shell pm uninstall com.bleacherreport.android.teamstream
adb shell pm uninstall net.aetherpal.device
adb shell pm uninstall com.google.android.dialer
adb shell pm uninstall com.wb.goog.got.conquest
adb shell pm uninstall com.wb.goog.dcuniverse
adb shell pm uninstall com.innogames.foeandroid
adb shell pm uninstall com.playstudios.popslots
adb shell pm uninstall com.gsn.android.tripeaks
adb shell pm uninstall com.foxnextgames.m3
adb shell pm uninstall com.audible.application
adb shell pm uninstall com.microsoft.skydrive
adb shell pm uninstall com.hiya.star
adb shell pm uninstall com.samsung.android.app.galaxyfinder
adb shell pm uninstall com.samsung.android.networkdiagnostic
adb shell pm uninstall com.samsung.android.svcagent
adb shell pm uninstall com.samsung.android.app.simplesharing
adb shell pm uninstall com.facebook.system
adb shell pm uninstall com.facebook.katana
adb shell pm uninstall com.facebook.appmanager
adb shell pm uninstall com.facebook.services
adb shell pm uninstall com.google.android.apps.restore
adb shell pm uninstall com.google.android.apps.turbo
adb shell pm uninstall com.google.android.setupwizard
adb shell pm uninstall com.google.android.gm
:: adb shell pm uninstall com.android.chrome
adb shell pm uninstall com.google.android.syncadapters.contacts
adb shell pm uninstall com.google.android.partnersetup
adb shell pm uninstall com.google.android.apps.maps
adb shell pm uninstall com.google.android.apps.photos
adb shell pm uninstall com.google.android.apps.tachyon
adb shell pm uninstall com.google.android.feedback
adb shell pm uninstall com.google.android.gms
adb shell pm uninstall com.google.android.gms.location.history
adb shell pm uninstall com.google.android.googlequicksearchbox
adb shell pm uninstall com.google.android.inputmethod.latin
adb shell pm uninstall com.google.android.marvin.talkback
adb shell pm uninstall com.google.android.music
adb shell pm uninstall com.google.android.printservice.recommendation
adb shell pm uninstall com.google.android.syncadapters.calendar
adb shell pm uninstall com.google.android.tts
adb shell pm uninstall com.google.android.videos
adb shell pm uninstall com.google.android.youtube
adb shell pm uninstall com.google.ar.lens
adb shell pm uninstall com.android.vending
adb shell pm uninstall com.google.android.gsf
:: endregion Samsung
:: region Realme
adb shell pm uninstall com.android.stk
:: adb shell pm uninstall com.android.chrome
adb shell pm uninstall com.google.android.tts
adb shell pm uninstall com.google.android.googlequicksearchbox
adb shell pm uninstall com.coloros.smartdrive
adb shell pm uninstall com.google.android.marvin.talkback
adb shell pm uninstall com.android.browser
adb shell pm uninstall com.facebook.system
adb shell pm uninstall com.facebook.appmanager
adb shell pm uninstall com.facebook.services
adb shell pm uninstall com.coloros.pictorial
adb shell pm uninstall com.mediatek.mtklogger
adb shell pm uninstall com.coloros.cloud
adb shell pm uninstall com.oppo.logkit
adb shell pm uninstall com.nearme.statistics.rom
adb shell pm uninstall com.oppo.operationManual
adb shell pm uninstall com.coloros.backuprestore
adb shell pm uninstall com.coloros.phonemanager
adb shell pm uninstall com.google.android.youtube
adb shell pm uninstall com.realme.logtool
adb shell pm uninstall com.coloros.video
adb shell pm uninstall com.coloros.music
adb shell pm uninstall com.coloros.ocrscanner
adb shell pm uninstall com.coloros.assistantscreen
adb shell pm uninstall com.oppo.aod
adb shell pm uninstall com.oppo.sos
adb shell pm uninstall com.oppo.qualityprotect
adb shell pm uninstall com.oppo.partnerbrowsercustomizations
adb shell pm uninstall com.oppo.music
adb shell pm uninstall com.android.fmradio
adb shell pm uninstall com.google.android.apps.docs
adb shell pm uninstall com.google.android.apps.photos
adb shell pm uninstall com.google.android.keep
adb shell pm uninstall com.google.android.apps.tachyon
adb shell pm uninstall com.google.android.videos
adb shell pm uninstall com.google.android.music
adb shell pm uninstall com.coloros.gamespace
adb shell pm uninstall com.nearme.gamecenter
adb shell pm uninstall com.android.bips
adb shell pm uninstall com.android.bookmarkprovider
adb shell pm uninstall com.android.calllogbackup
adb shell pm uninstall com.android.cellbroadcastreceiver
adb shell pm uninstall com.android.cellbroadcastreceiver.overlay.common
adb shell pm uninstall com.android.mms
adb shell pm uninstall com.android.mms.service
adb shell pm uninstall com.android.printspooler
adb shell pm uninstall com.android.providers.partnerbookmarks
adb shell pm uninstall com.android.sharedstoragebackup
adb shell pm uninstall com.android.statementservice
adb shell pm uninstall com.android.stk
adb shell pm uninstall com.android.wallpaperbackup
adb shell pm uninstall com.caf.fmradio
adb shell pm uninstall com.coloros.activation
adb shell pm uninstall com.coloros.activation.overlay.common
adb shell pm uninstall com.coloros.appmanager
adb shell pm uninstall com.coloros.assistantscreen
adb shell pm uninstall com.coloros.athena
adb shell pm uninstall com.coloros.avastofferwall
adb shell pm uninstall com.coloros.backuprestore
adb shell pm uninstall com.coloros.backuprestore.remoteservice
adb shell pm uninstall com.coloros.bootreg
adb shell pm uninstall com.coloros.calculator
adb shell pm uninstall com.coloros.childrenspace
adb shell pm uninstall com.coloros.compass2
adb shell pm uninstall com.coloros.encryption
adb shell pm uninstall com.coloros.filemanager
adb shell pm uninstall com.coloros.floatassistant
adb shell pm uninstall com.coloros.focusmode
adb shell pm uninstall com.coloros.gallery3d
adb shell pm uninstall com.coloros.gamespace
adb shell pm uninstall coloros.gamespaceui
adb shell pm uninstall com.coloros.healthcheck
adb shell pm uninstall com.coloros.ocrscanner
adb shell pm uninstall com.coloros.oppomultiapp
adb shell pm uninstall com.coloros.oshare
adb shell pm uninstall com.coloros.phonemanager
adb shell pm uninstall com.coloros.phonenoareainquire
adb shell pm uninstall com.coloros.pictorial
adb shell pm uninstall com.coloros.resmonitor
adb shell pm uninstall com.coloros.safesdkproxy
adb shell pm uninstall com.coloros.sauhelper
adb shell pm uninstall com.coloros.sceneservice
adb shell pm uninstall com.coloros.screenrecorder
adb shell pm uninstall com.coloros.securepay
adb shell pm uninstall com.coloros.smartdrive
adb shell pm uninstall com.coloros.soundrecorder
adb shell pm uninstall com.coloros.speechassist
adb shell pm uninstall com.coloros.translate.engine
adb shell pm uninstall com.coloros.video
adb shell pm uninstall com.coloros.wallet
adb shell pm uninstall com.coloros.weather2 
adb shell pm uninstall com.coloros.weather.service
adb shell pm uninstall com.coloros.widget.smallweather
adb shell pm uninstall com.coloros.wifibackuprestore
adb shell pm uninstall com.dropboxchmod
adb shell pm uninstall com.dsi.ant.server
adb shell pm uninstall com.heytap.browser
adb shell pm uninstall com.heytap.cloud
adb shell pm uninstall com.heytap.datamigration
adb shell pm uninstall com.heytap.habit.analysis
adb shell pm uninstall com.heytap.market
adb shell pm uninstall com.heytap.mcs
adb shell pm uninstall com.heytap.openid
adb shell pm uninstall com.heytap.pictorial
adb shell pm uninstall com.heytap.themestore
adb shell pm uninstall com.heytap.usercenter
adb shell pm uninstall com.heytap.usercenter.overlay
adb shell pm uninstall om.oppo.aod
adb shell pm uninstall com.oppo.atlas
adb shell pm uninstall com.oppo.bttestmode
adb shell pm uninstall com.oppo.criticallog
adb shell pm uninstall com.oppo.gmail.overlay
adb shell pm uninstall com.oppo.lfeh
adb shell pm uninstall com.oppo.logkit
adb shell pm uninstall com.oppo.market
adb shell pm uninstall com.oppo.mimosiso
adb shell pm uninstall com.oppo.music
adb shell pm uninstall com.oppo.nw
adb shell pm uninstall com.oppo.operationManual
adb shell pm uninstall com.oppo.ovoicemanager
adb shell pm uninstall com.oppo.partnerbrowsercustomizations
adb shell pm uninstall com.oppo.qualityprotect
adb shell pm uninstall com.oppo.rftoolkit
adb shell pm uninstall com.oppo.sos
adb shell pm uninstall com.oppo.startlogkit
adb shell pm uninstall com.oppo.usageDump
adb shell pm uninstall com.oppo.webview
adb shell pm uninstall com.oppo.wifirf
adb shell pm uninstall com.oppoex.afterservice
adb shell pm uninstall com.oppo.quicksearchbox
adb shell pm uninstall com.oppo.ScoreAppMonitor
adb shell pm uninstall com.oppo.usercenter
adb shell pm uninstall com.oppoex.afterservice
adb shell pm uninstall com.qualcomm.qti.modemtestmode
adb shell pm uninstall com.qualcomm.qti.remoteSimlockAuth
adb shell pm uninstall com.qualcomm.uimremoteclient
adb shell pm uninstall com.qualcomm.uimremoteserve
adb shell pm uninstall com.mediatek.omacp
adb shell pm uninstall com.mobiletools.systemhelper
adb shell pm uninstall com.nearme.atlas
adb shell pm uninstall com.nearme.browser
adb shell pm uninstall com.nearme.gamecenter
adb shell pm uninstall com.nearme.statistics.rom
adb shell pm uninstall com.nearme.themestore
adb shell pm uninstall com.opera.preinstall
adb shell pm uninstall com.realme.logtool
adb shell pm uninstall com.redteamobile.roaming
adb shell pm uninstall com.redteamobile.roaming.deamon
adb shell pm uninstall com.ted.number
adb shell pm uninstall com.tencent.soter.soterserver
adb shell pm uninstall org.kman.AquaMail
:: endregion Realme
:: region Oppo
adb shell pm uninstall com.android.bips
adb shell pm uninstall com.android.bookmarkprovider
adb shell pm uninstall com.android.cellbroadcastreceiver
adb shell pm uninstall com.android.cellbroadcastreceiver.overlay.common
adb shell pm uninstall com.android.mms.service
adb shell pm uninstall com.android.printspooler
adb shell pm uninstall com.android.providers.calendar
adb shell pm uninstall com.android.providers.partnerbookmarks
adb shell pm uninstall com.android.providers.userdictionary
adb shell pm uninstall com.android.wallpaperbackup
adb shell pm uninstall com.android.wallpapercropper
adb shell pm uninstall com.caf.fmradio
adb shell pm uninstall com.coloros.aftersalesservice
adb shell pm uninstall com.coloros.alarmclock
adb shell pm uninstall com.coloros.assistantscreen
adb shell pm uninstall com.coloros.backuprestore
adb shell pm uninstall com.coloros.calculator
adb shell pm uninstall com.coloros.childrenspace
adb shell pm uninstall com.coloros.cloud
adb shell pm uninstall com.coloros.compass2
adb shell pm uninstall com.coloros.filemanager
adb shell pm uninstall com.coloros.floatassistant
adb shell pm uninstall com.coloros.focusmode
adb shell pm uninstall com.coloros.gallery3d
adb shell pm uninstall com.coloros.gamespace
adb shell pm uninstall com.coloros.healthcheck
adb shell pm uninstall com.coloros.healthservice
adb shell pm uninstall com.coloros.musiclink
adb shell pm uninstall com.coloros.screenrecorder
adb shell pm uninstall com.coloros.securepay
adb shell pm uninstall com.coloros.smartsidebar
adb shell pm uninstall com.coloros.speechassist
adb shell pm uninstall com.coloros.soundrecorder
adb shell pm uninstall com.coloros.translate.engine
adb shell pm uninstall com.coloros.video
adb shell pm uninstall com.coloros.wallpapers
adb shell pm uninstall com.coloros.weather.service
adb shell pm uninstall com.coloros.widget.smallweather
adb shell pm uninstall com.heytap.browser
adb shell pm uninstall com.heytap.cloud
adb shell pm uninstall com.heytap.colorfulengine
adb shell pm uninstall com.heytap.datamigration
adb shell pm uninstall com.heytap.habit.analysis
adb shell pm uninstall com.heytap.openid
adb shell pm uninstall com.heytap.pictorial
adb shell pm uninstall com.heytap.themestore
adb shell pm uninstall com.nearme.atlas
adb shell pm uninstall com.nearme.statistics.rom
adb shell pm uninstall com.netflix.mediaclient
adb shell pm uninstall com.netflix.partner.activation
adb shell pm uninstall com.opera.preinstall
adb shell pm uninstall com.redteamobile.roaming
adb shell pm uninstall com.redteamobile.roaming.deamon
adb shell pm uninstall com.tencent.soter.soterserver
adb shell pm uninstall com.oppo.atlas
adb shell pm uninstall com.oppo.gestureservice
adb shell pm uninstall com.oppo.gmail.overlay
adb shell pm uninstall com.oppo.logkitservice
adb shell pm uninstall com.oppo.logkit
adb shell pm uninstall com.oppo.market
adb shell pm uninstall com.app.market
adb shell pm uninstall com.oppo.music
adb shell pm uninstall com.oppo.operationmanual
adb shell pm uninstall com.oppo.partnerbrowsercustomizations
adb shell pm uninstall com.oppo.quicksearchbox
adb shell pm uninstall com.oppo.tzupdate
adb shell pm uninstall com.oppo.usercenter
adb shell pm uninstall com.oppoex.afterservice
adb shell pm uninstall com.qti.qualcomm.deviceinfo
adb shell pm uninstall com.qti.confuridialer
adb shell pm uninstall com.qti.dpmserviceapp
adb shell pm uninstall com.qti.qualcomm.datastatusnotification
adb shell pm uninstall com.qti.xdivert
adb shell pm uninstall com.qualcomm.location
adb shell pm uninstall com.qualcomm.qti.dynamicddsservice
adb shell pm uninstall com.qualcomm.qti.lpa
adb shell pm uninstall com.qualcomm.qti.qmmi
adb shell pm uninstall com.qualcomm.qti.simcontacts
adb shell pm uninstall com.qualcomm.qti.simsettings
adb shell pm uninstall com.qualcomm.qti.uimGbaApp
adb shell pm uninstall com.mediatek.gnssdebugreport
adb shell pm uninstall com.mediatek.mdmlsample
adb shell pm uninstall com.trustonic.teeservice
adb shell pm uninstall se.dirac.acs
:: endregion Oppo
:: region Vivo
adb shell pm uninstall com.android.bbkcalculator
adb shell pm uninstall com.android.BBKClock
adb shell pm uninstall com.android.bbklog
adb shell pm uninstall com.android.bbkmusic
adb shell pm uninstall com.android.bbksoundrecorder
adb shell pm uninstall com.bbk.account
adb shell pm uninstall com.bbk.calendar
adb shell pm uninstall com.bbk.cloud
adb shell pm uninstall com.bbk.iqoo.logsystem
adb shell pm uninstall com.bbk.photoframewidget
adb shell pm uninstall com.bbk.scene.indoor
adb shell pm uninstall com.bbk.SuperPowerSave
adb shell pm uninstall com.bbk.theme
adb shell pm uninstall com.bbk.theme.resources
adb shell pm uninstall com.baidu.duersdk.opensdk
adb shell pm uninstall com.baidu.input_vivo
adb shell pm uninstall com.qti.qualcomm.deviceinfo
adb shell pm uninstall com.qualcomm.qti.ims
adb shell pm uninstall com.qualcomm.qti.lpa
adb shell pm uninstall com.qti.confuridialer
adb shell pm uninstall com.qti.dpmserviceapp
adb shell pm uninstall com.qti.qualcomm.datastatusnotification
adb shell pm uninstall com.qualcomm.embms
adb shell pm uninstall com.qualcomm.qti.autoregistration
adb shell pm uninstall com.qualcomm.qti.callfeaturessetting
adb shell pm uninstall com.qualcomm.qti.uim
adb shell pm uninstall com.ibimuyu.lockscreen
adb shell pm uninstall com.iqoo.engineermode
adb shell pm uninstall com.iqoo.secure
adb shell pm uninstall com.vivo.appfilter
adb shell pm uninstall com.vivo.appstore
adb shell pm uninstall com.vivo.assistant
adb shell pm uninstall com.vivo.browser
adb shell pm uninstall com.vivo.collage
adb shell pm uninstall com.vivo.compass
adb shell pm uninstall com.vivo.doubleinstance
adb shell pm uninstall com.vivo.doubletimezoneclock
adb shell pm uninstall com.vivo.dream.clock
adb shell pm uninstall com.vivo.dream.music
adb shell pm uninstall com.vivo.dream.weather
adb shell pm uninstall com.vivo.easyshar
adb shell pm uninstall com.vivo.email
adb shell pm uninstall com.vivo.ewarranty
adb shell pm uninstall com.vivo.favorite
adb shell pm uninstall com.vivo.floatingball
adb shell pm uninstall com.vivo.FMRadio
adb shell pm uninstall com.vivo.fuelsummary
adb shell pm uninstall com.vivo.gallery
adb shell pm uninstall com.vivo.gamewatch
adb shell pm uninstall com.vivo.globalsearch
adb shell pm uninstall com.vivo.hiboard
adb shell pm uninstall com.vivo.vivokaraoke
adb shell pm uninstall com.vivo.livewallpaper.coffeetime
adb shell pm uninstall com.vivo.livewallpaper.coralsea
adb shell pm uninstall com.vivo.livewallpaper.floatingcloud
adb shell pm uninstall com.vivo.livewallpaper.silk
adb shell pm uninstall com.vivo.magazine
adb shell pm uninstall com.vivo.mediatune
adb shell pm uninstall com.vivo.minscreen
adb shell pm uninstall com.vivo.motormode
adb shell pm uninstall com.vivo.carmode
adb shell pm uninstall com.vivo.numbermark
adb shell pm uninstall com.vivo.pushservice
adb shell pm uninstall com.vivo.safecentercom.vivo.scanner
adb shell pm uninstall com.vivo.setupwizard
adb shell pm uninstall com.vivo.sim.contacts
adb shell pm uninstall com.vivo.smartmultiwindow
adb shell pm uninstall com.vivo.smartshot
adb shell pm uninstall com.vivo.translator
adb shell pm uninstall com.vivo.unionpay
adb shell pm uninstall com.vivo.video.floating
adb shell pm uninstall com.vivo.videoeditor
adb shell pm uninstall com.vivo.weather
adb shell pm uninstall com.vivo.weather.provider
adb shell pm uninstall com.vivo.website
adb shell pm uninstall com.vivo.widget.calendar
adb shell pm uninstall com.vlife.vivo.wallpaper
adb shell pm uninstall com.kikaoem.vivo.qisiemoji.inputmethod
:: endregion Vivo
echo ALL DONE!
echo.
adb kill-server
echo.

RMDIR /S /Q %USERPROFILE%\.android
RMDIR /S /Q %USERPROFILE%\.dbus-keyrings
pause
