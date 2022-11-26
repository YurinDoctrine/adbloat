#!/usr/bin/env bash

start() {
    #region Xioami
    echo -e "Security Plugin"
    adb shell pm disable-user --user 0  com.miui.securityadd

    # echo -e "WPS Office"
    # adb shell pm disable-user --user 0  cn.wps.moffice_eng

    # echo -e "Mi Doc Viewer (Powered by WPS)"
    # adb shell pm disable-user --user 0  cn.wps.xiaomi.abroad.lite

    echo -e "Aliexpress"
    adb shell pm uninstall -k --user 0 com.alibaba.aliexpresshd

    echo -e "Daily Wallpaper"
    adb shell pm uninstall -k --user 0 com.mfashiongallery.emag

    echo -e "Юла"
    adb shell pm disable-user --user 0 com.allgoritm.youla

    echo -e "Bookmark Provider"
    adb shell pm disable-user --user 0 com.android.bookmarkprovider

    #echo -e "Chrome"
    #adb shell pm uninstall -k --user 0 com.android.chrome

    echo -e "Downloads"
    adb shell pm disable-user --user 0 com.android.providers.downloads.ui

    echo -e "Sound recorder"
    adb shell pm disable-user --user 0 com.android.soundrecorder

    echo -e "SIM Toolkit"
    adb shell pm uninstall -k --user 0 com.android.stk

    echo -e "Live Wallpaper Picker"
    #adb shell pm disable-user --user 0 com.android.wallpaper.livepicker
    adb shell pm uninstall -k --user 0 com.android.thememanager

    echo -e "Booking.com"
    adb shell pm disable-user --user 0 com.booking

    echo -e "Mi Remote"
    adb shell pm disable-user --user 0 com.duokan.phone.remotecontroller

    echo -e "eBay Partner Attribution"
    adb shell pm uninstall -k --user 0 com.ebay.carrier

    echo -e "eBay"
    adb shell pm uninstall -k --user 0 com.ebay.mobile

    # echo -e "YouTube"
    # adb shell pm uninstall -k --user 0 com.google.android.youtube

    echo -e "YouTube Music"
    adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music

    echo -e "Android Accessibility Suite"
    adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback

    echo -e "Facebook"
    adb shell pm uninstall -k --user 0 com.facebook.katana
    adb shell pm uninstall -k --user 0 com.facebook.system
    adb shell pm uninstall -k --user 0 com.facebook.appmanager
    adb shell pm uninstall -k --user 0 com.facebook.services

    # echo -e "Google Drive"
    adb shell pm uninstall -k --user 0 com.google.android.apps.docs

    echo -e "Google Assistant"
    adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant

    echo -e "Google News"
    adb shell pm uninstall -k --user 0 com.google.android.apps.magazines

    echo -e "Maps"
    adb shell pm uninstall -k --user 0 com.google.android.apps.maps

    # echo -e "Google Photos"
    # adb shell pm disable-user --user 0 com.google.android.apps.photos

    echo -e "Google Podcasts"
    adb shell pm uninstall -k --user 0 com.google.android.apps.podcasts

    echo -e "Duo"
    adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon

    # echo -e "Device Health Services"
    # adb shell pm disable-user --user 0 com.google.android.apps.turbo

    echo -e "Digital Wellbeing"
    adb shell pm uninstall -k --user 0 com.google.android.apps.wellbeing

    echo -e "Gmail"
    adb shell pm disable-user --user 0 com.google.android.gm

    echo -e "Google"
    adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox

    echo -e "Google Play Music"
    adb shell pm uninstall -k --user 0 com.google.android.music

    echo -e "Google Play Games"
    adb shell pm uninstall -k --user 0 com.google.android.play.games

    echo -e "Android Auto"
    adb shell pm uninstall -k --user 0 com.google.android.projection.gearhead

    echo -e "Android One"
    adb shell pm uninstall -k --user 0 com.google.android.apps.subscriptions.red

    echo -e "Google TV"
    adb shell pm uninstall -k --user 0 com.google.android.videos

    # echo -e "Объектив"
    # adb shell pm disable-user --user 0 com.google.ar.lens

    echo -e "Google Play Services for AR"
    adb shell pm disable-user --user 0 com.google.ar.core

    echo -e "Mi Browser Pro"
    #Невозможно удалить
    adb shell pm uninstall -k --user 0 com.mi.globalbrowser

    #echo -e "Mi Wallpaper Carousel"
    #Unable to uninstall
    adb shell pm disable-user --user 0 com.miui.android.fashiongallery

    echo -e "App Vault"
    adb shell pm uninstall -k --user 0 com.mi.android.globalminusscreen

    echo -e "Mi Credit"
    adb shell pm uninstall -k --user 0 com.micredit.in

    echo -e "Mi Community"
    adb shell pm uninstall -k --user 0 com.mi.global.bbs

    echo -e "MIUI Gallery"
    adb shell pm uninstall -k --user 0 com.miui.gallery

    echo -e "Mi Store"
    adb shell pm uninstall -k --user 0 com.mi.global.shop

    echo -e "MiDrive"
    adb shell pm uninstall -k --user 0 com.miui.newmidrive

    echo -e "Mi Mover"
    adb shell pm uninstall -k --user 0 com.miui.huanji

    echo -e "HybridAccessory"
    adb shell pm uninstall -k --user 0 com.miui.hybrid

    # echo -e "MIUI Notes"
    # adb shell pm disable-user --user 0 com.miui.notes

    echo -e "Yellow Pages"
    adb shell pm uninstall -k --user 0 com.miui.yellowpage

    echo -e "Analytics"
    adb shell pm disable-user --user 0 com.miui.analytics

    echo -e "Compass"
    adb shell pm uninstall -k --user 0 com.miui.compass

    # echo -e "FM Radio"
    # adb shell pm uninstall -k --user 0 com.miui.fm

    # echo -e "FM Radio Service"
    # adb shell pm uninstall -k --user 0 com.miui.fmservice

    echo -e "Services and Feedback"
    adb shell pm disable-user --user 0 com.miui.miservice

    echo -e "ShareMe"
    adb shell pm disable-user --user 0 com.miui.mishare.connectivity
    adb shell pm uninstall -k --user 0 com.xiaomi.mi_connect_service
    adb shell pm uninstall -k --user 0 com.xiaomi.midrop

    echo -e "msa"
    adb shell pm disable-user --user 0 com.miui.msa.global

    echo -e "Mi Music"
    adb shell pm uninstall -k --user 0 com.miui.player

    echo -e "Mi Video"
    #Unable to uninstall on some devices. Only to disable
    adb shell pm uninstall -k --user 0 com.miui.videoplayer

    echo -e "PartnerNetflixActivation"
    adb shell pm uninstall -k --user 0 com.netflix.partner.activation

    echo -e "Spotify"
    adb shell pm uninstall -k --user 0 com.spotify.music

    echo -e "Opera"
    adb shell pm uninstall -k --user 0 com.opera.browser
    adb shell pm uninstall -k --user 0 com.opera.preinstall

    echo -e "Qualcomm Voice Assist"
    adb shell pm uninstall -k --user 0 uninstall.voice.activation

    echo -e "Joyose"
    adb shell pm uninstall -k --user 0 com.xiaomi.joyose

    # echo -e "Mi Scanner"
    #Becomes unable to scan QR codes via Camera app
    # adb shell pm uninstall -k --user 0 com.xiaomi.scanner

    echo -e "Mi Weather"
    adb shell pm uninstall -k --user 0 com.miui.weather2

    echo -e "Xiaomi Games"
    adb shell pm uninstall -k --user 0 com.xiaomi.glgm

    echo -e "Mi Picks"
    adb shell pm uninstall -k --user 0 com.xiaomi.mipicks

    echo -e "Дзен"
    adb shell pm uninstall -k --user 0 com.yandex.zen

    echo -e "TikTok"
    adb shell pm uninstall -k --user 0 com.zhiliaoapp.musically

    echo -e "Amazon"
    adb shell pm uninstall -k --user 0 in.amazon.mShop.android.shopping

    echo -e "Яндекс"
    adb shell pm uninstall -k --user 0 ru.yandex.searchplugin

    echo -e "ZenkitPartnerConfig"
    adb shell pm uninstall -k --user 0 com.yandex.zenkitpartnerconfig

    echo -e "Yandex Money"
    adb shell pm uninstall -k --user 0 ru.yandex.money
    adb shell pm uninstall -k --user 0 ru.yandex.money.service

    echo -e "Miui Backup"
    adb shell pm disable-user --user 0 com.miui.backup
    adb shell pm disable-user --user 0 com.miui.cloudbackup

    echo -e "Feedback"
    adb shell pm disable-user --user 0 com.miui.bugreport

    echo -e "Mi Account"
    adb shell pm disable-user --user 0 com.xiaomi.account

    echo -e "Mi Coin"
    adb shell pm uninstall -k --user 0 com.xiaomi.payment

    echo -e "Mi Wallet"
    adb shell pm uninstall -k --user 0 com.mipay.wallet.id
    adb shell pm uninstall -k --user 0 com.mipay.wallet.in

    echo -e "Mi CloudSync"
    adb shell pm uninstall -k --user 0 com.miui.micloudsync
    adb shell pm uninstall -k --user 0 com.miui.cloudservice

    echo -e "Xiaomi Find Device"
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
    #adb shell pm disable-user --user 0 com.miui.miwallpaper
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
    #endregion Xiaomi
    #region Samsung
    echo -e "Ar Zone"
    adb shell pm disable-user --user 0 com.samsung.android.arzone

    echo -e "Ar-зарисовка"
    adb shell pm disable-user --user 0 com.samsung.android.ardrawing

    echo -e "Ar-приложения"
    adb shell pm disable-user --user 0 com.samsung.android.visionarapps

    echo -e "Bixby"
    adb shell pm disable-user --user 0 com.samsung.android.bixby.agent

    echo -e "Bixby Vision"
    adb shell pm disable-user --user 0 com.samsung.android.visionintelligence

    echo -e "Bixby Voice"
    adb shell pm disable-user --user 0 com.samsung.android.bixby.agent.dummy

    echo -e "Bixby Vision Framework"
    adb shell pm disable-user --user 0 com.samsung.android.bixbyvision.framework

    echo -e "Bookmark Provider"
    adb shell pm disable-user --user 0 com.android.bookmarkprovider

    echo -e "Briefing"
    adb shell pm disable-user --user 0 flipboard.boxer.app

    #echo -e "Chrome"
    #adb shell pm uninstall -k --user 0 com.android.chrome

    echo -e "DECO PIC"
    adb shell pm disable-user --user 0 com.samsung.android.livestickers

    echo -e "Dex для ПК"
    adb shell pm disable-user --user 0 com.sec.android.app.dexonpc

    # echo -e "Device Health Services"
    # adb shell pm disable-user --user 0 com.google.android.apps.turbo

    echo -e "Duo"
    adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon

    echo -e "Facebook"
    adb shell pm uninstall -k --user 0 com.facebook.katana
    adb shell pm uninstall -k --user 0 com.facebook.system
    adb shell pm uninstall -k --user 0 com.facebook.appmanager
    adb shell pm uninstall -k --user 0 com.facebook.services

    echo -e "Galaxy Themes"
    adb shell pm disable-user --user 0 com.samsung.android.themestore

    echo -e "Galaxy Wearable"
    adb shell pm disable-user --user 0 com.samsung.android.app.watchmanager

    echo -e "Game Booster"
    adb shell pm disable-user --user 0 com.samsung.android.game.gametools

    echo -e "Game Launcher"
    adb shell pm disable-user --user 0 com.samsung.android.game.gamehome

    echo -e "Game Optimizing Service"
    adb shell pm disable-user --user 0 com.samsung.android.game.gos

    echo -e "Gmail"
    adb shell pm disable-user --user 0 com.google.android.gm

    echo -e "Google"
    adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox

    echo -e "Google Play Services for AR"
    adb shell pm disable-user --user 0 com.google.ar.core

    echo -e "Google Play Фильмы"
    adb shell pm uninstall -k --user 0 com.google.android.videos

    # echo -e "Google Фото"
    # adb shell pm disable-user --user 0 com.google.android.apps.photos

    echo -e "Health Service"
    adb shell pm disable-user --user 0 com.sec.android.service.health

    echo -e "Link Sharing"
    adb shell pm disable-user --user 0 com.samsung.android.app.simplesharing

    echo -e "Office"
    adb shell pm disable-user --user 0 com.microsoft.office.officehubrow

    echo -e "OneDrive"
    adb shell pm disable-user --user 0 com.microsoft.skydrive

    echo -e "Outlook"
    adb shell pm disable-user --user 0 com.microsoft.office.outlook

    echo -e "Samsung Daily"
    adb shell pm disable-user --user 0 com.samsung.android.app.spage

    echo -e "Samsung DeX"
    adb shell pm disable-user --user 0 com.sec.android.desktopmode.uiservice

    echo -e "Samsung Galaxy Friends"
    adb shell pm disable-user --user 0 com.samsung.android.mateagent

    echo -e "Samsung Global Goals"
    adb shell pm disable-user --user 0 com.samsung.sree

    echo -e "Samsung Health"
    adb shell pm disable-user --user 0 com.sec.android.app.shealth

    echo -e "Samsung Internet"
    adb shell pm disable-user --user 0 com.sec.android.app.sbrowser

    echo -e "Samsung Kids"
    adb shell pm disable-user --user 0 com.sec.android.app.kidshome

    # echo -e "Samsung Notes"
    # adb shell pm disable-user --user 0 com.samsung.android.app.notes

    echo -e "Samsung Pass"
    adb shell pm disable-user --user 0 com.samsung.android.authfw

    echo -e "Samsung Pass Provider"
    adb shell pm disable-user --user 0 com.samsung.android.samsungpass

    echo -e "Samsung Pay"
    adb shell pm disable-user --user 0 com.samsung.android.spay

    echo -e "Knox"
    adb shell pm disable-user --user 0 com.samsung.knox.securefolder
    adb shell pm disable-user --user 0 com.samsung.android.knox.analytics.uploader

    echo -e "SmartThings"
    adb shell pm disable-user --user 0 com.samsung.android.beaconmanager
    adb shell pm disable-user --user 0 com.samsung.android.oneconnect

    echo -e "SwiftKey factory settings"
    adb shell pm uninstall -k --user 0 com.touchtype.swiftkey
    adb shell pm uninstall -k --user 0 com.swiftkey.swiftkeyconfigurator

    echo -e "Wearable Manager Installer"
    adb shell pm disable-user --user 0 com.samsung.android.app.watchmanagerstub

    # echo -e "YouTube"
    # adb shell pm uninstall -k --user 0 com.google.android.youtube

    echo -e "YouTube Music"
    adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music

    echo -e "Автозаполнение с Samsung Pass"
    adb shell pm disable-user --user 0 com.samsung.android.samsungpassautofill

    echo -e "Включение голосом"
    adb shell pm disable-user --user 0 com.samsung.android.bixby.wakeup

    echo -e "Главный экран Samsung DeX"
    adb shell pm disable-user --user 0 com.sec.android.app.desktoplauncher

    # echo -e "Google Диск"
    adb shell pm disable-user --user 0 com.google.android.apps.docs

    echo -e "Диспетчер вашего телефона"
    adb shell pm disable-user --user 0 com.microsoft.appmanager

    echo -e "Звукозапись"
    adb shell pm disable-user --user 0 com.sec.android.app.voicenote

    echo -e "Карты"
    adb shell pm uninstall -k --user 0 com.google.android.apps.maps

    echo -e "Клавиатура Microsoft SwiftKey"
    adb shell pm uninstall -k --user 0 com.touchtype.swiftkey
    adb shell pm uninstall -k --user 0 com.swiftkey.swiftkeyconfigurator

    echo -e "Клавиатура Samsung"
    adb shell pm disable-user --user 0 com.samsung.android.honeyboard

    echo -e "Люди"
    adb shell pm disable-user --user 0 com.samsung.android.service.peoplestripe

    #echo -e "Мои файлы"
    #adb shell pm disable-user --user 0 com.sec.android.app.myfiles

    echo -e "Погода"
    adb shell pm disable-user --user 0 com.sec.android.daemonapp

    echo -e "Прямая расшифровка"
    adb shell pm disable-user --user 0 com.google.audio.hearing.visualization.accessibility.scribe

    echo -e "Редактор AR-эмодзи"
    adb shell pm disable-user --user 0 com.samsung.android.aremojieditor

    echo -e "Руководство пользователя"
    adb shell pm disable-user --user 0 com.sec.android.widgetapp.webmanual

    echo -e "Служба Bixby"
    adb shell pm disable-user --user 0 com.samsung.android.bixby.service

    echo -e "Советы"
    adb shell pm disable-user --user 0 com.samsung.android.app.tips

    echo -e "Стикеры AR Emoji"
    adb shell pm disable-user --user 0 com.sec.android.mimage.avatarstickers

    echo -e "Сценарии Bixby"
    adb shell pm disable-user --user 0 com.samsung.android.app.routines

    echo -e "Установщик Kids"
    adb shell pm disable-user --user 0 com.samsung.android.kidsinstaller

    echo -e "Яндекс"
    adb shell pm uninstall -k --user 0 ru.yandex.searchplugin

    echo -e "Android Setup"
    adb shell pm disable-user --user 0 com.google.android.setupwizard
    adb shell pm disable-user --user 0 com.google.android.apps.restore

    echo -e "Android Browser"
    adb shell pm disable-user --user 0 com.android.browser

    echo -e "Google text-to-speech engine"
    adb shell pm uninstall -k --user 0 com.google.android.tts

    echo -e "Fonts"
    adb shell pm uninstall -k --user 0 com.monotype.android.font.foundation
    adb shell pm uninstall -k --user 0 com.monotype.android.font.samsungone

    adb shell pm disable-user --user 0 com.samsung.android.cameraxservice
    adb shell pm disable-user --user 0 com.samsung.android.app.settings.bixby
    adb shell pm disable-user --user 0 com.samsung.android.app.reminder
    adb shell pm disable-user --user 0 com.samsung.android.beaconmanager
    adb shell pm disable-user --user 0 com.android.bips
    adb shell pm disable-user --user 0 com.android.bookmarkprovider
    adb shell pm disable-user --user 0 com.android.browser
    #adb shell pm disable-user --user 0 com.android.calendar
    # adb shell pm disable-user --user 0 com.samsung.android.dialer
    # adb shell pm disable-user --user 0 com.samsung.android.messaging
    #adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver
    #adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver.overlay.common
    # adb shell pm disable-user --user 0 com.android.deskclock
    #adb shell pm disable-user --user 0 com.android.dreams.basic
    #adb shell pm disable-user --user 0 com.android.dreams.phototable
    #adb shell pm disable-user --user 0 com.android.emergency
    adb shell pm disable-user --user 0 com.android.hotwordenrollment.okgoogle
    adb shell pm disable-user --user 0 com.android.mms
    adb shell pm disable-user --user 0 com.android.mms.service
    #adb shell pm disable-user --user 0 com.android.printspooler
    #adb shell pm disable-user --user 0 com.android.statementservice
    adb shell pm uninstall -k --user 0 com.android.stk
    adb shell pm uninstall -k --user 0 com.android.thememanager
    adb shell pm uninstall -k --user 0 com.android.thememanager.module
    #adb shell pm disable-user --user 0 com.android.wallpaper.livepicker
    # adb shell pm disable-user --user 0 com.sec.android.app.fm
    #adb shell pm disable-user --user 0 com.android.wallpaperbackup
    #adb shell pm disable-user --user 0 com.android.wallpapercropper
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
    # adb shell pm disable-user --user 0 com.samsung.android.fmm
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
    adb shell pm disable-user --user 0 com.sec.android.app.popupcalculator
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
    #adb shell pm disable-user --user 0 com.sec.android.app.myfiles
    # adb shell pm disable-user --user 0 com.samsung.android.app.contacts
    adb shell pm disable-user --user 0 com.sec.android.app.camera
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
    # adb shell pm disable-user --user 0 com.samsung.android.messaging
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
    adb shell pm disable-user --user 0 com.sec.android.app.popupcalculator
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
    #adb shell pm disable-user --user 0 com.android.printspooler
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
    #adb shell pm disable-user --user 0 com.cnn.mobile.android.phone.edgepanel
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
    # adb shell pm disable-user --user 0 com.samsung.android.app.contacts
    #adb shell pm disable-user --user 0 com.samsung.android.calendar
    #adb shell pm disable-user --user 0 com.cnn.mobile.android.phone
    adb shell pm disable-user --user 0 com.bleacherreport.android.teamstream
    adb shell pm disable-user --user 0 net.aetherpal.device
    # adb shell pm disable-user --user 0 com.google.android.dialer
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
    adb shell pm uninstall -k --user 0 com.facebook.system
    adb shell pm uninstall -k --user 0 com.facebook.katana
    adb shell pm uninstall -k --user 0 com.facebook.appmanager
    adb shell pm uninstall -k --user 0 com.facebook.services
    adb shell pm disable-user --user 0 com.google.android.apps.restore
    # adb shell pm disable-user --user 0 com.google.android.apps.turbo
    adb shell pm disable-user --user 0 com.google.android.setupwizard
    adb shell pm disable-user --user 0 com.google.android.gm
    #adb shell pm uninstall -k --user 0 com.android.chrome
    adb shell pm disable-user --user 0 com.google.android.syncadapters.contacts
    adb shell pm disable-user --user 0 com.google.android.partnersetup
    adb shell pm uninstall -k --user 0 com.google.android.apps.maps
    # adb shell pm disable-user --user 0 com.google.android.apps.photos
    adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
    adb shell pm disable-user --user 0 com.google.android.feedback
    # adb shell pm disable-user --user 0 com.google.android.gms
    adb shell pm disable-user --user 0 com.google.android.gms.location.history
    adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
    # adb shell pm disable-user --user 0 com.google.android.inputmethod.latin
    adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback
    adb shell pm uninstall -k --user 0 com.google.android.music
    adb shell pm disable-user --user 0 com.google.android.printservice.recommendation
    adb shell pm disable-user --user 0 com.google.android.syncadapters.calendar
    adb shell pm uninstall -k --user 0 com.google.android.tts
    adb shell pm uninstall -k --user 0 com.google.android.videos
    # adb shell pm uninstall -k --user 0 com.google.android.youtube
    # adb shell pm disable-user --user 0 com.google.ar.lens
    # adb shell pm disable-user --user 0 com.android.vending
    # adb shell pm disable-user --user 0 com.google.android.gsf
    #endregion Samsung
    #region Realme
    adb shell pm uninstall -k --user 0 com.android.stk
    #adb shell pm uninstall -k --user 0 com.android.chrome
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
    # adb shell pm disable-user --user 0 com.coloros.phonemanager
    # adb shell pm uninstall -k --user 0 com.google.android.youtube
    adb shell pm disable-user --user 0 com.realme.logtool
    adb shell pm disable-user --user 0 com.coloros.video
    adb shell pm disable-user --user 0 com.coloros.music
    # adb shell pm disable-user --user 0 com.coloros.ocrscanner
    adb shell pm disable-user --user 0 com.coloros.assistantscreen
    adb shell pm disable-user --user 0 com.oppo.aod
    adb shell pm disable-user --user 0 com.oppo.sos
    adb shell pm disable-user --user 0 com.oppo.qualityprotect
    adb shell pm disable-user --user 0 com.oppo.partnerbrowsercustomizations
    adb shell pm disable-user --user 0 com.oppo.music
    # adb shell pm disable-user --user 0 com.android.fmradio
    adb shell pm disable-user --user 0 com.google.android.apps.docs
    # adb shell pm disable-user --user 0 com.google.android.apps.photos
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
    #adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver
    #adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver.overlay.common
    adb shell pm disable-user --user 0 com.android.mms
    adb shell pm disable-user --user 0 com.android.mms.service
    #adb shell pm disable-user --user 0 com.android.printspooler
    adb shell pm disable-user --user 0 com.android.providers.partnerbookmarks
    adb shell pm disable-user --user 0 com.android.sharedstoragebackup
    #adb shell pm disable-user --user 0 com.android.statementservice
    adb shell pm uninstall -k --user 0 com.android.stk
    #adb shell pm disable-user --user 0 com.android.wallpaperbackup
    # adb shell pm disable-user --user 0 com.caf.fmradio
    adb shell pm disable-user --user 0 com.coloros.activation
    adb shell pm disable-user --user 0 com.coloros.activation.overlay.common
    adb shell pm disable-user --user 0 com.coloros.appmanager
    adb shell pm disable-user --user 0 com.coloros.assistantscreen
    adb shell pm disable-user --user 0 com.coloros.athena
    adb shell pm disable-user --user 0 com.coloros.avastofferwall
    adb shell pm disable-user --user 0 com.coloros.backuprestore
    adb shell pm disable-user --user 0 com.coloros.backuprestore.remoteservice
    adb shell pm disable-user --user 0 com.coloros.bootreg
    #adb shell pm disable-user --user 0 com.coloros.calculator
    adb shell pm disable-user --user 0 com.coloros.childrenspace
    adb shell pm disable-user --user 0 com.coloros.compass2
    adb shell pm disable-user --user 0 com.coloros.encryption
    # adb shell pm disable-user --user 0 com.coloros.filemanager
    adb shell pm disable-user --user 0 com.coloros.floatassistant
    adb shell pm disable-user --user 0 com.coloros.focusmode
    adb shell pm disable-user --user 0 com.coloros.gallery3d
    adb shell pm disable-user --user 0 com.coloros.gamespace
    adb shell pm disable-user --user 0 coloros.gamespaceui
    adb shell pm disable-user --user 0 com.coloros.healthcheck
    # adb shell pm disable-user --user 0 com.coloros.ocrscanner
    adb shell pm disable-user --user 0 com.coloros.oppomultiapp
    adb shell pm disable-user --user 0 com.coloros.oshare
    # adb shell pm disable-user --user 0 com.coloros.phonemanager
    adb shell pm disable-user --user 0 com.coloros.phonenoareainquire
    adb shell pm disable-user --user 0 com.coloros.pictorial
    adb shell pm disable-user --user 0 com.coloros.resmonitor
    adb shell pm disable-user --user 0 com.coloros.safesdkproxy
    adb shell pm disable-user --user 0 com.coloros.sauhelper
    adb shell pm disable-user --user 0 com.coloros.sceneservice
    # adb shell pm disable-user --user 0 com.coloros.screenrecorder
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
    adb shell pm disable-user --user 0 com.qualcomm.qti.qdma
    adb shell pm disable-user --user 0 com.qualcomm.qti.modemtestmode
    # adb shell pm disable-user --user 0 com.qualcomm.qti.remoteSimlockAuth
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
    #endregion Realme
    #region Oppo
    adb shell pm disable-user --user 0 com.android.bips
    adb shell pm disable-user --user 0 com.android.bookmarkprovider
    #adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver
    #adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver.overlay.common
    adb shell pm disable-user --user 0 com.android.mms.service
    #adb shell pm disable-user --user 0 com.android.printspooler
    #adb shell pm disable-user --user 0 com.android.providers.calendar
    adb shell pm disable-user --user 0 com.android.providers.partnerbookmarks
    adb shell pm disable-user --user 0 com.android.providers.userdictionary
    #adb shell pm disable-user --user 0 com.android.wallpaperbackup
    #adb shell pm disable-user --user 0 com.android.wallpapercropper
    # adb shell pm disable-user --user 0 com.caf.fmradio
    adb shell pm disable-user --user 0 com.coloros.aftersalesservice
    #adb shell pm disable-user --user 0 com.coloros.alarmclock
    adb shell pm disable-user --user 0 com.coloros.assistantscreen
    adb shell pm disable-user --user 0 com.coloros.backuprestore
    #adb shell pm disable-user --user 0 com.coloros.calculator
    adb shell pm disable-user --user 0 com.coloros.childrenspace
    adb shell pm disable-user --user 0 com.coloros.cloud
    adb shell pm disable-user --user 0 com.coloros.compass2
    # adb shell pm disable-user --user 0 com.coloros.filemanager
    adb shell pm disable-user --user 0 com.coloros.floatassistant
    adb shell pm disable-user --user 0 com.coloros.focusmode
    adb shell pm disable-user --user 0 com.coloros.gallery3d
    adb shell pm disable-user --user 0 com.coloros.gamespace
    adb shell pm disable-user --user 0 com.coloros.healthcheck
    adb shell pm disable-user --user 0 com.coloros.healthservice
    adb shell pm disable-user --user 0 com.coloros.musiclink
    # adb shell pm disable-user --user 0 com.coloros.screenrecorder
    adb shell pm disable-user --user 0 com.coloros.securepay
    adb shell pm disable-user --user 0 com.coloros.smartsidebar
    adb shell pm disable-user --user 0 com.coloros.speechassist
    adb shell pm disable-user --user 0 com.coloros.soundrecorder
    adb shell pm disable-user --user 0 com.coloros.translate.engine
    adb shell pm disable-user --user 0 com.coloros.video
    #adb shell pm disable-user --user 0 com.coloros.wallpapers
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
    # adb shell pm disable-user --user 0 com.qti.confuridialer
    adb shell pm disable-user --user 0 com.qti.dpmserviceapp
    adb shell pm disable-user --user 0 com.qti.qualcomm.datastatusnotification
    adb shell pm disable-user --user 0 com.qti.xdivert
    adb shell pm disable-user --user 0 com.qualcomm.location
    adb shell pm disable-user --user 0 com.qualcomm.qti.dynamicddsservice
    adb shell pm disable-user --user 0 com.qualcomm.qti.lpa
    adb shell pm disable-user --user 0 com.qualcomm.qti.qmmi
    # adb shell pm disable-user --user 0 com.qualcomm.qti.simcontacts
    # adb shell pm disable-user --user 0 com.qualcomm.qti.simsettings
    adb shell pm disable-user --user 0 com.qualcomm.qti.uimGbaApp
    adb shell pm disable-user --user 0 com.mediatek.gnssdebugreport
    adb shell pm disable-user --user 0 com.mediatek.mdmlsample
    adb shell pm disable-user --user 0 com.trustonic.teeservice
    adb shell pm disable-user --user 0 se.dirac.acs
    #endregion Oppo
    #region Vivo
    #adb shell pm disable-user --user 0 com.android.bbkcalculator
    #adb shell pm disable-user --user 0 com.android.BBKClock
    adb shell pm disable-user --user 0 com.android.bbklog
    adb shell pm disable-user --user 0 com.android.bbkmusic
    adb shell pm disable-user --user 0 com.android.bbksoundrecorder
    adb shell pm disable-user --user 0 com.bbk.account
    #adb shell pm disable-user --user 0 com.bbk.calendar
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
    # adb shell pm disable-user --user 0 com.qti.confuridialer
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
    #adb shell pm disable-user --user 0 com.vivo.dream.clock
    adb shell pm disable-user --user 0 com.vivo.dream.music
    adb shell pm disable-user --user 0 com.vivo.dream.weather
    adb shell pm disable-user --user 0 com.vivo.easyshar
    adb shell pm disable-user --user 0 com.vivo.email
    adb shell pm disable-user --user 0 com.vivo.ewarranty
    adb shell pm disable-user --user 0 com.vivo.favorite
    adb shell pm disable-user --user 0 com.vivo.floatingball
    # adb shell pm disable-user --user 0 com.vivo.FMRadio
    adb shell pm disable-user --user 0 com.vivo.fuelsummary
    # adb shell pm disable-user --user 0 com.vivo.gallery
    adb shell pm disable-user --user 0 com.vivo.gamewatch
    adb shell pm disable-user --user 0 com.vivo.globalsearch
    adb shell pm disable-user --user 0 com.vivo.hiboard
    adb shell pm disable-user --user 0 com.vivo.vivokaraoke
    #adb shell pm disable-user --user 0 com.vivo.livewallpaper.coffeetime
    #adb shell pm disable-user --user 0 com.vivo.livewallpaper.coralsea
    #adb shell pm disable-user --user 0 com.vivo.livewallpaper.floatingcloud
    #adb shell pm disable-user --user 0 com.vivo.livewallpaper.silk
    adb shell pm disable-user --user 0 com.vivo.magazine
    adb shell pm disable-user --user 0 com.vivo.mediatune
    adb shell pm disable-user --user 0 com.vivo.minscreen
    adb shell pm disable-user --user 0 com.vivo.motormode
    adb shell pm disable-user --user 0 com.vivo.carmode
    adb shell pm disable-user --user 0 com.vivo.numbermark
    adb shell pm disable-user --user 0 com.vivo.pushservice
    # adb shell pm disable-user --user 0 com.vivo.safecentercom.vivo.scanner
    adb shell pm disable-user --user 0 com.vivo.setupwizard
    # adb shell pm disable-user --user 0 com.vivo.sim.contacts
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
    #adb shell pm disable-user --user 0 com.vlife.vivo.wallpaper
    adb shell pm disable-user --user 0 com.kikaoem.vivo.qisiemoji.inputmethod
    #endregion Vivo
    # GAPPS
    adb shell pm disable-user --user 0 com.google.android.apps.docs
    adb shell pm disable-user --user 0 com.google.android.apps.docs.editors.docs
    adb shell pm disable-user --user 0 com.google.android.apps.docs.editors.sheets
    adb shell pm disable-user --user 0 com.google.android.apps.docs.editors.slides
    adb shell pm disable-user --user 0 com.google.android.apps.maps
    #adb shell pm disable-user --user 0 com.google.android.apps.photos
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
    #adb shell pm uninstall -k --user 0 com.google.android.youtube
    adb shell pm disable-user --user 0 com.android.exchange
    adb shell pm disable-user --user 0 com.google.android.apps.genie.geniewidget
    adb shell pm uninstall -k --user 0 com.autonavi.minimap
    adb shell pm uninstall -k --user 0 com.huaqin.wifibtrxtx

    # Carrier services
    #adb shell pm disable-user --user 0 com.google.android.ims

    # Android APPS
    adb shell pm disable-user --user 0 com.android.bips
    adb shell pm disable-user --user 0 com.android.bookmarkprovider
    adb shell pm disable-user --user 0 com.android.browser
    # Agenda
    #adb shell pm disable-user --user 0 com.android.calendar
    # Voice Recorder
    adb shell pm disable-user --user 0 com.android.soundrecorder
    # Download
    adb shell pm disable-user --user 0 com.android.documentsui
    adb shell pm disable-user --user 0 com.android.email
    #adb shell pm disable-user --user 0 com.android.emergency
    adb shell pm disable-user --user 0 com.android.gallery3d
    adb shell pm disable-user --user 0 com.android.hotwordenrollment.okgoogle
    adb shell pm disable-user --user 0 com.android.hotwordenrollment.xgoogle
    # File Explorer
    adb shell pm disable-user --user 0 com.android.partnerbrowsercustomizations
    adb shell pm disable-user --user 0 com.android.thememanager
    adb shell pm disable-user --user 0 com.android.thememanager.module
    #adb shell pm disable-user --user 0 com.android.wallpaper.livepicker
    #adb shell pm disable-user --user 0 com.android.wallpaperbackup
    #adb shell pm disable-user --user 0 com.android.wallpapercropper
    #adb shell pm disable-user --user 0 com.android.wallpaperpicker

    #--------------------------
    # UNDER YOUR RESPONSABILITY
    # COULD BRICK THE PHONE
    #--------------------------
    #adb shell pm disable-user --user 0 android
    #adb shell pm disable-user --user 0 android.telephony.overlay.cmcc
    #adb shell pm disable-user --user 0 androidhwext
    #adb shell pm disable-user --user 0 com.android.backupconfirm
    #adb shell pm disable-user --user 0 com.android.bluetooth
    #adb shell pm disable-user --user 0 com.android.bluetoothmidiservice
    adb shell pm disable-user --user 0 com.android.calllogbackup
    #adb shell pm disable-user --user 0 com.android.captiveportallogin
    #adb shell pm disable-user --user 0 com.android.carrierconfig
    #adb shell pm disable-user --user 0 com.android.carrierdefaultapp
    #adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver
    #adb shell pm disable-user --user 0 com.android.certinstaller
    #adb shell pm disable-user --user 0 com.android.companiondevicemanager
    #adb shell pm disable-user --user 0 com.android.cts.ctsshim
    #adb shell pm disable-user --user 0 com.android.cts.priv.ctsshim
    #adb shell pm disable-user --user 0 com.android.defcontainer
    #adb shell pm disable-user --user 0 com.android.dreams.basic
    #adb shell pm disable-user --user 0 com.android.dreams.phototable
    #adb shell pm disable-user --user 0 com.android.externalstorage
    #adb shell pm disable-user --user 0 com.android.frameworkhwext.honor
    #adb shell pm disable-user --user 0 com.android.htmlviewer
    #adb shell pm disable-user --user 0 com.android.incallui
    #adb shell pm disable-user --user 0 com.android.inputdevices
    #adb shell pm disable-user --user 0 com.android.internal.display.cutout.emulation.corner
    #adb shell pm disable-user --user 0 com.android.internal.display.cutout.emulation.double
    #adb shell pm disable-user --user 0 com.android.internal.display.cutout.emulation.tall
    #adb shell pm disable-user --user 0 com.android.keychain
    #adb shell pm disable-user --user 0 com.android.managedprovisioning
    adb shell pm disable-user --user 0 com.android.mms
    adb shell pm disable-user --user 0 com.android.mms.service
    #adb shell pm disable-user --user 0 com.android.mtp
    #adb shell pm disable-user --user 0 com.android.pacprocessor
    #adb shell pm disable-user --user 0 com.android.phone
    #adb shell pm disable-user --user 0 com.android.printspooler
    #adb shell pm disable-user --user 0 com.android.providers.blockednumber
    #adb shell pm disable-user --user 0 com.android.providers.calendar
    #adb shell pm disable-user --user 0 com.android.providers.contacts
    #adb shell pm disable-user --user 0 com.android.providers.downloads
    #adb shell pm disable-user --user 0 com.android.providers.downloads.ui
    #adb shell pm disable-user --user 0 com.android.providers.media
    adb shell pm disable-user --user 0 com.android.providers.partnerbookmarks
    #adb shell pm disable-user --user 0 com.android.providers.settings
    #adb shell pm disable-user --user 0 com.android.providers.telephony
    #adb shell pm disable-user --user 0 com.android.providers.userdictionary
    #adb shell pm disable-user --user 0 com.android.proxyhandler
    #adb shell pm disable-user --user 0 com.android.server.telecom
    #adb shell pm disable-user --user 0 com.android.settings
    #adb shell pm disable-user --user 0 com.android.sharedstoragebackup
    #adb shell pm disable-user --user 0 com.android.shell
    #adb shell pm disable-user --user 0 com.android.statementservice
    adb shell pm uninstall -k --user 0 com.android.stk2
    adb shell pm uninstall -k --user 0 com.android.stk
    #adb shell pm disable-user --user 0 com.android.storagemanager
    #adb shell pm disable-user --user 0 com.android.systemui
    #adb shell pm disable-user --user 0 com.android.vpndialogs
    #adb shell pm disable-user --user 0 com.google.android.backuptransport
    #adb shell pm disable-user --user 0 com.google.android.configupdater
    #adb shell pm disable-user --user 0 com.google.android.ext.services
    #adb shell pm disable-user --user 0 com.google.android.ext.shared
    adb shell pm uninstall -k  --user 0 com.google.android.onetimeinitializer
    #adb shell pm disable-user --user 0 com.google.android.packageinstaller
    adb shell pm uninstall -k --user 0 com.android.traceur
    adb shell pm uninstall -k --user 0 com.android.galaxy4
    adb shell pm disable-user --user 0 com.android.apps.tag
    #region Huawei
    adb shell pm disable-user --user 0 com.honor.global
    # Tunner Radio
    #adb shell pm disable-user --user 0 com.huawei.android.FMRadio
    # Theme Manager
    adb shell pm disable-user --user 0 com.huawei.android.thememanager
    # Tips and Help
    adb shell pm disable-user --user 0 com.huawei.android.tips
    # Share WIFI DIRECT
    adb shell pm disable-user --user 0 com.huawei.android.wfdft
    # Video Player
    adb shell pm disable-user --user 0 com.huawei.himovie
    # Assassin's Creed Game
    adb shell pm disable-user --user 0 com.playwing.acu.huawei
    # Backup
    adb shell pm disable-user --user 0 com.huawei.KoBackup

    #--------------------------
    # UNDER YOUR RESPONSABILITY
    # COULD BRICK THE PHONE
    #--------------------------
    #adb shell pm disable-user --user 0 com.huawei.autoinstallapkfrommcc
    #adb shell pm disable-user --user 0 com.huawei.android.internal.app
    #adb shell pm disable-user --user 0 com.huawei.android.hwouc
    #adb shell pm disable-user --user 0 com.huawei.android.launcher
    #adb shell pm disable-user --user 0 com.huawei.hiview
    #adb shell pm disable-user --user 0 com.huawei.hwdetectrepair
    #adb shell pm disable-user --user 0 com.huawei.hwstartupguide
    #adb shell pm disable-user --user 0 com.huawei.iaware
    #adb shell pm disable-user --user 0 com.huawei.motionservice
    #adb shell pm disable-user --user 0 com.huawei.powergenie
    #adb shell pm disable-user --user 0 com.huawei.sarcontrolservice
    #adb shell pm disable-user --user 0 com.huawei.systemmanager
    #adb shell pm disable-user --user 0 com.huawei.systemserver
    #adb shell pm disable-user --user 0 com.huawei.trustcircle
    #adb shell pm disable-user --user 0 com.huawei.wifieapsimplmn
    #adb shell pm disable-user --user 0 com.mediatek
    #adb shell pm disable-user --user 0 com.mediatek.batterywarning
    #adb shell pm disable-user --user 0 com.mediatek.ims
    #adb shell pm disable-user --user 0 com.mediatek.location.lppe.main
    #adb shell pm disable-user --user 0 com.mediatek.location.mtknlp
    #adb shell pm disable-user --user 0 com.mediatek.nlpservice
    #adb shell pm disable-user --user 0 com.mediatek.omacp
    #adb shell pm disable-user --user 0 com.mediatek.simprocessor
    #adb shell pm disable-user --user 0 com.mediatek.thermalmanager
    #adb shell pm disable-user --user 0 com.mediatek.wfo.impl
    #adb shell pm disable-user --user 0 com.mediatek.ygps
    #endregion Huawei
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

    echo -e "Optimizing ..."
    adb shell cmd shortcut reset-all-throttling
    adb shell pm trim-caches 999999M
    adb shell pm compile -a -f --check-prof false -m speed
    adb shell pm compile -a -f --check-prof false --compile-layouts
    adb shell pm bg-dexopt-job
    adb shell pm trim-caches 999999M
    adb shell rm -rf /data/anr/*
    adb shell rm -rf /data/crashdata/*
    adb shell rm -rf /data/dalvik-cache/*
    adb shell rm -rf /data/local/*
    adb shell rm -rf /data/log/*
    adb shell rm -rf /data/resource-cache/*
    adb shell rm -rf /data/tombstones/*
    adb shell sm fstrim

    #adb shell wm size 1080x1920
    #adb shell wm density 390

    adb shell settings put global vendor.display.enhance_idle_time 1
    adb shell settings put global vendor.display.enable_optimize_refresh 1
    adb shell settings put secure support_highfps 1
    adb shell settings put secure refresh_rate_mode 2
    adb shell settings put system thermal_limit_refresh_rate 0
    adb shell settings put system min_refresh_rate 1.0
    adb shell settings put system display_color_mode 0
    adb shell settings put system slider_animation_duration 750
    adb shell settings put global window_animation_scale 0.25
    adb shell settings put global transition_animation_scale 0.25
    adb shell settings put global animator_duration_scale 0.0
    adb shell settings put global fancy_ime_animations 0
    adb shell settings put global sys.disable_ext_animation 1
    adb shell settings put global touch.size.bias 0
    adb shell settings put global view.touch_slop 1
    adb shell settings put global view.scroll_friction 0
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
    adb shell settings put global ro.hwui.disable_scissor_opt true
    adb shell settings put global ro.hwui.texture_cache_size 20
    adb shell settings put global ro.hwui.texture_cache_flush_rate 0.5
    adb shell settings put global ro.hwui.gradient_cache_size 0.1
    adb shell settings put global ENFORCE_PROCESS_LIMIT false
    adb shell settings put global enhanced_processing 1
    adb shell settings put global restricted_device_performance 1,0
    adb shell settings put global sem_enhanced_cpu_responsiveness 1
    adb shell settings put global game_driver_all_apps 1
    adb shell settings put global wifi.supplicant_scan_interval 180
    adb shell settings put global wifi_scan_always_enabled 0
    adb shell settings put global ble_scan_always_enabled 0
    adb shell settings put global mobile_data_always_on 0
    adb shell settings put global ro.ril.hep 1
    adb shell settings put global ro.mot.eri.losalert.delay 1000
    adb shell settings put global persist.sys.job_delay false
    adb shell settings put global persist.sys.dalvik.multithread true
    adb shell settings put global persist.sys.dalvik.hyperthreading true
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
    adb shell settings put global pm.dexopt.shared quicken
    adb shell settings put global ro.dalvik.vm.native.bridge 0
    adb shell settings put global ro.config.hw_fast_dormancy 0,0
    adb shell settings put secure upload_debug_log_pref 0
    adb shell settings put secure upload_log_pref 0
    adb shell settings put global sys_traced 0
    adb shell settings put global wifi_verbose_logging_enabled 0
    adb shell settings put global send_action_app_error 0
    adb shell settings put global foreground_service_starts_logging_enabled 0
    adb shell settings put global enable_diskstats_logging 0
    adb shell settings put global activity_starts_logging_enabled 0
    adb shell settings put global ro.config.nocheckin 1
    adb shell settings put global profiler.force_disable_err_rpt 1
    adb shell settings put global profiler.force_disable_ulog 1
    adb shell settings put global profiler.debugmonitor false
    adb shell settings put global profiler.launch false
    adb shell settings put global logcat.live disable
    adb shell settings put global config.disable_consumerir true
    adb shell settings put global ro.debuggable 0
    adb shell settings put system rakuten_denwa 0
    adb shell settings put system send_security_reports 0
    adb shell settings put system remote_control 0
    adb shell settings put system dk_log_level 0
    adb shell settings put system user_log_enabled 0
    adb shell settings put system window_orientation_listener_log 0
    adb shell settings put system multicore_packet_scheduler 1
    adb shell settings put global net.dns2 8.8.8.8
    adb shell settings put global debug.hwc.otf 1
    adb shell settings put global debug.hwc.winupdate 1
    adb shell settings put global CPU_MIN_CHECK_DURATION false
    adb shell settings put global ACTIVITY_INACTIVE_RESET_TIME false
    adb shell settings put global GC_TIMEOUT false
    adb shell settings put global PROC_START_TIMEOUT false
    adb shell settings put global MIN_RECENT_TASKS false
    adb shell settings put global ro.HOME_APP_ADJ 1
    adb shell settings put global debug.bt.lowspeed true
    adb shell settings put global ro.ril.sensor.sleep.control 1
    adb shell settings put global persist.radio.data_no_toggle 1
    adb shell settings put global persist.radio.add_power_save 1
    adb shell settings put global persist.ril.uart.flowctrl 99
    adb shell settings put global ro.support.signalsmooth true
    adb shell settings put global ro.config.combined_signal true
    adb shell settings put global ro.allow.mock.location 0
    adb shell settings put global ro.surface_flinger.has_wide_color_display false
    adb shell settings put global persist.sys.sf.color_saturation 1.0
    adb shell settings put global persist.sys.use_16bpp_alpha 1
    adb shell settings put global persist.sys.purgeable_assets 1
    adb shell settings put global persist.sys.scrollingcache 3
    adb shell settings put global ro.vendor.perf.scroll_opt true
    adb shell settings put global ro.min_pointer_dur 8
    adb shell settings put global ro.max.fling_velocity 12000
    adb shell settings put global ro.min.fling_velocity 8000
    adb shell settings put global windowsmgr.max_events_per_sec 150
    adb shell settings put global persist.mm.enable.prefetch true
    adb shell settings put global mm.enable.smoothstreaming true
    adb shell settings put global media.stagefright.thumbnail.prefer_hw_codecs true
    adb shell settings put global media.stagefright.use-awesome false
    adb shell settings put global media.stagefright.enable-record false
    adb shell settings put global media.stagefright.enable-scan false
    adb shell settings put global media.stagefright.enable-meta true
    adb shell settings put global media.stagefright.enable-http true
    adb shell settings put global audio.deep_buffer.media true
    adb shell settings put global audio.offload.video true
    adb shell settings put global audio.offload.gapless.enabled true
    adb shell settings put global tunnel.decode false
    adb shell settings put global persist.speaker.prot.enable false
    adb shell settings put global persist.audio.hifi true
    adb shell settings put global mpq.audio.decode true
    adb shell settings put global af.fast_track_multiplier 1
    adb shell settings put global drm.service.enabled true
    adb shell settings put global persist.dpm.feature 1
    adb shell settings put global ro.sf.compbypass.enable 1
    adb shell settings put global ro.compcache.default 1
    adb shell settings put global sys.use_fifo_ui 1
    adb shell settings put global sys_vdso 1
    adb shell settings put global ro.config.rm_preload_enabled 1
    adb shell settings put global ro.storage_manager.enabled true
    adb shell settings put global persist.sys.storage_preload 1
    adb shell settings put global persist.preload.common 1
    adb shell settings put global ro.zygote.preload.disable 2
    adb shell settings put global ro.zygote.disable_gl_preload false
    adb shell settings put global persist.device_config.runtime_native.usap_pool_enabled true
    adb shell settings put global ro.service.remove_unused 1
    adb shell settings put global ro.mtk_perfservice_support 0
    adb shell settings put global debug.sqlite.syncmode 1
    adb shell settings put global ro.fb.mode 1
    adb shell settings put global ro.tb.mode 1
    adb shell settings put global ro.ril.hsxpa 2
    adb shell settings put global ro.ril.enable.sdr 0
    adb shell settings put global ro.ril.enable.a52 1
    adb shell settings put global vendor.debug.egl.swapinterval 1
    adb shell settings put global debug.gr.swapinterval 1
    adb shell settings put global ro.vold.umsdirtyratio 50
    adb shell settings put global ram_expand_size_list 1
    adb shell settings put global ro.config.low_mem true
    adb shell settings put global ro.config.low_ram true
    adb shell settings put global ro.config.low_ram.mod true
    adb shell settings put global ro.config.dha_tunnable 1
    adb shell settings put global persist.sys.lowcost 1
    adb shell settings put global unused_static_shared_lib_min_cache_period_ms 3600
    adb shell settings put global cached_apps_freezer enabled
    adb shell settings put global app_restriction_enabled true
    adb shell settings put global app_auto_restriction_enabled 1
    adb shell settings put global app_standby_enabled 1
    adb shell settings put global forced_app_standby_enabled 1
    adb shell settings put global keep_profile_in_background 0
    adb shell settings put global adaptive_battery_management_enabled 1
    adb shell settings put global ro.am.reschedule_service true
    adb shell settings put global ro.sys.fw.bservice_enable true
    adb shell settings put global ro.config.fha_enable true
    adb shell settings put global fstrim_mandatory_interval 1
    adb shell settings put global ro.sys.fw.use_trim_settings true
    adb shell settings put global ro.trim.config true
    adb shell settings put global debug.hwui.force_dark true
    adb shell settings put global debug.performance.tuning 1
    adb shell settings put global debug.gralloc.enable_fb_ubwc 1
    adb shell settings put global debug.hwui.level 0
    adb shell settings put global debug.hwui.render_dirty_regions false
    adb shell settings put global debug.hwui.show_dirty_regions false
    adb shell settings put global persist.sys.force_highendgfx true
    adb shell settings put global ro.product.gpu.driver 1
    adb shell settings put global persist.sampling_profiler 0
    adb shell settings put global hw2d.force 1
    adb shell settings put global hw3d.force 1
    adb shell settings put global debug.composition.type gpu
    adb shell settings put global debug.cpurend.vsync true
    adb shell settings put global debug.enabletr true
    adb shell settings put global debug.sf.ddms 0
    adb shell settings put global debug.sf.hw 1
    adb shell settings put global debug.sf.enable_hwc_vds 1
    adb shell settings put global debug.sf.swaprect 1
    adb shell settings put global debug.egl.hw 1
    adb shell settings put global debug.egl.profiler 1
    adb shell settings put global debug.overlayui.enable 1
    adb shell settings put global debug.sf.enable_gl_backpressure 1
    adb shell settings put global debug.sf.latch_unsignaled 1
    adb shell settings put global debug.sf.recomputecrop 0
    adb shell settings put global debug.enable.sglscale 1
    adb shell settings put global persist.android.strictmode 0
    adb shell settings put global sys.config.phone_start_early true
    adb shell settings put global sys.config.activelaunch_enable true
    adb shell settings put global persist.bootanim.preload 1
    adb shell settings put global dev.bootcomplete 0
    adb shell settings put global ro.warmboot.capability 1
    adb shell settings put global ro.secure 0
    adb shell settings put global ro.wmt.blcr.enable 0
    adb shell settings put global persist.sys.NV_POWERMODE 1
    adb shell settings put global ro.config.hw_quickpoweron true
    adb shell settings put global ro.config.hw_power_saving true
    adb shell settings put global ro.ril.power_collapse 1
    adb shell settings put global pm.sleep_mode 1
    adb shell settings put global power.saving.mode 1
    adb shell settings put global APP_SWITCH_DELAY_TIME false
    adb shell settings put global ACTIVITY_INACTIVITY_RESET_TIME false
    adb shell settings put system intelligent_sleep_mode 0
    adb shell settings put system POWER_SAVE_PRE_CLEAN_MEMORY_TIME 1800
    adb shell settings put system tube_amp_effect 1
    adb shell settings put system k2hd_effect 1
    adb shell settings put system screen_auto_brightness_adj 0
    adb shell settings put system font_scale 1.25
    adb shell settings put system bluetooth_discoverability 1
    adb shell settings put system master_motion 0
    echo -e "ALL DONE!"
    echo -e ""
    adb kill-server
    echo -e ""

    rm -rf $HOME/.android
    rm -rf $HOME/.dbus-keyrings
}
clear
adb wait-for-device
adb devices
echo -e "Uninstall/Disable bloat apps?"
echo -e "yes/no"
read -p '>_:' ans
if [[ "$ans" == "yes" ]]; then
    start
else
    exit 0
fi
