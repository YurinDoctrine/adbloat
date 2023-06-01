@echo off

chcp 65001 >nul

cls
adb wait-for-device
adb devices
echo Uninstall/Disable bloat apps?
set /p input="yes/no >_: "
if /i "%input%"=="yes" goto :start
exit 0

:start
    adb shell pm disable-user --user 0 com.amazon.fv
    adb shell pm disable-user --user 0 com.amazon.kindle
    adb shell pm disable-user --user 0 com.amazon.mp3
    adb shell pm disable-user --user 0 com.amazon.mShop.android
    adb shell pm disable-user --user 0 com.amazon.venezia
    adb shell pm disable-user --user 0 com.android.egg
    adb shell pm disable-user --user 0 com.android.exchange
    adb shell pm disable-user --user 0 com.android.providers.partnerbookmarks
    adb shell pm disable-user --user 0 com.asurion.android.verizon.vms
    adb shell pm disable-user --user 0 com.audible.application
    adb shell pm disable-user --user 0 com.blurb.checkout
    adb shell pm disable-user --user 0 com.cequint.ecid
    adb shell pm disable-user --user 0 com.cnn.mobile.android.phone.edgepanel
    adb shell pm disable-user --user 0 com.diotek.sec.lookup.dictionary
    adb shell pm disable-user --user 0 com.dsi.ant.antplus
    adb shell pm disable-user --user 0 com.dsi.ant.plugins.antplus
    adb shell pm disable-user --user 0 com.dsi.ant.sample.acquirechannels
    adb shell pm disable-user --user 0 com.dsi.ant.server
    adb shell pm disable-user --user 0 com.dsi.ant.service.socket
    adb shell pm disable-user --user 0 com.enhance.gameservice
    adb shell pm disable-user --user 0 com.facebook.appmanager
    adb shell pm disable-user --user 0 com.facebook.katana
    adb shell pm disable-user --user 0 com.facebook.services
    adb shell pm disable-user --user 0 com.facebook.system
    adb shell pm disable-user --user 0 com.google.android.apps.books
    adb shell pm disable-user --user 0 com.google.android.apps.docs
    adb shell pm disable-user --user 0 com.google.android.apps.magazines
    adb shell pm disable-user --user 0 com.google.android.apps.maps
    adb shell pm disable-user --user 0 com.google.android.apps.plus
    adb shell pm disable-user --user 0 com.google.android.apps.tachyon
    adb shell pm disable-user --user 0 com.google.android.music
    adb shell pm disable-user --user 0 com.google.android.printservice.recommendation
    adb shell pm disable-user --user 0 com.google.android.talk
    adb shell pm disable-user --user 0 com.google.android.videos
    adb shell pm disable-user --user 0 com.google.vr.vrcore
    adb shell pm disable-user --user 0 com.gotv.nflgamecenter.us.lite
    adb shell pm disable-user --user 0 com.hancom.office.editor.hidden
    adb shell pm disable-user --user 0 com.imdb.mobile
    adb shell pm disable-user --user 0 com.infraware.polarisoffice5
    adb shell pm disable-user --user 0 com.lookout
    adb shell pm disable-user --user 0 com.microsoft.office.excel
    adb shell pm disable-user --user 0 com.microsoft.office.powerpoint
    adb shell pm disable-user --user 0 com.microsoft.office.word
    adb shell pm disable-user --user 0 com.microsoft.skydrive
    adb shell pm disable-user --user 0 com.mobeam.barcodeService
    adb shell pm disable-user --user 0 com.mobitv.client.tmobiletvhd
    adb shell pm disable-user --user 0 com.motricity.verizon.ssodownloadable
    adb shell pm disable-user --user 0 com.nuance.swype.input
    adb shell pm disable-user --user 0 com.osp.app.signin
    adb shell pm disable-user --user 0 com.samsung.aasaservice
    adb shell pm disable-user --user 0 com.samsung.android.allshare.service.fileshare
    adb shell pm disable-user --user 0 com.samsung.android.allshare.service.mediashare
    adb shell pm disable-user --user 0 com.samsung.android.app.amcagent
    adb shell pm disable-user --user 0 com.samsung.android.app.aodservice
    adb shell pm disable-user --user 0 com.samsung.android.app.appsedge
    adb shell pm disable-user --user 0 com.samsung.android.app.episodes
    adb shell pm disable-user --user 0 com.samsung.android.app.galaxyfinder
    adb shell pm disable-user --user 0 com.samsung.android.app.ledcoverdream
    adb shell pm disable-user --user 0 com.samsung.android.app.memo
    adb shell pm disable-user --user 0 com.samsung.android.app.mirrorlink
    adb shell pm disable-user --user 0 com.samsung.android.app.news
    adb shell pm disable-user --user 0 com.samsung.android.app.omcagent
    adb shell pm disable-user --user 0 com.samsung.android.app.reminder
    adb shell pm disable-user --user 0 com.samsung.android.app.sbrowseredge
    adb shell pm disable-user --user 0 com.samsung.android.app.simplesharing
    adb shell pm disable-user --user 0 com.samsung.android.app.spage
    adb shell pm disable-user --user 0 com.samsung.android.app.storyalbumwidget
    adb shell pm disable-user --user 0 com.samsung.android.app.talkback
    adb shell pm disable-user --user 0 com.samsung.android.app.vrsetupwizards
    adb shell pm disable-user --user 0 com.samsung.android.app.vrsetupwizardstub
    adb shell pm disable-user --user 0 com.samsung.android.app.watchmanager
    adb shell pm disable-user --user 0 com.samsung.android.app.watchmanagerstub
    adb shell pm disable-user --user 0 com.samsung.android.app.withtv
    adb shell pm disable-user --user 0 com.samsung.android.authfw
    adb shell pm disable-user --user 0 com.samsung.android.bbc.bbcagent
    adb shell pm disable-user --user 0 com.samsung.android.beaconmanager
    adb shell pm disable-user --user 0 com.samsung.android.bixby.agent
    adb shell pm disable-user --user 0 com.samsung.android.bixby.agent.dummy
    adb shell pm disable-user --user 0 com.samsung.android.bixby.es.globalaction
    adb shell pm disable-user --user 0 com.samsung.android.bixby.plmsync
    adb shell pm disable-user --user 0 com.samsung.android.bixby.service
    adb shell pm disable-user --user 0 com.samsung.android.bixby.voiceinput
    adb shell pm disable-user --user 0 com.samsung.android.bixby.wakeup
    adb shell pm disable-user --user 0 com.samsung.android.clipboarduiservice
    adb shell pm disable-user --user 0 com.samsung.android.da.daagent
    adb shell pm disable-user --user 0 com.samsung.android.dlp.service
    adb shell pm disable-user --user 0 com.samsung.android.dqagent
    adb shell pm disable-user --user 0 com.samsung.android.drivelink.stub
    adb shell pm disable-user --user 0 com.samsung.android.easysetup
    adb shell pm disable-user --user 0 com.samsung.android.email.provider
    adb shell pm disable-user --user 0 com.samsung.android.fmm
    adb shell pm disable-user --user 0 com.samsung.android.game.gamehome
    adb shell pm disable-user --user 0 com.samsung.android.game.gametools
    adb shell pm disable-user --user 0 com.samsung.android.hmt.vrshell
    adb shell pm disable-user --user 0 com.samsung.android.hmt.vrsvc
    adb shell pm disable-user --user 0 com.samsung.android.intelligenceservice2
    adb shell pm disable-user --user 0 com.samsung.android.keyguardwallpaperupdator
    adb shell pm disable-user --user 0 com.samsung.android.lool
    adb shell pm disable-user --user 0 com.samsung.android.mateagent
    adb shell pm disable-user --user 0 com.samsung.android.mdm
    adb shell pm disable-user --user 0 com.samsung.android.oneconnect
    adb shell pm disable-user --user 0 com.samsung.android.providers.context
    adb shell pm disable-user --user 0 com.samsung.android.rubin.app
    adb shell pm disable-user --user 0 com.samsung.android.samsungpass
    adb shell pm disable-user --user 0 com.samsung.android.samsungpassautofill
    adb shell pm disable-user --user 0 com.samsung.android.samsungpositioning
    adb shell pm disable-user --user 0 com.samsung.android.scloud
    adb shell pm disable-user --user 0 com.samsung.android.sdk.professionalaudio.app.audioconnectionservice
    adb shell pm disable-user --user 0 com.samsung.android.sdk.professionalaudio.utility.jammonitor
    adb shell pm disable-user --user 0 com.samsung.android.securitylogagent
    adb shell pm disable-user --user 0 com.samsung.android.service.travel
    adb shell pm disable-user --user 0 com.samsung.android.slinkcloud
    adb shell pm disable-user --user 0 com.samsung.android.smartcallprovider
    adb shell pm disable-user --user 0 com.samsung.android.smartmirroring
    adb shell pm disable-user --user 0 com.samsung.android.sm.devicesecurity
    adb shell pm disable-user --user 0 com.samsung.android.sm.policy
    adb shell pm disable-user --user 0 com.samsung.android.spay
    adb shell pm disable-user --user 0 com.samsung.android.spayfw
    adb shell pm disable-user --user 0 com.samsung.android.spdfnote
    adb shell pm disable-user --user 0 com.samsung.android.svcagent
    adb shell pm disable-user --user 0 com.samsung.android.svoice
    adb shell pm disable-user --user 0 com.samsung.android.tripwidget
    adb shell pm disable-user --user 0 com.samsung.android.unifiedprofile
    adb shell pm disable-user --user 0 com.samsung.android.visioncloudagent
    adb shell pm disable-user --user 0 com.samsung.android.visionintelligence
    adb shell pm disable-user --user 0 com.samsung.android.voicewakeup
    adb shell pm disable-user --user 0 com.samsung.android.weather
    adb shell pm disable-user --user 0 com.samsung.android.widgetapp.yahooedge.sport
    adb shell pm disable-user --user 0 com.samsung.android.widgetapp.yahooedge.finance
    adb shell pm disable-user --user 0 com.samsung.android.widgetapp.yahooedge.sport
    adb shell pm disable-user --user 0 com.samsung.clipboardsaveservice
    adb shell pm disable-user --user 0 com.samsung.crane
    adb shell pm disable-user --user 0 com.samsung.dcmservice
    adb shell pm disable-user --user 0 com.samsung.enhanceservice
    adb shell pm disable-user --user 0 com.samsung.fresco.logging
    adb shell pm disable-user --user 0 com.samsung.groupcast
    adb shell pm disable-user --user 0 com.samsung.klmsagent
    adb shell pm disable-user --user 0 com.samsung.knox.securefolder.setuppage
    adb shell pm disable-user --user 0 com.samsung.knox.securefolder
    adb shell pm disable-user --user 0 com.samsung.oh
    adb shell pm disable-user --user 0 com.samsung.sec.android.application.csc
    adb shell pm disable-user --user 0 com.samsung.SMT
    adb shell pm disable-user --user 0 com.samsung.svoice.sync
    adb shell pm disable-user --user 0 com.samsung.systemui.bixby
    adb shell pm disable-user --user 0 com.samsung.systemui.bixby2
    adb shell pm disable-user --user 0 com.samsung.vmmhux
    adb shell pm disable-user --user 0 com.samsung.voiceserviceplatform
    adb shell pm disable-user --user 0 com.samsung.vvm
    adb shell pm disable-user --user 0 com.sec.android.app.apex
    adb shell pm disable-user --user 0 com.sec.android.app.billing
    adb shell pm disable-user --user 0 com.sec.android.app.clockpackage
    adb shell pm disable-user --user 0 com.sec.android.app.desktoplauncher
    adb shell pm disable-user --user 0 com.sec.android.app.easysetup
    adb shell pm disable-user --user 0 com.sec.android.app.gamehub
    adb shell pm disable-user --user 0 com.sec.android.app.ocr
    adb shell pm disable-user --user 0 com.sec.android.app.samsungapps
    adb shell pm disable-user --user 0 com.sec.android.app.sbrowser
    adb shell pm disable-user --user 0 com.sec.android.app.scloud
    adb shell pm disable-user --user 0 com.sec.android.app.SecSetupWizard
    adb shell pm disable-user --user 0 com.sec.android.app.shealth
    adb shell pm disable-user --user 0 com.sec.android.app.sns3
    adb shell pm disable-user --user 0 com.sec.android.app.translator
    adb shell pm disable-user --user 0 com.sec.android.app.withtv
    adb shell pm disable-user --user 0 com.sec.android.AutoPreconfig
    adb shell pm disable-user --user 0 com.sec.android.cover.ledcover
    adb shell pm disable-user --user 0 com.sec.android.daemonapp
    adb shell pm disable-user --user 0 com.sec.android.desktopmode.uiservice
    adb shell pm disable-user --user 0 com.sec.android.easyonehand
    adb shell pm disable-user --user 0 com.sec.android.game.gamehome
    adb shell pm disable-user --user 0 com.sec.android.mimae.gear360editor
    adb shell pm disable-user --user 0 com.sec.android.mimage.gear360editor
    adb shell pm disable-user --user 0 com.sec.android.provider.snote
    adb shell pm disable-user --user 0 com.sec.android.service.health
    adb shell pm disable-user --user 0 com.sec.android.servicehealth
    adb shell pm disable-user --user 0 com.sec.android.sidesync30
    adb shell pm disable-user --user 0 com.sec.android.widgetapp.diotek.smemo
    adb shell pm disable-user --user 0 com.sec.android.widgetapp.samsungapps
    adb shell pm disable-user --user 0 com.sec.android.widgetapp.webmanual
    adb shell pm disable-user --user 0 com.sec.edgtestapp
    adb shell pm disable-user --user 0 com.sec.epdgtestapp
    adb shell pm disable-user --user 0 com.sec.everglades
    adb shell pm disable-user --user 0 com.sec.everglades.update
    adb shell pm disable-user --user 0 com.sec.kidsplat.installer
    adb shell pm disable-user --user 0 com.sec.location.nsflp2
    adb shell pm disable-user --user 0 com.sec.readershub
    adb shell pm disable-user --user 0 com.sec.spp.push
    adb shell pm disable-user --user 0 com.sec.yosemite.phone
    adb shell pm disable-user --user 0 com.sem.factoryapp
    adb shell pm disable-user --user 0 com.skms.android.agent
    adb shell pm disable-user --user 0 com.skype.raider
    adb shell pm disable-user --user 0 com.tripadvisor.tripadvisor
    adb shell pm disable-user --user 0 com.trustonic.tuiservice
    adb shell pm disable-user --user 0 com.vcast.mediamanager
    adb shell pm disable-user --user 0 com.vlingo.midas
    adb shell pm disable-user --user 0 com.vzw.hs.android.modlite
    adb shell pm disable-user --user 0 com.vzw.hss.myverizon
    adb shell pm disable-user --user 0 com.wsomacp
    adb shell pm disable-user --user 0 de.axelspringer.yana.zeropage
    adb shell pm disable-user --user 0 flipboard.app
    adb shell pm disable-user --user 0 flipboard.boxer.app
    adb shell pm disable-user --user 0 tv.peel.samsung.app

    ::region Xioami
    echo Security Plugin
    adb shell pm disable-user --user 0  com.miui.securityadd

    :: echo WPS Office
    :: adb shell pm disable-user --user 0  cn.wps.moffice_eng

    :: echo Mi Doc Viewer (Powered by WPS)
    :: adb shell pm disable-user --user 0  cn.wps.xiaomi.abroad.lite

    echo Aliexpress
    adb shell pm uninstall -k --user 0 com.alibaba.aliexpresshd

    echo Daily Wallpaper
    adb shell pm uninstall -k --user 0 com.mfashiongallery.emag

    echo Юла
    adb shell pm disable-user --user 0 com.allgoritm.youla

    echo Bookmark Provider
    adb shell pm disable-user --user 0 com.android.bookmarkprovider

    ::echo Chrome
    ::adb shell pm uninstall -k --user 0 com.android.chrome

    echo Downloads
    adb shell pm disable-user --user 0 com.android.providers.downloads.ui

    echo Sound recorder
    adb shell pm disable-user --user 0 com.android.soundrecorder

    echo SIM Toolkit
    adb shell pm uninstall -k --user 0 com.android.stk

    echo Live Wallpaper Picker
    ::adb shell pm disable-user --user 0 com.android.wallpaper.livepicker
    adb shell pm uninstall -k --user 0 com.android.thememanager

    echo Booking.com
    adb shell pm disable-user --user 0 com.booking

    echo Mi Remote
    adb shell pm disable-user --user 0 com.duokan.phone.remotecontroller

    echo eBay Partner Attribution
    adb shell pm uninstall -k --user 0 com.ebay.carrier

    echo eBay
    adb shell pm uninstall -k --user 0 com.ebay.mobile

    :: echo YouTube
    :: adb shell pm uninstall -k --user 0 com.google.android.youtube

    echo YouTube Music
    adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music

    echo Android Accessibility Suite
    adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback

    echo Facebook
    adb shell pm uninstall -k --user 0 com.facebook.katana
    adb shell pm uninstall -k --user 0 com.facebook.system
    adb shell pm uninstall -k --user 0 com.facebook.appmanager
    adb shell pm uninstall -k --user 0 com.facebook.services

    :: echo Google Drive
    adb shell pm uninstall -k --user 0 com.google.android.apps.docs

    echo Google Assistant
    adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant

    echo Google News
    adb shell pm uninstall -k --user 0 com.google.android.apps.magazines

    echo Maps
    adb shell pm uninstall -k --user 0 com.google.android.apps.maps

    :: echo Google Photos
    :: adb shell pm disable-user --user 0 com.google.android.apps.photos

    echo Google Podcasts
    adb shell pm uninstall -k --user 0 com.google.android.apps.podcasts

    echo Duo
    adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon

    :: echo Device Health Services
    :: adb shell pm disable-user --user 0 com.google.android.apps.turbo

    echo Digital Wellbeing
    adb shell pm uninstall -k --user 0 com.google.android.apps.wellbeing

    echo Gmail
    adb shell pm disable-user --user 0 com.google.android.gm

    echo Google
    adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox

    echo Google Play Music
    adb shell pm uninstall -k --user 0 com.google.android.music

    echo Google Play Games
    adb shell pm uninstall -k --user 0 com.google.android.play.games

    echo Android Auto
    adb shell pm uninstall -k --user 0 com.google.android.projection.gearhead

    echo Android One
    adb shell pm uninstall -k --user 0 com.google.android.apps.subscriptions.red

    echo Google TV
    adb shell pm uninstall -k --user 0 com.google.android.videos

    :: echo Объектив
    :: adb shell pm disable-user --user 0 com.google.ar.lens

    echo Google Play Services for AR
    adb shell pm disable-user --user 0 com.google.ar.core

    echo Mi Browser Pro
    ::Невозможно удалить
    adb shell pm uninstall -k --user 0 com.mi.globalbrowser

    ::echo Mi Wallpaper Carousel
    ::Unable to uninstall
    adb shell pm disable-user --user 0 com.miui.android.fashiongallery

    echo App Vault
    adb shell pm uninstall -k --user 0 com.mi.android.globalminusscreen

    echo Mi Credit
    adb shell pm uninstall -k --user 0 com.micredit.in

    echo Mi Community
    adb shell pm uninstall -k --user 0 com.mi.global.bbs

    echo MIUI Gallery
    adb shell pm uninstall -k --user 0 com.miui.gallery

    echo Mi Store
    adb shell pm uninstall -k --user 0 com.mi.global.shop

    echo MiDrive
    adb shell pm uninstall -k --user 0 com.miui.newmidrive

    echo Mi Mover
    adb shell pm uninstall -k --user 0 com.miui.huanji

    echo HybridAccessory
    adb shell pm uninstall -k --user 0 com.miui.hybrid

    :: echo MIUI Notes
    :: adb shell pm disable-user --user 0 com.miui.notes

    echo Yellow Pages
    adb shell pm uninstall -k --user 0 com.miui.yellowpage

    echo Analytics
    adb shell pm disable-user --user 0 com.miui.analytics

    echo Compass
    adb shell pm uninstall -k --user 0 com.miui.compass

    :: echo FM Radio
    :: adb shell pm uninstall -k --user 0 com.miui.fm

    :: echo FM Radio Service
    :: adb shell pm uninstall -k --user 0 com.miui.fmservice

    echo Services and Feedback
    adb shell pm disable-user --user 0 com.miui.miservice

    echo ShareMe
    adb shell pm disable-user --user 0 com.miui.mishare.connectivity
    adb shell pm uninstall -k --user 0 com.xiaomi.mi_connect_service
    adb shell pm uninstall -k --user 0 com.xiaomi.midrop

    echo msa
    adb shell pm disable-user --user 0 com.miui.msa.global

    echo Mi Music
    adb shell pm uninstall -k --user 0 com.miui.player

    echo Mi Video
    ::Unable to uninstall on some devices. Only to disable
    adb shell pm uninstall -k --user 0 com.miui.videoplayer

    echo PartnerNetflixActivation
    adb shell pm uninstall -k --user 0 com.netflix.partner.activation

    echo Spotify
    adb shell pm uninstall -k --user 0 com.spotify.music

    echo Opera
    adb shell pm uninstall -k --user 0 com.opera.browser
    adb shell pm uninstall -k --user 0 com.opera.preinstall

    echo Qualcomm Voice Assist
    adb shell pm uninstall -k --user 0 uninstall.voice.activation

    echo Joyose
    adb shell pm uninstall -k --user 0 com.xiaomi.joyose

    :: echo Mi Scanner
    ::Becomes unable to scan QR codes via Camera app
    :: adb shell pm uninstall -k --user 0 com.xiaomi.scanner

    echo Mi Weather
    adb shell pm uninstall -k --user 0 com.miui.weather2

    echo Xiaomi Games
    adb shell pm uninstall -k --user 0 com.xiaomi.glgm

    echo Mi Picks
    adb shell pm uninstall -k --user 0 com.xiaomi.mipicks

    echo Дзен
    adb shell pm uninstall -k --user 0 com.yandex.zen

    echo TikTok
    adb shell pm uninstall -k --user 0 com.zhiliaoapp.musically

    echo Amazon
    adb shell pm uninstall -k --user 0 in.amazon.mShop.android.shopping

    echo Яндекс
    adb shell pm uninstall -k --user 0 ru.yandex.searchplugin

    echo ZenkitPartnerConfig
    adb shell pm uninstall -k --user 0 com.yandex.zenkitpartnerconfig

    echo Yandex Money
    adb shell pm uninstall -k --user 0 ru.yandex.money
    adb shell pm uninstall -k --user 0 ru.yandex.money.service

    echo Miui Backup
    adb shell pm disable-user --user 0 com.miui.backup
    adb shell pm disable-user --user 0 com.miui.cloudbackup

    echo Feedback
    adb shell pm disable-user --user 0 com.miui.bugreport

    echo Mi Account
    adb shell pm disable-user --user 0 com.xiaomi.account

    echo Mi Coin
    adb shell pm uninstall -k --user 0 com.xiaomi.payment

    echo Mi Wallet
    adb shell pm uninstall -k --user 0 com.mipay.wallet.id
    adb shell pm uninstall -k --user 0 com.mipay.wallet.in

    echo Mi CloudSync
    adb shell pm uninstall -k --user 0 com.miui.micloudsync
    adb shell pm uninstall -k --user 0 com.miui.cloudservice

    echo Xiaomi Find Device
    adb shell pm disable-user --user 0 com.xiaomi.finddevice

    adb shell pm disable-user --user 0 com.mi.android.globalminusscreen
    adb shell pm uninstall -k --user 0 com.mi.global.bbs
    adb shell pm uninstall -k --user 0 com.mi.global.shop
    adb shell pm disable-user --user 0 com.mi.globalTrendNews
    adb shell pm disable-user --user 0 com.mi.globalbrowser
    adb shell pm disable-user --user 0 com.mi.globallayout
    adb shell pm disable-user --user 0 com.mi.webkit.core
    adb shell pm uninstall -k --user 0 com.micredit.in
    adb shell pm disable-user --user 0 com.milink.service
    adb shell pm disable-user --user 0 com.mipay.wallet.id
    adb shell pm disable-user --user 0 com.miui.analytics
    adb shell pm disable-user --user 0 com.miui.android.fashiongallery
    adb shell pm disable-user --user 0 com.miui.backup
    adb shell pm disable-user --user 0 com.miui.bugreport
    adb shell pm disable-user --user 0 com.miui.cloudbackup
    adb shell pm uninstall -k --user 0 com.miui.cloudservice
    adb shell pm uninstall -k --user 0 com.miui.cloudservice.sysbase
    adb shell pm uninstall -k --user 0 com.miui.compass
    adb shell pm disable-user --user 0 com.miui.daemon
    adb shell pm disable-user --user 0 com.miui.enbbs
    adb shell pm disable-user --user 0 com.miui.extraphoto
    adb shell pm disable-user --user 0 com.miui.face
    adb shell pm disable-user --user 0 com.miui.freeform
    adb shell pm uninstall -k --user 0 com.miui.hybrid
    adb shell pm uninstall -k --user 0 com.miui.hybrid.accessory
    adb shell pm uninstall -k --user 0 com.miui.micloudsync
    adb shell pm disable-user --user 0 com.miui.miservice
    adb shell pm disable-user --user 0 com.miui.misound
    ::adb shell pm disable-user --user 0 com.miui.miwallpaper
    adb shell pm disable-user --user 0 com.miui.msa.global
    adb shell pm disable-user --user 0 com.miui.player
    adb shell pm disable-user --user 0 com.miui.providers.weather
    adb shell pm disable-user --user 0 com.miui.smsextra
    adb shell pm disable-user --user 0 com.miui.sysopt
    adb shell pm disable-user --user 0 com.miui.touchassistant
    adb shell pm disable-user --user 0 com.miui.userguide
    adb shell pm disable-user --user 0 com.miui.videoplayer
    adb shell pm disable-user --user 0 com.miui.virtualsim
    adb shell pm disable-user --user 0 com.miui.vsimcore
    adb shell pm uninstall -k --user 0 com.miui.weather2
    adb shell pm disable-user --user 0 com.miui.wmsvc
    adb shell pm uninstall -k --user 0 com.miui.yellowpage
    adb shell pm disable-user --user 0 com.miui.powerkeeper
    adb shell pm disable-user --user 0 com.miui.global.packageinstaller
    adb shell pm disable-user --user 0 com.miui.phrase
    adb shell pm disable-user --user 0 com.miui.audiomonitor
    adb shell pm uninstall -k --user 0 com.miui.translationservice
    adb shell pm uninstall -k --user 0 com.miui.translation.kingsoft
    adb shell pm uninstall -k --user 0 com.miui.translation.youdao
    adb shell pm uninstall -k --user 0 com.mi.android.globalpersonalassistant
    adb shell pm uninstall -k --user 0 com.xiaomi.mbnloader
    adb shell pm disable-user --user 0 com.miui.whetstone
    adb shell pm uninstall -k --user 0 com.miui.klo.bugreport
    adb shell pm disable-user --user 0 com.miui.contentcatcher

    adb shell pm disable-user --user 0 com.xiaomi.ab
    adb shell pm disable-user --user 0 com.xiaomi.bsp.gps.nps
    adb shell pm disable-user --user 0 com.xiaomi.account
    adb shell pm disable-user --user 0 com.xiaomi.discover
    adb shell pm uninstall -k --user 0 com.xiaomi.glgm
    adb shell pm uninstall -k --user 0 com.xiaomi.joyose
    adb shell pm disable-user --user 0 com.xiaomi.location.fused
    adb shell pm uninstall -k --user 0 com.xiaomi.mi_connect_service
    adb shell pm disable-user --user 0 com.xiaomi.micloud.sdk
    adb shell pm disable-user --user 0 com.xiaomi.midrop
    adb shell pm uninstall -k --user 0 com.xiaomi.mipicks
    adb shell pm disable-user --user 0 com.xiaomi.miplay_client
    adb shell pm uninstall -k --user 0 com.xiaomi.mirecycle
    adb shell pm uninstall -k --user 0 com.xiaomi.payment
    adb shell pm disable-user --user 0 com.xiaomi.powerchecker
    adb shell pm disable-user --user 0 com.xiaomi.providers.appindex
    adb shell pm disable-user --user 0 com.xiaomi.simactivate.service
    adb shell pm disable-user --user 0 com.xiaomi.upnp
    adb shell pm disable-user --user 0 com.xiaomi.xmsf
    adb shell pm disable-user --user 0 --user 0 com.xiaomi.xmsfkeeper
    adb shell pm disable-user --user 0 --user 0 com.facemoji.lite.xiaomi
    adb shell pm disable-user --user 0 android.autoinstalls.config.Xiaomi.pine
    adb shell pm uninstall -k --user 0 com.xiaomi.oversea.ecom
    adb shell pm uninstall -k --user 0 com.mi.AutoTest
    ::endregion Xiaomi
    ::region Samsung
    echo Ar Zone
    adb shell pm disable-user --user 0 com.samsung.android.arzone

    echo Ar-зарисовка
    adb shell pm disable-user --user 0 com.samsung.android.ardrawing

    echo Ar-приложения
    adb shell pm disable-user --user 0 com.samsung.android.visionarapps

    echo Bixby
    adb shell pm disable-user --user 0 com.samsung.android.bixby.agent

    echo Bixby Vision
    adb shell pm disable-user --user 0 com.samsung.android.visionintelligence

    echo Bixby Voice
    adb shell pm disable-user --user 0 com.samsung.android.bixby.agent.dummy

    echo Bixby Vision Framework
    adb shell pm disable-user --user 0 com.samsung.android.bixbyvision.framework

    echo Bookmark Provider
    adb shell pm disable-user --user 0 com.android.bookmarkprovider

    echo Briefing
    adb shell pm disable-user --user 0 flipboard.boxer.app

    ::echo Chrome
    ::adb shell pm uninstall -k --user 0 com.android.chrome

    echo DECO PIC
    adb shell pm disable-user --user 0 com.samsung.android.livestickers

    echo Dex для ПК
    adb shell pm disable-user --user 0 com.sec.android.app.dexonpc

    :: echo Device Health Services
    :: adb shell pm disable-user --user 0 com.google.android.apps.turbo

    echo Duo
    adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon

    echo Facebook
    adb shell pm uninstall -k --user 0 com.facebook.katana
    adb shell pm uninstall -k --user 0 com.facebook.system
    adb shell pm uninstall -k --user 0 com.facebook.appmanager
    adb shell pm uninstall -k --user 0 com.facebook.services

    echo Galaxy Themes
    adb shell pm disable-user --user 0 com.samsung.android.themestore

    echo Galaxy Wearable
    adb shell pm disable-user --user 0 com.samsung.android.app.watchmanager

    echo Game Booster
    adb shell pm disable-user --user 0 com.samsung.android.game.gametools

    echo Game Launcher
    adb shell pm disable-user --user 0 com.samsung.android.game.gamehome

    echo Game Optimizing Service
    adb shell pm disable-user --user 0 com.samsung.android.game.gos

    echo Gmail
    adb shell pm disable-user --user 0 com.google.android.gm

    echo Google
    adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox

    echo Google Play Services for AR
    adb shell pm disable-user --user 0 com.google.ar.core

    echo Google Play Фильмы
    adb shell pm uninstall -k --user 0 com.google.android.videos

    :: echo Google Фото
    :: adb shell pm disable-user --user 0 com.google.android.apps.photos

    echo Google Chat
    adb shell pm uninstall -k --user 0 com.google.android.apps.dynamite

    echo Health Service
    adb shell pm disable-user --user 0 com.sec.android.service.health

    echo Link Sharing
    adb shell pm disable-user --user 0 com.samsung.android.app.simplesharing

    echo Office
    adb shell pm disable-user --user 0 com.microsoft.office.officehubrow

    echo OneDrive
    adb shell pm disable-user --user 0 com.microsoft.skydrive

    echo Outlook
    adb shell pm disable-user --user 0 com.microsoft.office.outlook

    echo Skype
    adb shell pm disable-user --user 0 com.skype.raider

    echo Samsung Daily
    adb shell pm disable-user --user 0 com.samsung.android.app.spage

    echo Samsung DeX
    adb shell pm disable-user --user 0 com.sec.android.desktopmode.uiservice

    echo Samsung Galaxy Friends
    adb shell pm disable-user --user 0 com.samsung.android.mateagent

    echo Samsung Global Goals
    adb shell pm disable-user --user 0 com.samsung.sree

    echo Samsung Health
    adb shell pm disable-user --user 0 com.sec.android.app.shealth

    echo Samsung Internet
    adb shell pm disable-user --user 0 com.sec.android.app.sbrowser

    echo Samsung Kids
    adb shell pm disable-user --user 0 com.sec.android.app.kidshome

    :: echo Samsung Notes
    :: adb shell pm disable-user --user 0 com.samsung.android.app.notes

    echo Samsung Pass
    adb shell pm disable-user --user 0 com.samsung.android.authfw

    echo Samsung Pass Provider
    adb shell pm disable-user --user 0 com.samsung.android.samsungpass

    echo Samsung Pay
    adb shell pm disable-user --user 0 com.samsung.android.spay

    echo Knox
    adb shell pm disable-user --user 0 com.samsung.knox.securefolder
    adb shell pm disable-user --user 0 com.samsung.android.knox.analytics.uploader

    echo SmartThings
    adb shell pm disable-user --user 0 com.samsung.android.beaconmanager
    adb shell pm disable-user --user 0 com.samsung.android.oneconnect

    echo SwiftKey factory settings
    adb shell pm uninstall -k --user 0 com.touchtype.swiftkey
    adb shell pm uninstall -k --user 0 com.swiftkey.swiftkeyconfigurator

    echo Wearable Manager Installer
    adb shell pm disable-user --user 0 com.samsung.android.app.watchmanagerstub

    :: echo YouTube
    :: adb shell pm uninstall -k --user 0 com.google.android.youtube

    echo YouTube Music
    adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music

    echo Автозаполнение с Samsung Pass
    adb shell pm disable-user --user 0 com.samsung.android.samsungpassautofill

    echo Включение голосом
    adb shell pm disable-user --user 0 com.samsung.android.bixby.wakeup

    echo Главный экран Samsung DeX
    adb shell pm disable-user --user 0 com.sec.android.app.desktoplauncher

    :: echo Google Диск
    adb shell pm disable-user --user 0 com.google.android.apps.docs

    echo Диспетчер вашего телефона
    adb shell pm disable-user --user 0 com.microsoft.appmanager

    echo Звукозапись
    adb shell pm disable-user --user 0 com.sec.android.app.voicenote

    echo Карты
    adb shell pm uninstall -k --user 0 com.google.android.apps.maps

    echo Клавиатура Microsoft SwiftKey
    adb shell pm uninstall -k --user 0 com.touchtype.swiftkey
    adb shell pm uninstall -k --user 0 com.swiftkey.swiftkeyconfigurator

    echo Клавиатура Samsung
    adb shell pm disable-user --user 0 com.samsung.android.honeyboard

    echo Люди
    adb shell pm disable-user --user 0 com.samsung.android.service.peoplestripe

    ::echo Мои файлы
    ::adb shell pm disable-user --user 0 com.sec.android.app.myfiles

    echo Погода
    adb shell pm disable-user --user 0 com.sec.android.daemonapp

    echo Прямая расшифровка
    adb shell pm disable-user --user 0 com.google.audio.hearing.visualization.accessibility.scribe

    echo Редактор AR-эмодзи
    adb shell pm disable-user --user 0 com.samsung.android.aremojieditor

    echo Руководство пользователя
    adb shell pm disable-user --user 0 com.sec.android.widgetapp.webmanual

    echo Служба Bixby
    adb shell pm disable-user --user 0 com.samsung.android.bixby.service

    echo Советы
    adb shell pm disable-user --user 0 com.samsung.android.app.tips

    echo Стикеры AR Emoji
    adb shell pm disable-user --user 0 com.sec.android.mimage.avatarstickers

    echo Сценарии Bixby
    adb shell pm disable-user --user 0 com.samsung.android.app.routines

    echo Установщик Kids
    adb shell pm disable-user --user 0 com.samsung.android.kidsinstaller

    echo Яндекс
    adb shell pm uninstall -k --user 0 ru.yandex.searchplugin

    echo Android Setup
    adb shell pm disable-user --user 0 com.google.android.setupwizard
    adb shell pm disable-user --user 0 com.google.android.apps.restore

    echo Android Browser
    adb shell pm disable-user --user 0 com.android.browser

    echo Fonts
    adb shell pm uninstall -k --user 0 com.monotype.android.font.foundation
    adb shell pm uninstall -k --user 0 com.monotype.android.font.samsungone

    adb shell pm disable-user --user 0 com.samsung.android.cameraxservice
    adb shell pm disable-user --user 0 com.samsung.android.app.settings.bixby
    adb shell pm disable-user --user 0 com.samsung.android.app.reminder
    adb shell pm disable-user --user 0 com.samsung.android.beaconmanager
    adb shell pm disable-user --user 0 com.android.bips
    adb shell pm disable-user --user 0 com.android.bookmarkprovider
    adb shell pm disable-user --user 0 com.android.browser
    ::adb shell pm disable-user --user 0 com.android.calendar
    :: adb shell pm disable-user --user 0 com.samsung.android.dialer
    :: adb shell pm disable-user --user 0 com.samsung.android.messaging
    ::adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver
    ::adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver.overlay.common
    :: adb shell pm disable-user --user 0 com.android.deskclock
    ::adb shell pm disable-user --user 0 com.android.dreams.basic
    ::adb shell pm disable-user --user 0 com.android.dreams.phototable
    ::adb shell pm disable-user --user 0 com.android.emergency
    adb shell pm disable-user --user 0 com.android.hotwordenrollment.okgoogle
    adb shell pm disable-user --user 0 com.android.mms
    adb shell pm disable-user --user 0 com.android.mms.service
    ::adb shell pm disable-user --user 0 com.android.printspooler
    adb shell pm disable-user --user 0 com.android.statementservice
    adb shell pm uninstall -k --user 0 com.android.stk
    adb shell pm uninstall -k --user 0 com.android.thememanager
    adb shell pm uninstall -k --user 0 com.android.thememanager.module
    ::adb shell pm disable-user --user 0 com.android.wallpaper.livepicker
    :: adb shell pm disable-user --user 0 com.sec.android.app.fm
    ::adb shell pm disable-user --user 0 com.android.wallpaperbackup
    ::adb shell pm disable-user --user 0 com.android.wallpapercropper
    adb shell pm disable-user --user 0 com.android.providers.downloads.ui
    adb shell pm disable-user --user 0 com.android.providers.partnerbookmarks
    adb shell pm disable-user --user 0 com.android.sharedstoragebackup
    adb shell pm disable-user --user 0 com.dsi.ant.sample.acquirechannels
    adb shell pm disable-user --user 0 com.sec.location.nsflp2
    adb shell pm disable-user --user 0 com.sec.android.app.setupwizardlegalprovider
    adb shell pm disable-user --user 0 com.osp.app.signin
    adb shell pm disable-user --user 0 com.samsung.android.easysetup
    adb shell pm disable-user --user 0 com.samsung.android.rubin.app
    adb shell pm disable-user --user 0 com.sec.android.app.samsungapps
    adb shell pm disable-user --user 0 com.sec.android.app.billing
    adb shell pm disable-user --user 0 com.samsung.android.mobileservice
    adb shell pm disable-user --user 0 com.samsung.android.keyguardmgsupdator
    adb shell pm disable-user --user 0 com.samsung.android.spaymini
    adb shell pm disable-user --user 0 com.sec.spp.push
    adb shell pm disable-user --user 0 com.samsung.android.setupindiaservicestnc
    adb shell pm disable-user --user 0 com.mygalaxy
    adb shell pm disable-user --user 0 com.samsung.android.forest
    :: adb shell pm disable-user --user 0 com.samsung.android.fmm
    adb shell pm disable-user --user 0 com.samsung.android.mfi
    adb shell pm disable-user --user 0 com.samsung.android.dsms
    adb shell pm disable-user --user 0 com.aura.oobe.samsung
    adb shell pm disable-user --user 0 com.samsung.android.app.omcagent
    adb shell pm disable-user --user 0 com.android.location.fused
    adb shell pm disable-user --user 0 com.samsung.android.allshare.service.mediashare
    adb shell pm disable-user --user 0 com.samsung.android.sdm.config
    adb shell pm disable-user --user 0 com.dsi.ant.service.socket
    adb shell pm disable-user --user 0 com.dsi.ant.server
    adb shell pm disable-user --user 0 com.dsi.ant.plugins.antplus
    adb shell pm disable-user --user 0 com.sec.android.easyonehand
    adb shell pm disable-user --user 0 com.samsung.android.drivelink.stub
    adb shell pm disable-user --user 0 com.sec.android.widgetapp.samsungapps
    adb shell pm disable-user --user 0 com.sec.android.app.sbrowser
    adb shell pm disable-user --user 0 com.samsung.android.mateagent
    adb shell pm disable-user --user 0 com.sec.android.easyMover.Agent
    adb shell pm disable-user --user 0 com.samsung.android.app.watchmanagerstub
    adb shell pm disable-user --user 0 com.sec.android.daemonapp
    adb shell pm disable-user --user 0 com.samsung.android.app.social
    adb shell pm disable-user --user 0 com.samsung.ecomm.global
    adb shell pm disable-user --user 0 com.sec.android.app.voicenote
    adb shell pm disable-user --user 0 com.samsung.android.oneconnect
    adb shell pm disable-user --user 0 com.samsung.android.voc
    :: adb shell pm disable-user --user 0 com.sec.android.app.popupcalculator
    adb shell pm disable-user --user 0 com.sec.android.splitsound
    adb shell pm disable-user --user 0 com.mobeam.barcodeService
    adb shell pm disable-user --user 0 com.samsung.android.app.dressroom
    adb shell pm disable-user --user 0 com.samsung.android.scloud
    adb shell pm disable-user --user 0 com.samsung.android.sdk.handwriting
    adb shell pm disable-user --user 0 com.samsung.android.sdk.professionalaudio.utility.jammonitor
    adb shell pm disable-user --user 0 com.samsung.android.universalswitch
    adb shell pm disable-user --user 0 com.samsung.android.visioncloudagent
    adb shell pm disable-user --user 0 com.samsung.android.visionintelligence
    adb shell pm disable-user --user 0 com.samsung.android.widgetapp.yahooedge.finance
    adb shell pm disable-user --user 0 com.samsung.android.widgetapp.yahooedge.sport
    adb shell pm disable-user --user 0 com.samsung.app.highlightplayer
    adb shell pm disable-user --user 0 com.samsung.hiddennetworksetting
    adb shell pm disable-user --user 0 com.samsung.safetyinformation
    adb shell pm disable-user --user 0 com.samsung.storyservice
    adb shell pm disable-user --user 0 com.samsung.android.service.aircommand
    adb shell pm disable-user --user 0 com.samsung.android.app.aodservice
    adb shell pm disable-user --user 0 com.sec.android.app.dexonpc
    adb shell pm disable-user --user 0 com.samsung.android.ardrawing
    adb shell pm disable-user --user 0 com.samsung.android.svoiceime
    adb shell pm disable-user --user 0 com.samsung.android.beaconmanager
    adb shell pm disable-user --user 0 com.samsung.android.email.provider
    adb shell pm disable-user --user 0 com.wsomacp
    adb shell pm disable-user --user 0 com.samsung.android.samsungpassautofill
    adb shell pm disable-user --user 0 com.samsung.android.authfw
    adb shell pm disable-user --user 0 com.samsung.android.samsungpass
    adb shell pm disable-user --user 0 com.samsung.android.spay
    adb shell pm disable-user --user 0 com.samsung.android.spayfw
    adb shell pm disable-user --user 0 com.sec.android.gallery3d
    adb shell pm disable-user --user 0 com.sec.android.app.clockpackage
    ::adb shell pm disable-user --user 0 com.sec.android.app.myfiles
    :: adb shell pm disable-user --user 0 com.samsung.android.app.contacts
    :: adb shell pm disable-user --user 0 com.sec.android.app.camera
    adb shell pm disable-user --user 0 com.microsoft.skydrive
    adb shell pm disable-user --user 0 com.samsung.android.bixby.agent
    adb shell pm disable-user --user 0 com.samsung.android.bixby.agent.dummy
    adb shell pm disable-user --user 0 com.samsung.android.app.spage
    adb shell pm disable-user --user 0 com.samsung.systemui.bixby2
    adb shell pm disable-user --user 0 com.samsung.android.bixby.wakeup
    adb shell pm disable-user --user 0 com.samsung.android.bixby.service
    adb shell pm disable-user --user 0 com.diotek.sec.lookup.dictionary
    adb shell pm disable-user --user 0 com.microsoft.office.word
    adb shell pm disable-user --user 0 com.microsoft.office.excel
    adb shell pm disable-user --user 0 com.microsoft.office.powerpoint
    adb shell pm disable-user --user 0 flipboard.boxer.app
    adb shell pm disable-user --user 0 com.samsung.android.spdf
    adb shell pm disable-user --user 0 com.samsung.android.bixby.wakeup
    adb shell pm disable-user --user 0 com.samsung.android.app.spage
    adb shell pm disable-user --user 0 com.samsung.android.app.routines
    adb shell pm disable-user --user 0 com.samsung.android.bixby.service
    adb shell pm disable-user --user 0 com.samsung.android.visionintelligence
    adb shell pm disable-user --user 0 com.samsung.android.bixby.agent
    adb shell pm disable-user --user 0 com.samsung.android.bixby.agent.dummy
    adb shell pm disable-user --user 0 com.samsung.android.bixbyvision.framework
    adb shell pm disable-user --user 0 com.dsi.ant.sample.acquirechannels
    adb shell pm disable-user --user 0 com.dsi.ant.service.socket
    adb shell pm disable-user --user 0 com.dsi.ant.server
    adb shell pm disable-user --user 0 com.dsi.ant.plugins.antplus
    :: adb shell pm disable-user --user 0 com.samsung.android.messaging
    adb shell pm disable-user --user 0 com.sec.android.easyonehand
    adb shell pm disable-user --user 0 com.samsung.android.drivelink.stub
    adb shell pm disable-user --user 0 com.sec.android.widgetapp.samsungapps
    adb shell pm disable-user --user 0 com.sec.android.app.sbrowser
    adb shell pm disable-user --user 0 com.samsung.android.mateagent
    adb shell pm disable-user --user 0 com.sec.android.easyMover.Agent
    adb shell pm disable-user --user 0 com.samsung.android.app.watchmanagerstub
    adb shell pm disable-user --user 0 com.sec.android.daemonapp
    adb shell pm disable-user --user 0 com.samsung.android.app.social
    adb shell pm disable-user --user 0 com.samsung.ecomm.global
    adb shell pm disable-user --user 0 com.sec.android.app.voicenote
    adb shell pm disable-user --user 0 com.samsung.android.oneconnect
    adb shell pm disable-user --user 0 com.samsung.android.voc
    :: adb shell pm disable-user --user 0 com.sec.android.app.popupcalculator
    adb shell pm disable-user --user 0 com.sec.android.splitsound
    adb shell pm disable-user --user 0 com.mobeam.barcodeService
    adb shell pm disable-user --user 0 com.samsung.android.app.dressroom
    adb shell pm disable-user --user 0 com.samsung.android.scloud
    adb shell pm disable-user --user 0 com.samsung.android.sdk.handwriting
    adb shell pm disable-user --user 0 com.samsung.android.sdk.professionalaudio.utility.jammonitor
    adb shell pm disable-user --user 0 com.samsung.android.universalswitch
    adb shell pm disable-user --user 0 com.samsung.android.visioncloudagent
    adb shell pm disable-user --user 0 com.samsung.android.visionintelligence
    adb shell pm disable-user --user 0 com.samsung.android.widgetapp.yahooedge.finance
    adb shell pm disable-user --user 0 com.samsung.android.widgetapp.yahooedge.sport
    adb shell pm disable-user --user 0 com.samsung.app.highlightplayer
    adb shell pm disable-user --user 0 com.samsung.safetyinformation
    adb shell pm disable-user --user 0 com.samsung.storyservice
    adb shell pm disable-user --user 0 com.samsung.android.service.aircommand
    adb shell pm disable-user --user 0 com.samsung.android.app.aodservice
    adb shell pm disable-user --user 0 com.sec.android.app.dexonpc
    adb shell pm disable-user --user 0 com.samsung.android.ardrawing
    adb shell pm disable-user --user 0 com.samsung.android.svoiceime
    adb shell pm disable-user --user 0 com.samsung.android.beaconmanager
    adb shell pm disable-user --user 0 com.samsung.android.email.provider
    adb shell pm disable-user --user 0 com.wsomacp
    adb shell pm disable-user --user 0 com.samsung.android.samsungpassautofill
    adb shell pm disable-user --user 0 com.samsung.android.authfw
    adb shell pm disable-user --user 0 com.samsung.android.samsungpass
    adb shell pm disable-user --user 0 com.samsung.android.spay
    adb shell pm disable-user --user 0 com.samsung.android.spayfw
    adb shell pm disable-user --user 0 flipboard.boxer.app
    adb shell pm uninstall -k --user 0 com.samsung.android.wellbeing
    adb shell pm disable-user --user 0 com.samsung.android.da.daagent
    adb shell pm disable-user --user 0 com.samsung.android.service.livedrawing
    adb shell pm disable-user --user 0 Samsung AR Emoji
    adb shell pm disable-user --user 0 com.samsung.android.aremoji
    adb shell pm disable-user --user 0 com.sec.android.mimage.avatarstickers
    adb shell pm disable-user --user 0 com.samsung.android.emojiupdater
    adb shell pm disable-user --user 0 com.android.bips
    adb shell pm disable-user --user 0 com.google.android.printservice.recommendation
    ::adb shell pm disable-user --user 0 com.android.printspooler
    adb shell pm disable-user --user 0 com.samsung.android.game.gamehome
    adb shell pm disable-user --user 0 com.enhance.gameservice
    adb shell pm disable-user --user 0 com.samsung.android.game.gametools
    adb shell pm disable-user --user 0 com.samsung.android.game.gos
    adb shell pm disable-user --user 0 com.samsung.android.gametuner.thin
    adb shell pm disable-user --user 0 com.samsung.android.hmt.vrsvc
    adb shell pm disable-user --user 0 com.samsung.android.app.vrsetupwizardstub
    adb shell pm disable-user --user 0 com.samsung.android.hmt.vrshell
    adb shell pm disable-user --user 0 com.google.vr.vrcorr
    adb shell pm disable-user --user 0 com.samsung.android.kidsinstaller
    adb shell pm disable-user --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload
    adb shell pm disable-user --user 0 com.sec.android.app.kidshome
    adb shell pm disable-user --user 0 com.samsung.android.app.ledbackcover
    adb shell pm disable-user --user 0 com.sec.android.cover.ledcover
    ::adb shell pm disable-user --user 0 com.cnn.mobile.android.phone.edgepanel
    adb shell pm disable-user --user 0 com.samsung.android.service.peoplestripe
    adb shell pm disable-user --user 0 com.samsung.android.app.sbrowseredge
    adb shell pm disable-user --user 0 com.samsung.android.app.appsedge
    adb shell pm disable-user --user 0 com.sec.android.desktopmode.uiservice
    adb shell pm disable-user --user 0 com.samsung.desktopsystemui
    adb shell pm disable-user --user 0 com.sec.android.app.desktoplauncher
    adb shell pm disable-user --user 0 com.vcast.mediamanager
    adb shell pm disable-user --user 0 com.samsung.vmmhux
    adb shell pm disable-user --user 0 com.vzw.hss.myverizon
    adb shell pm disable-user --user 0 com.asurion.android.verizon.vms
    adb shell pm disable-user --user 0 com.motricity.verizon.ssodownloadable
    adb shell pm disable-user --user 0 com.vzw.hs.android.modlite
    adb shell pm disable-user --user 0 com.samsung.vvm
    adb shell pm disable-user --user 0 com.att.dh
    adb shell pm disable-user --user 0 com.att.dtv.shaderemote
    adb shell pm disable-user --user 0 com.att.tv
    adb shell pm disable-user --user 0 com.samsung.attvvm
    adb shell pm disable-user --user 0 com.att.myWireless
    adb shell pm disable-user --user 0 com.asurion.android.protech.att
    adb shell pm disable-user --user 0 com.att.android.attsmartwifi
    adb shell pm disable-user --user 0 jp.gocro.smartnews.android
    adb shell pm disable-user --user 0 com.synchronoss.dcs.att.r2g
    adb shell pm disable-user --user 0 com.wavemarket.waplauncher
    adb shell pm disable-user --user 0 com.pandora.android
    adb shell pm disable-user --user 0 com.sec.penup
    adb shell pm disable-user --user 0 com.samsung.android.service.livedrawing
    adb shell pm disable-user --user 0 com.linkedin.android
    adb shell pm disable-user --user 0 co.hunge.app
    adb shell pm disable-user --user 0 com.greatbigstory.greatbigstory
    adb shell pm disable-user --user 0 com.drivemode
    :: adb shell pm disable-user --user 0 com.samsung.android.app.contacts
    ::adb shell pm disable-user --user 0 com.samsung.android.calendar
    ::adb shell pm disable-user --user 0 com.cnn.mobile.android.phone
    adb shell pm disable-user --user 0 com.bleacherreport.android.teamstream
    adb shell pm disable-user --user 0 net.aetherpal.device
    :: adb shell pm disable-user --user 0 com.google.android.dialer
    adb shell pm disable-user --user 0 com.wb.goog.got.conquest
    adb shell pm disable-user --user 0 com.wb.goog.dcuniverse
    adb shell pm disable-user --user 0 com.innogames.foeandroid
    adb shell pm disable-user --user 0 com.playstudios.popslots
    adb shell pm disable-user --user 0 com.gsn.android.tripeaks
    adb shell pm disable-user --user 0 com.foxnextgames.m3
    adb shell pm disable-user --user 0 com.audible.application
    adb shell pm disable-user --user 0 com.microsoft.skydrive
    adb shell pm disable-user --user 0 com.hiya.star
    adb shell pm disable-user --user 0 com.samsung.android.app.galaxyfinder
    adb shell pm disable-user --user 0 com.samsung.android.networkdiagnostic
    adb shell pm disable-user --user 0 com.samsung.android.svcagent
    adb shell pm disable-user --user 0 com.samsung.android.app.simplesharing
    adb shell pm disable-user --user 0 com.samsung.voiceserviceplatform
    adb shell pm uninstall -k --user 0 com.facebook.system
    adb shell pm uninstall -k --user 0 com.facebook.katana
    adb shell pm uninstall -k --user 0 com.facebook.appmanager
    adb shell pm uninstall -k --user 0 com.facebook.services
    adb shell pm disable-user --user 0 com.google.android.apps.restore
    :: adb shell pm disable-user --user 0 com.google.android.apps.turbo
    adb shell pm disable-user --user 0 com.google.android.setupwizard
    adb shell pm disable-user --user 0 com.google.android.gm
    ::adb shell pm uninstall -k --user 0 com.android.chrome
    adb shell pm disable-user --user 0 com.google.android.syncadapters.contacts
    adb shell pm disable-user --user 0 com.google.android.partnersetup
    adb shell pm uninstall -k --user 0 com.google.android.apps.maps
    :: adb shell pm disable-user --user 0 com.google.android.apps.photos
    adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
    adb shell pm disable-user --user 0 com.google.android.feedback
    :: adb shell pm disable-user --user 0 com.google.android.gms
    adb shell pm disable-user --user 0 com.google.android.gms.location.history
    adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
    :: adb shell pm disable-user --user 0 com.google.android.inputmethod.latin
    adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback
    adb shell pm uninstall -k --user 0 com.google.android.music
    adb shell pm disable-user --user 0 com.google.android.printservice.recommendation
    adb shell pm disable-user --user 0 com.google.android.syncadapters.calendar
    adb shell pm uninstall -k --user 0 com.google.android.tts
    adb shell pm uninstall -k --user 0 com.google.android.videos
    :: adb shell pm uninstall -k --user 0 com.google.android.youtube
    :: adb shell pm disable-user --user 0 com.google.ar.lens
    :: adb shell pm disable-user --user 0 com.android.vending
    :: adb shell pm disable-user --user 0 com.google.android.gsf
    ::endregion Samsung
    ::region Realme
    adb shell pm uninstall -k --user 0 com.android.stk
    ::adb shell pm uninstall -k --user 0 com.android.chrome
    adb shell pm uninstall -k --user 0 com.google.android.tts
    adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
    adb shell pm disable-user --user 0 com.coloros.smartdrive
    adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback
    adb shell pm disable-user --user 0 com.android.browser
    adb shell pm uninstall -k --user 0 com.facebook.system
    adb shell pm uninstall -k --user 0 com.facebook.appmanager
    adb shell pm uninstall -k --user 0 com.facebook.services
    adb shell pm disable-user --user 0 com.coloros.pictorial
    adb shell pm disable-user --user 0 com.mediatek.mtklogger
    adb shell pm disable-user --user 0 com.coloros.cloud
    adb shell pm disable-user --user 0 com.oppo.logkit
    adb shell pm disable-user --user 0 com.nearme.statistics.rom
    adb shell pm disable-user --user 0 com.oppo.operationManual
    adb shell pm disable-user --user 0 com.coloros.backuprestore
    :: adb shell pm disable-user --user 0 com.coloros.phonemanager
    :: adb shell pm uninstall -k --user 0 com.google.android.youtube
    adb shell pm disable-user --user 0 com.realme.logtool
    adb shell pm disable-user --user 0 com.coloros.video
    adb shell pm disable-user --user 0 com.coloros.music
    :: adb shell pm disable-user --user 0 com.coloros.ocrscanner
    adb shell pm disable-user --user 0 com.coloros.assistantscreen
    adb shell pm disable-user --user 0 com.oppo.aod
    adb shell pm disable-user --user 0 com.oppo.sos
    adb shell pm disable-user --user 0 com.oppo.qualityprotect
    adb shell pm disable-user --user 0 com.oppo.partnerbrowsercustomizations
    adb shell pm disable-user --user 0 com.oppo.music
    :: adb shell pm disable-user --user 0 com.android.fmradio
    adb shell pm disable-user --user 0 com.google.android.apps.docs
    :: adb shell pm disable-user --user 0 com.google.android.apps.photos
    adb shell pm disable-user --user 0 com.google.android.talk
    adb shell pm disable-user --user 0 com.google.android.keep
    adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
    adb shell pm uninstall -k --user 0 com.google.android.videos
    adb shell pm uninstall -k --user 0 com.google.android.music
    adb shell pm disable-user --user 0 com.coloros.gamespace
    adb shell pm disable-user --user 0 com.nearme.gamecenter
    adb shell pm disable-user --user 0 com.android.bips
    adb shell pm disable-user --user 0 com.android.bookmarkprovider
    adb shell pm disable-user --user 0 com.android.calllogbackup
    ::adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver
    ::adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver.overlay.common
    adb shell pm disable-user --user 0 com.android.mms
    adb shell pm disable-user --user 0 com.android.mms.service
    ::adb shell pm disable-user --user 0 com.android.printspooler
    adb shell pm disable-user --user 0 com.android.providers.partnerbookmarks
    adb shell pm disable-user --user 0 com.android.sharedstoragebackup
    adb shell pm disable-user --user 0 com.android.statementservice
    adb shell pm uninstall -k --user 0 com.android.stk
    ::adb shell pm disable-user --user 0 com.android.wallpaperbackup
    :: adb shell pm disable-user --user 0 com.caf.fmradio
    adb shell pm disable-user --user 0 com.coloros.activation
    adb shell pm disable-user --user 0 com.coloros.activation.overlay.common
    adb shell pm disable-user --user 0 com.coloros.appmanager
    adb shell pm disable-user --user 0 com.coloros.assistantscreen
    adb shell pm disable-user --user 0 com.coloros.athena
    adb shell pm disable-user --user 0 com.coloros.avastofferwall
    adb shell pm disable-user --user 0 com.coloros.backuprestore
    adb shell pm disable-user --user 0 com.coloros.backuprestore.remoteservice
    adb shell pm disable-user --user 0 com.coloros.bootreg
    ::adb shell pm disable-user --user 0 com.coloros.calculator
    adb shell pm disable-user --user 0 com.coloros.childrenspace
    adb shell pm disable-user --user 0 com.coloros.compass2
    adb shell pm disable-user --user 0 com.coloros.encryption
    :: adb shell pm disable-user --user 0 com.coloros.filemanager
    adb shell pm disable-user --user 0 com.coloros.floatassistant
    adb shell pm disable-user --user 0 com.coloros.focusmode
    adb shell pm disable-user --user 0 com.coloros.gallery3d
    adb shell pm disable-user --user 0 com.coloros.gamespace
    adb shell pm disable-user --user 0 coloros.gamespaceui
    adb shell pm disable-user --user 0 com.coloros.healthcheck
    :: adb shell pm disable-user --user 0 com.coloros.ocrscanner
    adb shell pm disable-user --user 0 com.coloros.oppomultiapp
    adb shell pm disable-user --user 0 com.coloros.oshare
    :: adb shell pm disable-user --user 0 com.coloros.phonemanager
    adb shell pm disable-user --user 0 com.coloros.phonenoareainquire
    adb shell pm disable-user --user 0 com.coloros.pictorial
    adb shell pm disable-user --user 0 com.coloros.resmonitor
    adb shell pm disable-user --user 0 com.coloros.safesdkproxy
    adb shell pm disable-user --user 0 com.coloros.sauhelper
    adb shell pm disable-user --user 0 com.coloros.sceneservice
    :: adb shell pm disable-user --user 0 com.coloros.screenrecorder
    adb shell pm disable-user --user 0 com.coloros.securepay
    adb shell pm disable-user --user 0 com.coloros.smartdrive
    adb shell pm disable-user --user 0 com.coloros.soundrecorder
    adb shell pm disable-user --user 0 com.coloros.speechassist
    adb shell pm disable-user --user 0 com.coloros.translate.engine
    adb shell pm disable-user --user 0 com.coloros.video
    adb shell pm disable-user --user 0 com.coloros.wallet
    adb shell pm disable-user --user 0 com.coloros.weather2
    adb shell pm disable-user --user 0 com.coloros.weather.service
    adb shell pm disable-user --user 0 com.coloros.widget.smallweather
    adb shell pm disable-user --user 0 com.coloros.wifibackuprestore
    adb shell pm disable-user --user 0 com.dropboxchmod
    adb shell pm disable-user --user 0 com.dsi.ant.server
    adb shell pm disable-user --user 0 com.heytap.browser
    adb shell pm disable-user --user 0 com.heytap.cloud
    adb shell pm disable-user --user 0 com.heytap.datamigration
    adb shell pm disable-user --user 0 com.heytap.habit.analysis
    adb shell pm disable-user --user 0 com.heytap.market
    adb shell pm disable-user --user 0 com.heytap.mcs
    adb shell pm disable-user --user 0 com.heytap.openid
    adb shell pm disable-user --user 0 com.heytap.pictorial
    adb shell pm disable-user --user 0 com.heytap.themestore
    adb shell pm disable-user --user 0 com.heytap.usercenter
    adb shell pm disable-user --user 0 com.heytap.usercenter.overlay
    adb shell pm disable-user --user 0 om.oppo.aod
    adb shell pm disable-user --user 0 com.oppo.atlas
    adb shell pm disable-user --user 0 com.oppo.bttestmode
    adb shell pm disable-user --user 0 com.oppo.criticallog
    adb shell pm disable-user --user 0 com.oppo.gmail.overlay
    adb shell pm disable-user --user 0 com.oppo.lfeh
    adb shell pm disable-user --user 0 com.oppo.logkit
    adb shell pm disable-user --user 0 com.oppo.market
    adb shell pm disable-user --user 0 com.oppo.mimosiso
    adb shell pm disable-user --user 0 com.oppo.music
    adb shell pm disable-user --user 0 com.oppo.nw
    adb shell pm disable-user --user 0 com.oppo.operationManual
    adb shell pm disable-user --user 0 com.oppo.ovoicemanager
    adb shell pm disable-user --user 0 com.oppo.partnerbrowsercustomizations
    adb shell pm disable-user --user 0 com.oppo.qualityprotect
    adb shell pm disable-user --user 0 com.oppo.rftoolkit
    adb shell pm disable-user --user 0 com.oppo.sos
    adb shell pm disable-user --user 0 com.oppo.startlogkit
    adb shell pm disable-user --user 0 com.oppo.usageDump
    adb shell pm disable-user --user 0 com.oppo.webview
    adb shell pm disable-user --user 0 com.oppo.wifirf
    adb shell pm disable-user --user 0 com.oppoex.afterservice
    adb shell pm disable-user --user 0 com.oppo.quicksearchbox
    adb shell pm disable-user --user 0 com.oppo.ScoreAppMonitor
    adb shell pm disable-user --user 0 com.oppo.usercenter
    adb shell pm disable-user --user 0 com.oppoex.afterservice
    adb shell pm disable-user --user 0 vendor.qti.hardware.cacert.server
    adb shell pm disable-user --user 0 com.qualcomm.qti.seccamservice
    adb shell pm disable-user --user 0 com.qualcomm.qti.uceShimService
    adb shell pm disable-user --user 0 com.qualcomm.qti.performancemode
    adb shell pm disable-user --user 0 com.qualcomm.qti.poweroffalarm
    adb shell pm disable-user --user 0 com.qualcomm.qti.cne
    adb shell pm disable-user --user 0 com.qualcomm.qti.modemtestmode
    adb shell pm disable-user --user 0 com.qualcomm.qti.qdma
    :: adb shell pm disable-user --user 0 com.qualcomm.qti.remoteSimlockAuth
    adb shell pm disable-user --user 0 com.qualcomm.uimremoteclient
    adb shell pm disable-user --user 0 com.qualcomm.uimremoteserver
    adb shell pm disable-user --user 0 com.mediatek.omacp
    adb shell pm disable-user --user 0 com.mobiletools.systemhelper
    adb shell pm disable-user --user 0 com.nearme.atlas
    adb shell pm disable-user --user 0 com.nearme.browser
    adb shell pm disable-user --user 0 com.nearme.gamecenter
    adb shell pm disable-user --user 0 com.nearme.statistics.rom
    adb shell pm disable-user --user 0 com.nearme.themestore
    adb shell pm uninstall -k --user 0 com.opera.preinstall
    adb shell pm disable-user --user 0 com.realme.logtool
    adb shell pm disable-user --user 0 com.redteamobile.roaming
    adb shell pm disable-user --user 0 com.redteamobile.roaming.deamon
    adb shell pm disable-user --user 0 com.ted.number
    adb shell pm disable-user --user 0 com.tencent.soter.soterserver
    adb shell pm disable-user --user 0 org.kman.AquaMail
    ::endregion Realme
    ::region Oppo
    adb shell pm disable-user --user 0 com.android.bips
    adb shell pm disable-user --user 0 com.android.bookmarkprovider
    ::adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver
    ::adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver.overlay.common
    adb shell pm disable-user --user 0 com.android.mms.service
    ::adb shell pm disable-user --user 0 com.android.printspooler
    ::adb shell pm disable-user --user 0 com.android.providers.calendar
    adb shell pm disable-user --user 0 com.android.providers.partnerbookmarks
    adb shell pm disable-user --user 0 com.android.providers.userdictionary
    ::adb shell pm disable-user --user 0 com.android.wallpaperbackup
    ::adb shell pm disable-user --user 0 com.android.wallpapercropper
    :: adb shell pm disable-user --user 0 com.caf.fmradio
    adb shell pm disable-user --user 0 com.coloros.aftersalesservice
    ::adb shell pm disable-user --user 0 com.coloros.alarmclock
    adb shell pm disable-user --user 0 com.coloros.assistantscreen
    adb shell pm disable-user --user 0 com.coloros.backuprestore
    ::adb shell pm disable-user --user 0 com.coloros.calculator
    adb shell pm disable-user --user 0 com.coloros.childrenspace
    adb shell pm disable-user --user 0 com.coloros.cloud
    adb shell pm disable-user --user 0 com.coloros.compass2
    :: adb shell pm disable-user --user 0 com.coloros.filemanager
    adb shell pm disable-user --user 0 com.coloros.floatassistant
    adb shell pm disable-user --user 0 com.coloros.focusmode
    adb shell pm disable-user --user 0 com.coloros.gallery3d
    adb shell pm disable-user --user 0 com.coloros.gamespace
    adb shell pm disable-user --user 0 com.coloros.healthcheck
    adb shell pm disable-user --user 0 com.coloros.healthservice
    adb shell pm disable-user --user 0 com.coloros.musiclink
    :: adb shell pm disable-user --user 0 com.coloros.screenrecorder
    adb shell pm disable-user --user 0 com.coloros.securepay
    adb shell pm disable-user --user 0 com.coloros.smartsidebar
    adb shell pm disable-user --user 0 com.coloros.speechassist
    adb shell pm disable-user --user 0 com.coloros.soundrecorder
    adb shell pm disable-user --user 0 com.coloros.translate.engine
    adb shell pm disable-user --user 0 com.coloros.video
    ::adb shell pm disable-user --user 0 com.coloros.wallpapers
    adb shell pm disable-user --user 0 com.coloros.weather.service
    adb shell pm disable-user --user 0 com.coloros.widget.smallweather
    adb shell pm disable-user --user 0 com.heytap.browser
    adb shell pm disable-user --user 0 com.heytap.cloud
    adb shell pm disable-user --user 0 com.heytap.colorfulengine
    adb shell pm disable-user --user 0 com.heytap.datamigration
    adb shell pm disable-user --user 0 com.heytap.habit.analysis
    adb shell pm disable-user --user 0 com.heytap.openid
    adb shell pm disable-user --user 0 com.heytap.pictorial
    adb shell pm disable-user --user 0 com.heytap.themestore
    adb shell pm disable-user --user 0 com.nearme.atlas
    adb shell pm disable-user --user 0 com.nearme.statistics.rom
    adb shell pm uninstall -k --user 0 com.netflix.mediaclient
    adb shell pm uninstall -k --user 0 com.netflix.partner.activation
    adb shell pm uninstall -k --user 0 com.opera.preinstall
    adb shell pm disable-user --user 0 com.redteamobile.roaming
    adb shell pm disable-user --user 0 com.redteamobile.roaming.deamon
    adb shell pm disable-user --user 0 com.tencent.soter.soterserver
    adb shell pm disable-user --user 0 com.oppo.atlas
    adb shell pm disable-user --user 0 com.oppo.gestureservice
    adb shell pm disable-user --user 0 com.oppo.gmail.overlay
    adb shell pm disable-user --user 0 com.oppo.logkitservice
    adb shell pm disable-user --user 0 com.oppo.logkit
    adb shell pm disable-user --user 0 com.oppo.market
    adb shell pm disable-user --user 0 com.app.market
    adb shell pm disable-user --user 0 com.oppo.music
    adb shell pm disable-user --user 0 com.oppo.operationmanual
    adb shell pm disable-user --user 0 com.oppo.partnerbrowsercustomizations
    adb shell pm disable-user --user 0 com.oppo.quicksearchbox
    adb shell pm disable-user --user 0 com.oppo.tzupdate
    adb shell pm disable-user --user 0 com.oppo.usercenter
    adb shell pm disable-user --user 0 com.oppoex.afterservice
    adb shell pm disable-user --user 0 com.qti.qualcomm.deviceinfo
    :: adb shell pm disable-user --user 0 com.qti.confuridialer
    adb shell pm disable-user --user 0 com.qti.dpmserviceapp
    adb shell pm disable-user --user 0 com.qti.qualcomm.datastatusnotification
    adb shell pm disable-user --user 0 com.qti.xdivert
    adb shell pm disable-user --user 0 com.qualcomm.location
    adb shell pm disable-user --user 0 com.qualcomm.qti.dynamicddsservice
    adb shell pm disable-user --user 0 com.qualcomm.qti.lpa
    adb shell pm disable-user --user 0 com.qualcomm.qti.qmmi
    :: adb shell pm disable-user --user 0 com.qualcomm.qti.simcontacts
    :: adb shell pm disable-user --user 0 com.qualcomm.qti.simsettings
    adb shell pm disable-user --user 0 com.qualcomm.qti.uimGbaApp
    adb shell pm disable-user --user 0 com.mediatek.gnssdebugreport
    adb shell pm disable-user --user 0 com.mediatek.mdmlsample
    adb shell pm disable-user --user 0 com.trustonic.teeservice
    adb shell pm disable-user --user 0 se.dirac.acs
    ::endregion Oppo
    ::region Vivo
    ::adb shell pm disable-user --user 0 com.android.bbkcalculator
    ::adb shell pm disable-user --user 0 com.android.BBKClock
    adb shell pm disable-user --user 0 com.android.bbklog
    adb shell pm disable-user --user 0 com.android.bbkmusic
    adb shell pm disable-user --user 0 com.android.bbksoundrecorder
    adb shell pm disable-user --user 0 com.bbk.account
    ::adb shell pm disable-user --user 0 com.bbk.calendar
    adb shell pm disable-user --user 0 com.bbk.cloud
    adb shell pm disable-user --user 0 com.bbk.iqoo.logsystem
    adb shell pm disable-user --user 0 com.bbk.photoframewidget
    adb shell pm disable-user --user 0 com.bbk.scene.indoor
    adb shell pm disable-user --user 0 com.bbk.SuperPowerSave
    adb shell pm disable-user --user 0 com.bbk.theme
    adb shell pm disable-user --user 0 com.bbk.theme.resources
    adb shell pm disable-user --user 0 com.baidu.duersdk.opensdk
    adb shell pm disable-user --user 0 com.baidu.input_vivo
    adb shell pm disable-user --user 0 com.qti.qualcomm.deviceinfo
    adb shell pm disable-user --user 0 com.qualcomm.qti.ims
    adb shell pm disable-user --user 0 com.qualcomm.qti.lpa
    :: adb shell pm disable-user --user 0 com.qti.confuridialer
    adb shell pm disable-user --user 0 com.qti.dpmserviceapp
    adb shell pm disable-user --user 0 com.qti.qualcomm.datastatusnotification
    adb shell pm disable-user --user 0 com.qualcomm.embms
    adb shell pm disable-user --user 0 com.qualcomm.qti.autoregistration
    adb shell pm disable-user --user 0 com.qualcomm.qti.callfeaturessetting
    adb shell pm disable-user --user 0 com.qualcomm.qti.uim
    adb shell pm disable-user --user 0 com.ibimuyu.lockscreen
    adb shell pm disable-user --user 0 com.iqoo.engineermode
    adb shell pm disable-user --user 0 com.iqoo.secure
    adb shell pm disable-user --user 0 com.vivo.appfilter
    adb shell pm disable-user --user 0 com.vivo.appstore
    adb shell pm disable-user --user 0 com.vivo.assistant
    adb shell pm disable-user --user 0 com.vivo.browser
    adb shell pm disable-user --user 0 com.vivo.collage
    adb shell pm disable-user --user 0 com.vivo.compass
    adb shell pm disable-user --user 0 com.vivo.doubleinstance
    adb shell pm disable-user --user 0 com.vivo.doubletimezoneclock
    ::adb shell pm disable-user --user 0 com.vivo.dream.clock
    adb shell pm disable-user --user 0 com.vivo.dream.music
    adb shell pm disable-user --user 0 com.vivo.dream.weather
    adb shell pm disable-user --user 0 com.vivo.easyshar
    adb shell pm disable-user --user 0 com.vivo.email
    adb shell pm disable-user --user 0 com.vivo.ewarranty
    adb shell pm disable-user --user 0 com.vivo.favorite
    adb shell pm disable-user --user 0 com.vivo.floatingball
    :: adb shell pm disable-user --user 0 com.vivo.FMRadio
    adb shell pm disable-user --user 0 com.vivo.fuelsummary
    :: adb shell pm disable-user --user 0 com.vivo.gallery
    adb shell pm disable-user --user 0 com.vivo.gamewatch
    adb shell pm disable-user --user 0 com.vivo.globalsearch
    adb shell pm disable-user --user 0 com.vivo.hiboard
    adb shell pm disable-user --user 0 com.vivo.vivokaraoke
    ::adb shell pm disable-user --user 0 com.vivo.livewallpaper.coffeetime
    ::adb shell pm disable-user --user 0 com.vivo.livewallpaper.coralsea
    ::adb shell pm disable-user --user 0 com.vivo.livewallpaper.floatingcloud
    ::adb shell pm disable-user --user 0 com.vivo.livewallpaper.silk
    adb shell pm disable-user --user 0 com.vivo.magazine
    adb shell pm disable-user --user 0 com.vivo.mediatune
    adb shell pm disable-user --user 0 com.vivo.minscreen
    adb shell pm disable-user --user 0 com.vivo.motormode
    adb shell pm disable-user --user 0 com.vivo.carmode
    adb shell pm disable-user --user 0 com.vivo.numbermark
    adb shell pm disable-user --user 0 com.vivo.pushservice
    :: adb shell pm disable-user --user 0 com.vivo.safecentercom.vivo.scanner
    adb shell pm disable-user --user 0 com.vivo.setupwizard
    :: adb shell pm disable-user --user 0 com.vivo.sim.contacts
    adb shell pm disable-user --user 0 com.vivo.smartmultiwindow
    adb shell pm disable-user --user 0 com.vivo.smartshot
    adb shell pm disable-user --user 0 com.vivo.translator
    adb shell pm disable-user --user 0 com.vivo.unionpay
    adb shell pm disable-user --user 0 com.vivo.video.floating
    adb shell pm disable-user --user 0 com.vivo.videoeditor
    adb shell pm disable-user --user 0 com.vivo.weather
    adb shell pm disable-user --user 0 com.vivo.weather.provider
    adb shell pm disable-user --user 0 com.vivo.website
    adb shell pm disable-user --user 0 com.vivo.widget.calendar
    ::adb shell pm disable-user --user 0 com.vlife.vivo.wallpaper
    adb shell pm disable-user --user 0 com.kikaoem.vivo.qisiemoji.inputmethod
    ::endregion Vivo
    :: GAPPS
    adb shell pm disable-user --user 0 com.google.android.apps.docs
    adb shell pm disable-user --user 0 com.google.android.apps.docs.editors.docs
    adb shell pm disable-user --user 0 com.google.android.apps.docs.editors.sheets
    adb shell pm disable-user --user 0 com.google.android.apps.docs.editors.slides
    adb shell pm disable-user --user 0 com.google.android.apps.maps
    ::adb shell pm disable-user --user 0 com.google.android.apps.photos
    adb shell pm disable-user --user 0 com.google.android.apps.tachyon
    adb shell pm uninstall -k --user 0 com.google.android.apps.wellbeing
    adb shell pm disable-user --user 0 com.google.android.apps.work.oobconfig
    adb shell pm disable-user --user 0 com.google.android.feedback
    adb shell pm disable-user --user 0 com.google.android.googlequicksearchbox
    adb shell pm disable-user --user 0 com.google.android.marvin.talkback
    adb shell pm disable-user --user 0 com.google.android.music
    adb shell pm disable-user --user 0 com.google.android.partnersetup
    adb shell pm disable-user --user 0 com.google.android.printservice.recommendation
    adb shell pm disable-user --user 0 com.google.android.syncadapters.calendar
    adb shell pm disable-user --user 0 com.google.android.syncadapters.contacts
    adb shell pm disable-user --user 0 com.google.android.tts
    adb shell pm disable-user --user 0 com.google.android.videos
    ::adb shell pm uninstall -k --user 0 com.google.android.youtube
    adb shell pm disable-user --user 0 com.android.exchange
    adb shell pm disable-user --user 0 com.google.android.apps.genie.geniewidget
    adb shell pm uninstall -k --user 0 com.autonavi.minimap
    adb shell pm uninstall -k --user 0 com.huaqin.wifibtrxtx

    :: Carrier services
    ::adb shell pm disable-user --user 0 com.google.android.ims

    :: Android APPS
    adb shell pm disable-user --user 0 com.android.bips
    adb shell pm disable-user --user 0 com.android.bookmarkprovider
    adb shell pm disable-user --user 0 com.android.browser
    :: Agenda
    ::adb shell pm disable-user --user 0 com.android.calendar
    :: Voice Recorder
    adb shell pm disable-user --user 0 com.android.soundrecorder
    :: Download
    adb shell pm disable-user --user 0 com.android.documentsui
    adb shell pm disable-user --user 0 com.android.email
    ::adb shell pm disable-user --user 0 com.android.emergency
    adb shell pm disable-user --user 0 com.android.gallery3d
    adb shell pm disable-user --user 0 com.android.hotwordenrollment.okgoogle
    adb shell pm disable-user --user 0 com.android.hotwordenrollment.xgoogle
    :: File Explorer
    adb shell pm disable-user --user 0 com.android.partnerbrowsercustomizations
    adb shell pm disable-user --user 0 com.android.thememanager
    adb shell pm disable-user --user 0 com.android.thememanager.module
    ::adb shell pm disable-user --user 0 com.android.wallpaper.livepicker
    ::adb shell pm disable-user --user 0 com.android.wallpaperbackup
    ::adb shell pm disable-user --user 0 com.android.wallpapercropper
    ::adb shell pm disable-user --user 0 com.android.wallpaperpicker

    ::--------------------------
    :: UNDER YOUR RESPONSABILITY
    :: COULD BRICK THE PHONE
    ::--------------------------
    ::adb shell pm disable-user --user 0 android
    ::adb shell pm disable-user --user 0 android.telephony.overlay.cmcc
    ::adb shell pm disable-user --user 0 androidhwext
    ::adb shell pm disable-user --user 0 com.android.backupconfirm
    ::adb shell pm disable-user --user 0 com.android.bluetooth
    ::adb shell pm disable-user --user 0 com.android.bluetoothmidiservice
    adb shell pm disable-user --user 0 com.android.calllogbackup
    ::adb shell pm disable-user --user 0 com.android.captiveportallogin
    ::adb shell pm disable-user --user 0 com.android.carrierconfig
    ::adb shell pm disable-user --user 0 com.android.carrierdefaultapp
    ::adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver
    ::adb shell pm disable-user --user 0 com.android.certinstaller
    ::adb shell pm disable-user --user 0 com.android.companiondevicemanager
    ::adb shell pm disable-user --user 0 com.android.cts.ctsshim
    ::adb shell pm disable-user --user 0 com.android.cts.priv.ctsshim
    ::adb shell pm disable-user --user 0 com.android.defcontainer
    ::adb shell pm disable-user --user 0 com.android.dreams.basic
    ::adb shell pm disable-user --user 0 com.android.dreams.phototable
    ::adb shell pm disable-user --user 0 com.android.externalstorage
    ::adb shell pm disable-user --user 0 com.android.frameworkhwext.honor
    ::adb shell pm disable-user --user 0 com.android.htmlviewer
    ::adb shell pm disable-user --user 0 com.android.incallui
    ::adb shell pm disable-user --user 0 com.android.inputdevices
    ::adb shell pm disable-user --user 0 com.android.internal.display.cutout.emulation.corner
    ::adb shell pm disable-user --user 0 com.android.internal.display.cutout.emulation.double
    ::adb shell pm disable-user --user 0 com.android.internal.display.cutout.emulation.tall
    ::adb shell pm disable-user --user 0 com.android.keychain
    ::adb shell pm disable-user --user 0 com.android.managedprovisioning
    adb shell pm disable-user --user 0 com.android.mms
    adb shell pm disable-user --user 0 com.android.mms.service
    ::adb shell pm disable-user --user 0 com.android.mtp
    ::adb shell pm disable-user --user 0 com.android.pacprocessor
    ::adb shell pm disable-user --user 0 com.android.phone
    ::adb shell pm disable-user --user 0 com.android.printspooler
    ::adb shell pm disable-user --user 0 com.android.providers.blockednumber
    ::adb shell pm disable-user --user 0 com.android.providers.calendar
    ::adb shell pm disable-user --user 0 com.android.providers.contacts
    ::adb shell pm disable-user --user 0 com.android.providers.downloads
    ::adb shell pm disable-user --user 0 com.android.providers.downloads.ui
    ::adb shell pm disable-user --user 0 com.android.providers.media
    adb shell pm disable-user --user 0 com.android.providers.partnerbookmarks
    ::adb shell pm disable-user --user 0 com.android.providers.settings
    ::adb shell pm disable-user --user 0 com.android.providers.telephony
    ::adb shell pm disable-user --user 0 com.android.providers.userdictionary
    ::adb shell pm disable-user --user 0 com.android.proxyhandler
    ::adb shell pm disable-user --user 0 com.android.server.telecom
    ::adb shell pm disable-user --user 0 com.android.settings
    ::adb shell pm disable-user --user 0 com.android.sharedstoragebackup
    ::adb shell pm disable-user --user 0 com.android.shell
    ::adb shell pm disable-user --user 0 com.android.statementservice
    adb shell pm uninstall -k --user 0 com.android.stk2
    adb shell pm uninstall -k --user 0 com.android.stk
    ::adb shell pm disable-user --user 0 com.android.storagemanager
    ::adb shell pm disable-user --user 0 com.android.systemui
    ::adb shell pm disable-user --user 0 com.android.vpndialogs
    ::adb shell pm disable-user --user 0 com.google.android.backuptransport
    ::adb shell pm disable-user --user 0 com.google.android.configupdater
    ::adb shell pm disable-user --user 0 com.google.android.ext.services
    ::adb shell pm disable-user --user 0 com.google.android.ext.shared
    adb shell pm uninstall -k  --user 0 com.google.android.onetimeinitializer
    ::adb shell pm disable-user --user 0 com.google.android.packageinstaller
    adb shell pm uninstall -k --user 0 com.android.traceur
    adb shell pm uninstall -k --user 0 com.android.galaxy4
    adb shell pm disable-user --user 0 com.android.apps.tag
    ::region Huawei
    adb shell pm disable-user --user 0 com.honor.global
    :: Tunner Radio
    ::adb shell pm disable-user --user 0 com.huawei.android.FMRadio
    :: Theme Manager
    adb shell pm disable-user --user 0 com.huawei.android.thememanager
    :: Tips and Help
    adb shell pm disable-user --user 0 com.huawei.android.tips
    :: Share WIFI DIRECT
    adb shell pm disable-user --user 0 com.huawei.android.wfdft
    :: Video Player
    adb shell pm disable-user --user 0 com.huawei.himovie
    :: Assassin's Creed Game
    adb shell pm disable-user --user 0 com.playwing.acu.huawei
    :: Backup
    adb shell pm disable-user --user 0 com.huawei.KoBackup

    ::--------------------------
    :: UNDER YOUR RESPONSABILITY
    :: COULD BRICK THE PHONE
    ::--------------------------
    ::adb shell pm disable-user --user 0 com.huawei.autoinstallapkfrommcc
    ::adb shell pm disable-user --user 0 com.huawei.android.internal.app
    ::adb shell pm disable-user --user 0 com.huawei.android.hwouc
    ::adb shell pm disable-user --user 0 com.huawei.android.launcher
    ::adb shell pm disable-user --user 0 com.huawei.hiview
    ::adb shell pm disable-user --user 0 com.huawei.hwdetectrepair
    ::adb shell pm disable-user --user 0 com.huawei.hwstartupguide
    ::adb shell pm disable-user --user 0 com.huawei.iaware
    ::adb shell pm disable-user --user 0 com.huawei.motionservice
    ::adb shell pm disable-user --user 0 com.huawei.powergenie
    ::adb shell pm disable-user --user 0 com.huawei.sarcontrolservice
    ::adb shell pm disable-user --user 0 com.huawei.systemmanager
    ::adb shell pm disable-user --user 0 com.huawei.systemserver
    ::adb shell pm disable-user --user 0 com.huawei.trustcircle
    ::adb shell pm disable-user --user 0 com.huawei.wifieapsimplmn
    ::adb shell pm disable-user --user 0 com.mediatek
    ::adb shell pm disable-user --user 0 com.mediatek.batterywarning
    ::adb shell pm disable-user --user 0 com.mediatek.ims
    ::adb shell pm disable-user --user 0 com.mediatek.location.lppe.main
    ::adb shell pm disable-user --user 0 com.mediatek.location.mtknlp
    ::adb shell pm disable-user --user 0 com.mediatek.nlpservice
    ::adb shell pm disable-user --user 0 com.mediatek.omacp
    ::adb shell pm disable-user --user 0 com.mediatek.simprocessor
    ::adb shell pm disable-user --user 0 com.mediatek.thermalmanager
    ::adb shell pm disable-user --user 0 com.mediatek.wfo.impl
    ::adb shell pm disable-user --user 0 com.mediatek.ygps
    ::endregion Huawei
    adb shell pm disable-user --user 0 com.alibaba.aliexpresshd
    adb shell pm disable-user --user 0 com.alibaba.aliexpresshd
    adb shell pm disable-user --user 0 com.huaqin.diaglogger
    adb shell pm disable-user --user 0 com.booking
    adb shell pm uninstall -k --user 0 com.ebay.carrier
    adb shell pm uninstall -k --user 0 com.ebay.mobile
    adb shell pm uninstall -k --user 0 com.facebook.appmanager
    adb shell pm uninstall -k --user 0 com.facebook.katana
    adb shell pm uninstall -k --user 0 com.facebook.services
    adb shell pm uninstall -k --user 0 com.facebook.system
    adb shell pm disable-user --user 0 com.gameloft.android.GloftANPH
    adb shell pm disable-user --user 0 com.gameloft.android.GloftDBMF
    adb shell pm disable-user --user 0 com.gameloft.android.GloftDMKF
    adb shell pm disable-user --user 0 com.gameloft.android.GloftPDMF
    adb shell pm disable-user --user 0 com.gameloft.android.GloftSMIF
    adb shell pm disable-user --user 0 com.netflix.mediaclient
    adb shell pm disable-user --user 0 com.netflix.partner.activation
    adb shell pm disable-user --user 0 com.opera.browser
    adb shell pm disable-user --user 0 com.opera.preinstall
    adb shell pm disable-user --user 0 com.tencent.soter.soterserver
    adb shell pm disable-user --user 0 com.android.egg
    adb shell pm disable-user --user 0 com.miui.aod
    adb shell pm disable-user --user 0 com.android.localtransport

echo Optimizing ...
    adb shell dumpsys deviceidle whitelist +com.android.systemui
    adb shell cmd shortcut reset-all-throttling
    adb shell pm trim-caches 999999M
    adb shell pm compile -a -f --check-prof false -m speed
    adb shell pm compile -a -f --check-prof false --compile-layouts
    adb shell pm bg-dexopt-job
    adb shell pm trim-caches 999999M
    adb shell wipe cache
    adb shell recovery --wipe_cache
    adb shell rm -rf /cache/*.apk
    adb shell rm -rf /cache/*.tmp
    adb shell rm -rf /cache/*.log
    adb shell rm -rf /data/log/*
    adb shell rm -rf /data/*.log
    adb shell rm -rf /data/mlog/*
    adb shell rm -rf /data/klog/*
    adb shell rm -rf /data/ap-log/*
    adb shell rm -rf /data/cp-log/*
    adb shell rm -rf /data/last_alog
    adb shell rm -rf /data/last_kmsg
    adb shell rm -rf /data/dontpanic/*
    adb shell rm -rf /data/memorydump/*
    adb shell rm -rf /data/dumplog/*
    adb shell rm -rf /data/rdr/*
    adb shell rm -rf /data/adb/*
    adb shell rm -rf /data/tombstones/*
    adb shell rm -rf /data/backup/pending/*
    adb shell rm -rf /data/system/dropbox/*
    adb shell rm -rf /data/system/usagestats/*
    adb shell rm -rf /data/anr/*
    adb shell rm -rf /data/crashdata/*
    adb shell rm -rf /data/dalvik-cache/*
    adb shell rm -rf /data/data/*/cache/*
    adb shell rm -rf /data/cache/*.*
    adb shell rm -rf /data/resource-cache/*
    adb shell rm -rf /data/local/*
    adb shell rm -rf /data/clipboard/*
    adb shell rm -rf /dev/log/main/*
    adb shell rm -rf /sdcard/log/*
    adb shell rm -rf /sdcard/LogService/*
    adb shell rm -rf /storage/sdcard0/LogService/*
    adb shell rm -rf /storage/sdcard1/LogService/*
    adb shell rm -rf /storage/sdcard0/LOST.DIR/*
    adb shell rm -rf /storage/sdcard1/LOST.DIR/*
    adb shell sm fstrim

    ::adb shell wm size 1080x1920
    ::adb shell wm density 390

    adb shell settings put global dont.lower.fps true
    adb shell settings put global stabilizer.fps true
    adb shell settings put global stable.fps.enable true
    adb shell settings put global vendor.display.disable_excl_rect 0
    adb shell settings put global vendor.display.disable_excl_rect_partial_fb 1
    adb shell settings put global vendor.display.enable_async_powermode 1
    adb shell settings put global vendor.display.disable_ext_anim 1
    adb shell settings put global vendor.display.idle_time 0
    adb shell settings put global vendor.display.idle_time_inactive 0
    adb shell settings put global vendor.display.enhance_idle_time 1
    adb shell settings put global vendor.display.enable_optimize_refresh 1
    adb shell settings put global vendor.display.disable_metadata_dynamic_fps 1
    adb shell settings put global vendor.display.use_smooth_motion 1
    adb shell settings put global vendor.display.enable_camera_smooth 1
    adb shell settings put secure support_highfps 1
    adb shell settings put secure refresh_rate_mode 2
    adb shell settings put system thermal_limit_refresh_rate 0
    adb shell settings put system min_refresh_rate 60.0
    adb shell settings put system display_color_mode 0
    adb shell settings put system reduce_animations 1
    adb shell settings put system slider_animation_duration 750
    adb shell settings put global window_animation_scale 0.25
    adb shell settings put global transition_animation_scale 0.25
    adb shell settings put global animator_duration_scale 0.0
    adb shell settings put global fancy_ime_animations 0
    adb shell settings put global sys.disable_ext_animation 1
    adb shell settings put global sys.enable_grip_rejection 1
    adb shell settings put global ro.vendor.touchfeature.gamemode.enable true
    adb shell settings put global ro.floatingtouch.available 1
    adb shell settings put global view.touch_slop 1
    adb shell settings put global view.scroll_friction 0
    adb shell settings put global touch.size.bias 0
    adb shell settings put global touch.pressure.scale 0.1
    adb shell settings put global touch.distance.scale 0
    adb shell settings put secure touch_blocking_period 0.0
    adb shell settings put secure tap_duration_threshold 0.0
    adb shell settings put secure long_press_timeout 250
    adb shell settings put secure multi_press_timeout 250
    adb shell settings put secure speed_mode_enable 1
    adb shell settings put system speed_mode 1
    adb shell settings put global speed_mode_on 1
    adb shell settings put global video.accelerate.hw 1
    adb shell settings put global ro.config.enable.hw_accel true
    adb shell settings put global debug.hwui.use_partial_updates true
    adb shell settings put global ro.hwui.renderer.disable_opaque true
    adb shell settings put global ro.hwui.disable_scissor_opt true
    adb shell settings put global ro.hwui.texture_cache_size 20
    adb shell settings put global ro.hwui.texture_cache_flush_rate 0.5
    adb shell settings put global ro.hwui.gradient_cache_size 0.1
    adb shell settings put global ro.hwui.drop_shadow_cache_size 1
    adb shell settings put global ro.hwui.shape_cache_size 1
    adb shell settings put global ro.hwui.r_buffer_cache_size 1
    adb shell settings put global ro.hwui.path_cache_size 1
    adb shell settings put global ro.hwui.disable_asset_atlas true
    adb shell settings put global disable_hw_overlays 1
    adb shell settings put global renderthread.skia.reduceopstasksplitting true
    adb shell settings put global omap.enhancement true
    adb shell settings put global ENFORCE_PROCESS_LIMIT false
    adb shell settings put global enhanced_processing 1
    adb shell settings put global restricted_device_performance 1,0
    adb shell settings put global sem_enhanced_cpu_responsiveness 1
    adb shell settings put global GPUTURBO_SWITCH 1
    adb shell settings put global GPUTUNER_SWITCH 1
    adb shell settings put global game_driver_all_apps 1
    adb shell settings put global updatable_driver_all_apps 1
    adb shell settings put global wifi.supplicant_scan_interval 180
    adb shell settings put global wifi_scan_always_enabled 0
    adb shell settings put global ble_scan_always_enabled 0
    adb shell settings put global mobile_data_always_on 0
    adb shell settings put global ro.ril.hep 1
    adb shell settings put global ro.mtk_lte_support 1
    adb shell settings put global persist.eons.enabled true
    adb shell settings put global persist.cust.tel.eons 1
    adb shell settings put global ro.mot.eri.losalert.delay 1000
    adb shell settings put global ro.telephony.call_ring.delay 0
    adb shell settings put global persist.sys.job_delay false
    adb shell settings put global persist.sys.memopt.switch 1
    adb shell settings put global persist.sys.dalvik.multithread true
    adb shell settings put global persist.sys.dalvik.hyperthreading true
    adb shell settings put global dalvik.vm.dex2oat64.enabled true
    adb shell settings put global dalvik.vm.heaputilization 0.25
    adb shell settings put global dalvik.vm.heaptargetutilization 0.25
    adb shell settings put global dalvik.vm.dex2oat-swap true
    adb shell settings put global dalvik.vm.verify-bytecode false
    adb shell settings put global dalvik.vm.usejit true
    adb shell settings put global dalvik.vm.checkjni false
    adb shell settings put global dalvik.vm.check-dex-sum false
    adb shell settings put global dalvik.vm.debug.alloc 0
    adb shell settings put global dalvik.vm.dexopt-flags m=y,v=n,o=y,u=n
    adb shell settings put global dalvik.vm.execution-mode int:jit
    adb shell settings put global dalvik.vm.dexopt.secondary true
    adb shell settings put global dalvik.vm.dex2oat-filter interpret-only
    adb shell settings put global dalvik.vm.deadlock-predict off
    adb shell settings put global dalvik.vm.dex2oat-backend Quick
    adb shell settings put global dalvik.vm.dex2oat-thread_count 4
    adb shell settings put global dalvik.vm.dex2oat-minidebuginfo false
    adb shell settings put global dalvik.vm.madvise-random true
    adb shell settings put global dalvik.vm.foreground-heap-growth-multiplier 1.0
    adb shell settings put global dalvik.gc.type precise
    adb shell settings put global pm.dexopt.shared quicken
    adb shell settings put global pm.dexopt.boot verify
    adb shell settings put global pm.dexopt.first-boot quicken
    adb shell settings put global pm.dexopt.install quicken
    adb shell settings put global ro.dalvik.vm.native.bridge 0
    adb shell settings put global vnswap.enabled false
    adb shell settings put global cgroup_disable memory
    adb shell settings put global ro.cpufreq.game 1
    adb shell settings put global ro.config.hw_dts true
    adb shell settings put secure upload_debug_log_pref 0
    adb shell settings put secure upload_log_pref 0
    adb shell settings put global sys_traced 0
    adb shell settings put global persist.traced.enable 0
    adb shell settings put global persist.traced_perf.enable 0
    adb shell settings put global wifi_verbose_logging_enabled 0
    adb shell settings put global send_action_app_error 0
    adb shell settings put global foreground_service_starts_logging_enabled 0
    adb shell settings put global enable_diskstats_logging 0
    adb shell settings put global activity_starts_logging_enabled 0
    adb shell settings put global ro.config.htc.nocheckin 1
    adb shell settings put global ro.config.nocheckin 1
    adb shell settings put global profiler.force_disable_err_rpt 1
    adb shell settings put global profiler.force_disable_ulog 1
    adb shell settings put global profiler.debugmonitor false
    adb shell settings put global profiler.launch false
    adb shell settings put global logcat.live disable
    adb shell settings put global config.disable_consumerir true
    adb shell settings put global ro.debuggable 0
    adb shell settings put global debug.mdpcomp.logs 0
    adb shell settings put global ro.kernel.checkjni 0
    adb shell settings put global debug.atrace.tags.enableflags 0
    adb shell settings put global logd.kernel false
    adb shell settings put global vendor.display.disable_hw_recovery_dump 1
    adb shell settings put global profiler.hung.dumpdobugreport false
    adb shell settings put global trustkernel.log.state disable
    adb shell settings put global debug.systemui.latency_tracking 0
    adb shell settings put global persist.sample.eyetracking.log 0
    adb shell settings put global media.metrics.enabled 0
    adb shell settings put global media.metrics 0
    adb shell settings put global sys.debug.watchdog 0
    adb shell settings put global logd.statistics 0
    adb shell settings put global config.stats 0
    adb shell settings put global persist.sys.loglevel 0
    adb shell settings put global sys.log.app 0
    adb shell settings put global ro.logd.size.stats 0
    adb shell settings put global ro.logdumpd.enabled 0
    adb shell settings put global persist.anr.dumpthr 0
    adb shell settings put global persist.vendor.dpm.loglevel 0
    adb shell settings put global persist.vendor.dpmhalservice.loglevel 0
    adb shell settings put global persist.vendor.sys.modem.logging.enable false
    adb shell settings put global debug.enable.wl_log 0
    adb shell settings put global debug.als.logs 0
    adb shell settings put global debug.svi.logs 0
    adb shell settings put global log.tag.stats_log 0
    adb shell settings put global ro.lmk.debug false
    adb shell settings put global ro.lmk.log_stats false
    adb shell settings put global sys.lmk.reportkills false
    adb shell settings put global persist.sys.lmk.reportkills false
    adb shell settings put global ro.config.hw.logsystem.send 0
    adb shell settings put global anr_show_error_cause false
    adb shell settings put global debug.hwui.skia_atrace_enabled false
    adb shell settings put global persist.sys.mdlog_dumpback 0
    adb shell settings put global vendor.swvdec.log.level 0
    adb shell settings put global debug.sf.enable_transaction_tracing false
    adb shell settings put global persist.vendor.console.silent.config 1
    adb shell settings put system send_security_reports 0
    adb shell settings put system remote_control 0
    adb shell settings put system dk_log_level 0
    adb shell settings put system user_log_enabled 0
    adb shell settings put system window_orientation_listener_log 0
    adb shell settings put system rakuten_denwa 0
    adb shell settings put system mcf_continuity 0
    adb shell settings put system mcf_continuity_permission_denied 1
    adb shell settings put system mcf_permission_denied 1
    adb shell settings put system multicore_packet_scheduler 1
    adb shell settings put global multipath-tcp-enable 1
    adb shell settings put global dns_resolvability_required 0
    adb shell settings put global dns1 8.8.8.8
    adb shell settings put global dns2 8.8.4.4
    adb shell settings put global config.disable_rtt true
    adb shell settings put global vidc.debug.perf.mode 2
    adb shell settings put global vidc.debug.level 0
    adb shell settings put global libc.debug.malloc 0
    adb shell settings put global debug.hwc.otf 1
    adb shell settings put global debug.hwc.winupdate 1
    adb shell settings put global debug.hwui.use_buffer_age false
    adb shell settings put global CPU_MIN_CHECK_DURATION false
    adb shell settings put global GC_MIN_INTERVAL false
    adb shell settings put global GC_TIMEOUT false
    adb shell settings put global PROC_START_TIMEOUT false
    adb shell settings put global MAX_SERVICE_INACTIVITY false
    adb shell settings put global MIN_RECENT_TASKS false
    adb shell settings put global MAX_RECENT_TASKS false
    adb shell settings put global ACTIVITY_INACTIVITY_RESET_TIME false
    adb shell settings put global APP_SWITCH_DELAY_TIME false
    adb shell settings put global CONTENT_APP_IDLE_OFFSET false
    adb shell settings put global ro.HOME_APP_ADJ 1
    adb shell settings put global ro.app.optimization true
    adb shell settings put global hidden_api_policy 1
    adb shell settings put global hidden_api_policy_p_apps 1
    adb shell settings put global hidden_api_policy_pre_p_apps 1
    adb shell settings put global persist.service.lgospd.enable 0
    adb shell settings put global persist.service.pcsync.enable 0
    adb shell settings put global persist.sys.ssr.restart_level 1
    adb shell settings put global persist.sys.ap.restart_level 1
    adb shell settings put global persist.rcs.supported 0
    adb shell settings put global persist.data.mode concurrent
    adb shell settings put global persist.data.netmgrd.qos.enable true
    adb shell settings put global persist.data.tcpackprio.enable true
    adb shell settings put global persist.data.iwlan.enable true
    adb shell settings put global debug.bt.lowspeed true
    adb shell settings put global ro.ril.sensor.sleep.control 1
    adb shell settings put global persist.radio.no_wait_for_card 1
    adb shell settings put global persist.radio.data_no_toggle 1
    adb shell settings put global persist.radio.add_power_save 1
    adb shell settings put global persist.radio.jbims 1
    adb shell settings put global persist.ril.uart.flowctrl 99
    adb shell settings put global ro.support.signalsmooth true
    adb shell settings put global ro.config.combined_signal true
    adb shell settings put global ro.allow.mock.location 1
    adb shell settings put global ro.com.google.locationfeatures 0
    adb shell settings put global ro.com.google.networklocation 0
    adb shell settings put global security.perf_harden 1
    adb shell settings put global ro.surface_flinger.protected_contents true
    adb shell settings put global ro.surface_flinger.force_hwc_copy_for_virtual_displays true
    adb shell settings put global ro.surface_flinger.running_without_sync_framework true
    adb shell settings put global ro.surface_flinger.supports_background_blur 0
    adb shell settings put global ro.surface_flinger.set_idle_timer_ms 250
    adb shell settings put global ro.surface_flinger.set_touch_timer_ms 500
    adb shell settings put global ro.surface_flinger.set_display_power_timer_ms 1000
    adb shell settings put global ro.surface_flinger.use_content_detection_for_refresh_rate true
    adb shell settings put global ro.surface_flinger.refresh_rate_switching true
    adb shell settings put global ro.surface_flinger.enable_layer_caching true
    adb shell settings put global ro.surface_flinger.use_context_priority true
    adb shell settings put global ro.surface_flinger.start_graphics_allocator_service true
    adb shell settings put global ro.surface_flinger.has_wide_color_display false
    adb shell settings put global persist.sys.sf.color_saturation 1.0
    adb shell settings put global persist.sys.sf.hs_mode 0
    adb shell settings put global persist.sys.sf.disable_blurs 1
    adb shell settings put global persist.sys.static_blur_mode false
    adb shell settings put global persist.sys.disable_blur_view true
    adb shell settings put global persist.perf.wm_static_blur true
    adb shell settings put global persist.sys.shadow.open 0
    adb shell settings put global persist.sys.use_32bpp_alpha 1
    adb shell settings put global persist.sys.purgeable_assets 1
    adb shell settings put global persist.sys.scrollingcache 3
    adb shell settings put global ro.vendor.perf.scroll_opt true
    adb shell settings put global ro.vendor.scroll.preobtain.enable true
    adb shell settings put global vendor.perf.gestureflingboost.enable true
    adb shell settings put global ro.min_pointer_dur 8
    adb shell settings put global ro.max.fling_velocity 12000
    adb shell settings put global ro.min.fling_velocity 8000
    adb shell settings put global windowsmgr.max_events_per_sec 244
    adb shell settings put global ro.launcher.blur.appLaunch 0
    adb shell settings put global iop.enable_prefetch_ofr 1
    adb shell settings put global iop.enable_uxe 1
    adb shell settings put global iop.enable_iop 1
    adb shell settings put global vendor.perf.iop_v3.enable true
    adb shell settings put global vendor.perf.iop_v3.enable.debug false
    adb shell settings put global vendor.perf.workloadclassifier.enable true
    adb shell settings put global persist.sys.autoclearsave 3
    adb shell settings put global persist.mm.enable.prefetch true
    adb shell settings put global mm.enable.smoothstreaming true
    adb shell settings put global media.stagefright.thumbnail.prefer_hw_codecs true
    adb shell settings put global media.stagefright.use-awesome false
    adb shell settings put global media.stagefright.enable-record false
    adb shell settings put global media.stagefright.enable-scan false
    adb shell settings put global media.stagefright.enable-meta true
    adb shell settings put global media.stagefright.enable-http true
    adb shell settings put global persist.media.hls.enhancements true
    adb shell settings put global audio.deep_buffer.media true
    adb shell settings put global audio.offload.video true
    adb shell settings put global audio.offload.gapless.enabled true
    adb shell settings put global audio.offload.multiple.enabled true
    adb shell settings put global audio.offload.pcm.16bit.enable false
    adb shell settings put global audio.offload.pcm.24bit.enable true
    adb shell settings put global audio.track.enablemonoorstereo 1
    adb shell settings put global vendor.audio.lowpower true
    adb shell settings put global tunnel.decode false
    adb shell settings put global persist.speaker.prot.enable false
    adb shell settings put global persist.audio.hifi true
    adb shell settings put global ro.config.hifi_always_on true
    adb shell settings put global ro.config.hifi_enhance_support 1
    adb shell settings put global ro.vendor.audio.game.effect true
    adb shell settings put global ro.vendor.audio.spk.clean true
    adb shell settings put global audio.sys.routing.latency 0
    adb shell settings put global audio.sys.mute.latency.factor 2
    adb shell settings put global mpq.audio.decode true
    adb shell settings put global debug.stagefright.ccodec 1
    adb shell settings put global debug.stagefright.omx_default_rank 0
    adb shell settings put global debug.stagefright.omx_default_rank.sw-audio 1
    adb shell settings put global af.fast_track_multiplier 1
    adb shell settings put global drm.service.enabled true
    adb shell settings put global persist.vendor.cne.feature 1
    adb shell settings put global persist.dpm.feature 1
    adb shell settings put global persist.sys.support.vt false
    adb shell settings put global ro.sf.blurs_are_expensive 0
    adb shell settings put global ro.sf.compbypass.enable 1
    adb shell settings put global ro.compcache.default 1
    adb shell settings put global sys.use_fifo_ui 1
    adb shell settings put global sys_vdso 1
    adb shell settings put global ro.recentMode 0
    adb shell settings put global ro.config.rm_preload_enabled 1
    adb shell settings put global ro.storage_manager.enabled true
    adb shell settings put global persist.sys.storage_preload 1
    adb shell settings put global persist.sys.prelaunch.off 0
    adb shell settings put global persist.preload.common 1
    adb shell settings put global ro.zygote.preload.disable 2
    adb shell settings put global ro.zygote.disable_gl_preload false
    adb shell settings put global persist.device_config.runtime_native.usap_pool_enabled true
    adb shell settings put global persist.device_config.runtime_native_boot.iorap_readahead_enable true
    adb shell settings put global persist.device_config.runtime_native_boot.iorap_perfetto_enable true
    adb shell settings put global ro.service.remove_unused 1
    adb shell settings put global sys.ipo.disable 0
    adb shell settings put global ro.mtk_ipo_support 1
    adb shell settings put global ro.mtk_perfservice_support 1
    adb shell settings put global ro.mtk_bg_power_saving_support 1
    adb shell settings put global ro.mtk_bg_power_saving_ui 1
    adb shell settings put global vendor.mtk_thumbnail_optimization true
    adb shell settings put global debug.sqlite.journalmode WAL
    adb shell settings put global debug.sqlite.syncmode 1
    adb shell settings put global ro.incremental.enable 1
    adb shell settings put global ro.fb.mode 1
    adb shell settings put global ro.tb.mode 1
    adb shell settings put global ro.ril.hsxpa 2
    adb shell settings put global ro.ril.enable.sdr 0
    adb shell settings put global ro.ril.enable.a52 1
    adb shell settings put global ro.ril.enable.dtm 0
    adb shell settings put global ro.ril.enable.amr.wideband 1
    adb shell settings put global ro.ril.enable.imc.feature 1
    adb shell settings put global ro.ril.enable.enhance.search 1
    adb shell settings put global ro.ril.fast.dormancy.rule 0
    adb shell settings put global ro.fast.dormancy 0
    adb shell settings put global ro.product.enhanced_4g_lte true
    adb shell settings put global ro.telephony.call_ring.multiple false
    adb shell settings put global persist.vendor.data.mode offload
    adb shell settings put global persist.vendor.mwqem.enable 1
    adb shell settings put global vendor.debug.egl.swapinterval 1
    adb shell settings put global debug.gr.swapinterval 1
    adb shell settings put global ro.vold.umsdirtyratio 50
    adb shell settings put global debug.kill_allocating_task 1
    adb shell settings put global ram_expand_size_list 1
    adb shell settings put global ro.config.low_mem true
    adb shell settings put global ro.config.low_ram true
    adb shell settings put global ro.config.low_ram.mod true
    adb shell settings put global ro.board_ram_size low
    adb shell settings put global ro.ime.lowmemory true
    adb shell settings put global ro.ksm.default 1
    adb shell settings put global ro.cp_system_other_odex 1
    adb shell settings put global ro.config.dha_tunnable 1
    adb shell settings put global ro.cpufreq.game 1
    adb shell settings put global ro.core_ctl_min_cpu 0
    adb shell settings put global ro.core_ctl_present 1
    adb shell settings put global ro.thermal_warmreset true
    adb shell settings put global persist.thermalmanager.enable true
    adb shell settings put global persist.sys.lowcost 1
    adb shell settings put global persist.sys.binary_xml false
    adb shell settings put global unused_static_shared_lib_min_cache_period_ms 3600
    adb shell settings put global cached_apps_freezer enabled
    adb shell settings put global persist.device_config.use_cgroup_freezer true
    adb shell settings put global app_restriction_enabled true
    adb shell settings put global app_auto_restriction_enabled 1
    adb shell settings put global app_standby_enabled 1
    adb shell settings put global forced_app_standby_enabled 1
    adb shell settings put global keep_profile_in_background 0
    adb shell settings put global always_finish_activities 1
    adb shell settings put global sys.ipo.pwrdncap 0
    adb shell settings put global adaptive_battery_management_enabled 0
    adb shell settings put global sys.io.scheduler cfq
    adb shell settings put global ro.am.reschedule_service true
    adb shell settings put global ro.sys.fw.bservice_enable true
    adb shell settings put global service.sf.prime_shader_cache 1
    adb shell settings put global persist.sys.engpc.disable 0
    adb shell settings put global ro.config.fha_enable true
    adb shell settings put global fstrim_mandatory_interval 1
    adb shell settings put global ro.sys.fw.use_trim_settings true
    adb shell settings put global ro.sys.fw.empty_app_percent 50
    adb shell settings put global ro.trim.config true
    adb shell settings put global ro.trim.memory.launcher 1
    adb shell settings put global ro.trim.memory.font_cache 1
    adb shell settings put global ro.DontUseAnimate yes
    adb shell settings put global debug.hwui.force_dark true
    adb shell settings put global debug.performance.tuning 1
    adb shell settings put global debug.gralloc.enable_fb_ubwc 1
    adb shell settings put global ro.hwui.render_ahead 1
    adb shell settings put global debug.hwui.renderer 1
    adb shell settings put global debug.hwui.renderer_mode 0
    adb shell settings put global debug.hwui.level 0
    adb shell settings put global debug.hwui.swap_with_damage true
    adb shell settings put global debug.hwui.render_dirty_regions false
    adb shell settings put global debug.hwui.show_dirty_regions false
    adb shell settings put global debug.hwui.use_gpu_pixel_buffers false
    adb shell settings put global debug.hwui.enable_bp_cache true
    adb shell settings put global sysui_font_cache_persist true
    adb shell settings put global persist.sys.force_highendgfx true
    adb shell settings put global force_gpu_rendering 1
    adb shell settings put global gpu_rendering_mode 1
    adb shell settings put global opengl_renderer 1
    adb shell settings put global opengl_trace false
    adb shell settings put global vendor.display.use_layer_ext 1
    adb shell settings put global vendor.display.enable_posted_start_dyn 1
    adb shell settings put global vendor.display.comp_mask 0
    adb shell settings put global vendor.display.enable_perf_hint_large_comp_cycle 1
    adb shell settings put global vendor.display.disable_decimation 0
    adb shell settings put global sdm.perf_hint_window 50
    adb shell settings put global ro.mtk_perf_fast_start_win 1
    adb shell settings put global ro.mtk_perf_simple_start_win 1
    adb shell settings put global ro.mtk_perf_response_time 1
    adb shell settings put global persist.sys.performance true
    adb shell settings put global persist.sys.cpuset.enable 1
    adb shell settings put global debug.force_no_blanking true
    adb shell settings put global ro.bq.gpu_to_cpu_unsupported 1
    adb shell settings put global ro.product.gpu.driver 1
    adb shell settings put global persist.sampling_profiler 0
    adb shell settings put global dev.pm.dyn_samplingrate 1
    adb shell settings put global cpu.fps auto
    adb shell settings put global sys.hwc.gpu_perf_mode 1
    adb shell settings put global ro.hwc.legacy_api true
    adb shell settings put global hwc.scenario 2
    adb shell settings put global hw2d.force 1
    adb shell settings put global hw3d.force 1
    adb shell settings put global persist.sys.ui.hw 1
    adb shell settings put global persist.sys.oem_smooth 1
    adb shell settings put global persist.sys.force_sw_gles 1
    adb shell settings put global persist.debug.wfd.enable 1
    adb shell settings put global persist.sys.wfd.virtual 0
    adb shell settings put global com.qc.hardware true
    adb shell settings put global debug.qc.hardware true
    adb shell settings put global debug.composition.type gpu
    adb shell settings put global debug.cpurend.vsync true
    adb shell settings put global debug.enabletr true
    adb shell settings put global debug.sf.no_hw_vsync 0
    adb shell settings put global debug.sf.ddms 0
    adb shell settings put global debug.sf.hw 1
    adb shell settings put global debug.sf.enable_hwc_vds 0
    adb shell settings put global debug.sf.swaprect 1
    adb shell settings put global debug.sf.gpu_freq_index 1
    adb shell settings put global debug.egl.hw 1
    adb shell settings put global debug.egl.profiler 1
    adb shell settings put global debug.egl.force_msaa 1
    adb shell settings put global debug.overlayui.enable 1
    adb shell settings put global debug.sf.enable_advanced_sf_phase_offset 1
    adb shell settings put global debug.sf.enable_gl_backpressure 1
    adb shell settings put global debug.sf.latch_unsignaled 1
    adb shell settings put global debug.sf.auto_latch_unsignaled 0
    adb shell settings put global debug.sf.recomputecrop 0
    adb shell settings put global debug.sf.use_phase_offsets_as_durations 1
    adb shell settings put global debug.sf.disable_client_composition_cache 0
    adb shell settings put global debug.egl.debug_proc 0
    adb shell settings put global debug.egl.trace 0
    adb shell settings put global debug.egl.callstack 0
    adb shell settings put global debug.sf.showupdates 0
    adb shell settings put global debug.sf.showcpu 0
    adb shell settings put global debug.sf.showbackground 0
    adb shell settings put global debug.sf.showfps 0
    adb shell settings put global debug.sf.dump 0
    adb shell settings put global debug.sf.enable_egl_image_tracker 0
    adb shell settings put global debug.sf.predict_hwc_composition_strategy 1
    adb shell settings put global debug.sf.enable_planner_prediction true
    adb shell settings put global debug.enable.sglscale 1
    adb shell settings put global debug.qctwa.preservebuf 1
    adb shell settings put global debug.doze.component 0
    adb shell settings put global debug.migrate.bigcore false
    adb shell settings put global debug.sdm.support_writeback 1
    adb shell settings put global sdm.debug.disable_skip_validate 1
    adb shell settings put global sdm.debug.disable_dest_sc 1
    adb shell settings put global sdm.debug.disable_scalar 0
    adb shell settings put global ro.qti.sensors.pedometer false
    adb shell settings put global ro.qti.sensors.step_counter false
    adb shell settings put global ro.qti.sensors.step_detector false
    adb shell settings put global ro.qti.sensors.pick_up false
    adb shell settings put global ro.vendor.sdk.sensors.gestures false
    adb shell settings put global persist.metadata_dynfps.disable true
    adb shell settings put global persist.android.strictmode 0
    adb shell settings put global ro.hw_timeout_multiplier 1
    adb shell settings put global vendor.display.enable_early_wakeup 1
    adb shell settings put global sys.config.phone_start_early true
    adb shell settings put global sys.config.activelaunch_enable true
    adb shell settings put global sys.config.spcm_preload_enable true
    adb shell settings put global persist.bootanim.preload 1
    adb shell settings put global dev.bootcomplete 0
    adb shell settings put global ro.warmboot.capability 1
    adb shell settings put global ro.boot.warranty_bit 0
    adb shell settings put global persist.security.ams.enforcing 0
    adb shell settings put global ro.secure 0
    adb shell settings put global androidboot.selinux 0
    adb shell settings put global selinux.disabled true
    adb shell settings put global ro.treble.enabled true
    adb shell settings put global ro.config.ksm.support true
    adb shell settings put global ro.wmt.blcr.enable 0
    adb shell settings put global ro.vendor.at_library true
    adb shell settings put global ro.vendor.gt_library true
    adb shell settings put global persist.sys.NV_STEREOCTRL 0
    adb shell settings put global persist.sys.NV_STEREOSEPCHG 0
    adb shell settings put global persist.sys.NV_POWERMODE 1
    adb shell settings put global ro.product.use_charge_counter 1
    adb shell settings put global ro.charger.disable_init_blank true
    adb shell settings put global ro.config.hw_quickpoweron true
    adb shell settings put global ro.config.hw_power_saving true
    adb shell settings put global ro.config.hw_fast_dormancy 0
    adb shell settings put global ro.config.small_battery true
    adb shell settings put global ro.ril.power_collapse 1
    adb shell settings put global low_power 0
    adb shell settings put global pm.sleep_mode 1
    adb shell settings put global power.saving.mode 1
    adb shell settings put global vendor.power.pasr.enabled true
    adb shell settings put global vendor.pasr.activemode.enabled true
    adb shell settings put global sys.autobrightness_optimize true
    adb shell settings put global ro.build.smartcharging 1
    adb shell settings put global accessibility_reduce_transparency 1
    adb shell settings put secure screensaver_enabled 0
    adb shell settings put secure screensaver_activate_on_sleep 0
    adb shell settings put secure screensaver_activate_on_dock 0
    adb shell settings put secure fingerprint_effect 0
    adb shell settings put secure adaptive_sleep 0
    adb shell settings put system perf_profile performance
    adb shell settings put system intelligent_sleep_mode 0
    adb shell settings put system power_mode high
    adb shell settings put system POWER_SAVE_PRE_CLEAN_MEMORY_TIME 1800
    adb shell settings put system tube_amp_effect 1
    adb shell settings put system k2hd_effect 1
    adb shell settings put system screen_auto_brightness_adj 0
    adb shell settings put system font_scale 1.25
    adb shell settings put system bluetooth_discoverability 1
    adb shell settings put system master_motion 0
    adb shell settings put system motion_merged_mute_pause 0
    adb shell settings put system motion_overturn 0
    adb shell settings put system charging_info_always 0
echo ALL DONE!
echo.
adb kill-server
echo.

RMDIR /S /Q %USERPROFILE%\.android
RMDIR /S /Q %USERPROFILE%\.dbus-keyrings
pause
