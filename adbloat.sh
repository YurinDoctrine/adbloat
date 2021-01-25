#!/bin/bash

start() {
    echo -e "WPS Office"
    adb shell pm uninstall cn.wps.moffice_eng

    echo -e "Mi Doc Viewer (Powered by WPS)"
    adb shell pm uninstall cn.wps.xiaomi.abroad.lite

    echo -e "Aliexpress"
    adb shell pm uninstall com.alibaba.aliexpresshd

    echo -e "Юла"
    adb shell pm uninstall com.allgoritm.youla

    echo -e "Bookmark Provider"
    adb shell pm uninstall com.android.bookmarkprovider

    # echo -e "Chrome"
    # adb shell pm uninstall com.android.chrome

    echo -e "Downloads"
    adb shell pm uninstall com.android.providers.downloads.ui

    echo -e "Sound recorder"
    adb shell pm uninstall com.android.soundrecorder

    echo -e "SIM Toolkit"
    adb shell pm uninstall com.android.stk

    echo -e "Live Wallpaper Picker"
    adb shell pm uninstall com.android.wallpaper.livepicker
    adb shell pm uninstall com.android.thememanager

    echo -e "Booking.com"
    adb shell pm uninstall com.booking

    echo -e "Mi Remote"
    adb shell pm uninstall com.duokan.phone.remotecontroller

    echo -e "eBay Partner Attribution"
    adb shell pm uninstall com.ebay.carrier

    echo -e "eBay"
    adb shell pm uninstall com.ebay.mobile

    echo -e "YouTube"
    adb shell pm uninstall com.google.android.youtube

    echo -e "YouTube Music"
    adb shell pm uninstall com.google.android.apps.youtube.music

    echo -e "Android Accessibility Suite"
    adb shell pm uninstall com.google.android.marvin.talkback

    echo -e "Facebook"
    adb shell pm uninstall com.facebook.katana
    adb shell pm uninstall com.facebook.system
    adb shell pm uninstall com.facebook.appmanager
    adb shell pm uninstall com.facebook.services

    echo -e "Google Drive"
    adb shell pm uninstall com.google.android.apps.docs

    echo -e "Google Assistant"
    adb shell pm uninstall com.google.android.apps.googleassistant

    echo -e "Google News"
    adb shell pm uninstall com.google.android.apps.magazines

    echo -e "Maps"
    adb shell pm uninstall com.google.android.apps.maps

    echo -e "Google Photos"
    adb shell pm uninstall com.google.android.apps.photos

    echo -e "Google Podcasts"
    adb shell pm uninstall com.google.android.apps.podcasts

    echo -e "Duo"
    adb shell pm uninstall com.google.android.apps.tachyon

    echo -e "Device Health Services"
    adb shell pm uninstall com.google.android.apps.turbo

    echo -e "Digital Wellbeing"
    adb shell pm uninstall com.google.android.apps.wellbeing

    echo -e "Gmail"
    adb shell pm uninstall com.google.android.gm

    echo -e "Google"
    adb shell pm uninstall com.google.android.googlequicksearchbox

    echo -e "Google Play Music"
    adb shell pm uninstall com.google.android.music

    echo -e "Google Play Games"
    adb shell pm uninstall com.google.android.play.games

    echo -e "Android Auto"
    adb shell pm uninstall com.google.android.projection.gearhead

    echo -e "Android One"
    adb shell pm uninstall com.google.android.apps.subscriptions.red

    echo -e "Google TV"
    adb shell pm uninstall com.google.android.videos

    echo -e "Объектив"
    adb shell pm uninstall com.google.ar.lens

    echo -e "Google Play Services for AR"
    adb shell pm uninstall com.google.ar.core

    echo -e "Mi Browser Pro"
    # Невозможно удалить
    adb shell pm disable-user com.mi.globalbrowser

    echo -e "Mi Wallpaper Carousel"
    # Unable to uninstall
    adb shell pm disable-user com.miui.android.fashiongallery

    echo -e "App Vault"
    adb shell pm uninstall com.mi.android.globalminusscreen

    echo -e "Mi Credit"
    adb shell pm uninstall com.micredit.in

    echo -e "Mi Community"
    adb shell pm uninstall com.mi.global.bbs

    echo -e "Mi Store"
    adb shell pm uninstall com.mi.global.shop

    echo -e "MiDrive"
    adb shell pm uninstall com.miui.newmidrive

    echo -e "Mi Mover"
    adb shell pm uninstall com.miui.huanji

    echo -e "HybridAccessory"
    adb shell pm uninstall com.miui.hybrid

    echo -e "MIUI Notes"
    adb shell pm uninstall com.miui.notes

    echo -e "Yellow Pages"
    adb shell pm uninstall com.miui.yellowpage

    echo -e "Analytics"
    adb shell pm uninstall com.miui.analytics

    echo -e "Compass"
    adb shell pm uninstall com.miui.compass

    echo -e "FM Radio"
    adb shell pm uninstall com.miui.fm

    echo -e "FM Radio Service"
    adb shell pm uninstall com.miui.fmservice

    echo -e "Services & Feedback"
    adb shell pm uninstall com.miui.miservice

    echo -e "ShareMe"
    adb shell pm uninstall com.miui.mishare.connectivity
    adb shell pm uninstall com.xiaomi.midrop

    echo -e "msa"
    adb shell pm uninstall com.miui.msa.global

    echo -e "Mi Music"
    adb shell pm uninstall com.miui.player

    echo -e "Mi Video"
    # Unable to uninstall on some devices. Only to disable
    adb shell pm uninstall com.miui.videoplayer

    echo -e "PartnerNetflixActivation"
    adb shell pm uninstall com.netflix.partner.activation

    echo -e "Opera"
    adb shell pm uninstall com.opera.browser
    adb shell pm uninstall com.opera.preinstall

    echo -e "Qualcomm Voice Assist"
    adb shell pm uninstall com.quicinc.voice.activation

    echo -e "Joyose"
    adb shell pm uninstall com.xiaomi.joyose

    echo -e "Mi Scanner"
    # Becoms unable to scan QR codes via Camera app
    adb shell pm uninstall com.xiaomi.scanner

    echo -e "Mi Weather"
    adb shell pm uninstall com.miui.weather2

    echo -e "Xiaomi Games"
    adb shell pm uninstall com.xiaomi.glgm

    echo -e "Mi Picks"
    adb shell pm uninstall com.xiaomi.mipicks

    echo -e "Дзен"
    adb shell pm uninstall com.yandex.zen

    echo -e "TikTok"
    adb shell pm uninstall com.zhiliaoapp.musically

    echo -e "Яндекс"
    adb shell pm uninstall ru.yandex.searchplugin

    echo -e "ZenkitPartnerConfig"
    adb shell pm uninstall com.yandex.zenkitpartnerconfig

    echo -e "Ar Zone"
    adb shell pm uninstall com.samsung.android.arzone

    echo -e "Ar-зарисовка"
    adb shell pm uninstall com.samsung.android.ardrawing

    echo -e "Ar-приложения"
    adb shell pm uninstall com.samsung.android.visionarapps

    echo -e "Bixby"
    adb shell pm uninstall com.samsung.android.bixby.agent

    echo -e "Bixby Vision"
    adb shell pm uninstall com.samsung.android.visionintelligence

    echo -e "Bixby Voice"
    adb shell pm uninstall com.samsung.android.bixby.agent.dummy

    echo -e "Bixby Vision Framework"
    adb shell pm uninstall com.samsung.android.bixbyvision.framework

    echo -e "Bookmark Provider"
    adb shell pm uninstall com.android.bookmarkprovider

    echo -e "Briefing"
    adb shell pm uninstall flipboard.boxer.app

    # echo -e "Chrome"
    # adb shell pm uninstall com.android.chrome

    echo -e "DECO PIC"
    adb shell pm uninstall com.samsung.android.livestickers

    echo -e "Dex для ПК"
    adb shell pm uninstall com.sec.android.app.dexonpc

    echo -e "Device Health Services"
    adb shell pm uninstall com.google.android.apps.turbo

    echo -e "Duo"
    adb shell pm uninstall com.google.android.apps.tachyon

    echo -e "Facebook"
    adb shell pm uninstall com.facebook.katana
    adb shell pm uninstall com.facebook.system
    adb shell pm uninstall com.facebook.appmanager
    adb shell pm uninstall com.facebook.services

    echo -e "Galaxy Themes"
    adb shell pm uninstall com.samsung.android.themestore

    echo -e "Galaxy Wearable"
    adb shell pm uninstall com.samsung.android.app.watchmanager

    echo -e "Game Booster"
    adb shell pm uninstall com.samsung.android.game.gametools

    echo -e "Game Launcher"
    adb shell pm uninstall com.samsung.android.game.gamehome

    echo -e "Game Optimizing Service"
    adb shell pm uninstall com.samsung.android.game.gos

    echo -e "Gmail"
    adb shell pm uninstall com.google.android.gm

    echo -e "Google"
    adb shell pm uninstall com.google.android.googlequicksearchbox

    echo -e "Google Play Services for AR"
    adb shell pm uninstall com.google.ar.core

    echo -e "Google Play Фильмы"
    adb shell pm uninstall com.google.android.videos

    echo -e "Google Фото"
    adb shell pm uninstall com.google.android.apps.photos

    echo -e "Health Service"
    adb shell pm uninstall com.sec.android.service.health

    echo -e "Link Sharing"
    adb shell pm uninstall com.samsung.android.app.simplesharing

    echo -e "Office"
    adb shell pm uninstall com.microsoft.office.officehubrow

    echo -e "OneDrive"
    adb shell pm uninstall com.microsoft.skydrive

    echo -e "Outlook"
    adb shell pm uninstall com.microsoft.office.outlook

    echo -e "Samsung Daily"
    adb shell pm uninstall com.samsung.android.app.spage

    echo -e "Samsung DeX"
    adb shell pm uninstall com.sec.android.desktopmode.uiservice

    echo -e "Samsung Galaxy Friends"
    adb shell pm uninstall com.samsung.android.mateagent

    echo -e "Samsung Global Goals"
    adb shell pm uninstall com.samsung.sree

    echo -e "Samsung Health"
    adb shell pm uninstall com.sec.android.app.shealth

    echo -e "Samsung Internet"
    adb shell pm uninstall com.sec.android.app.sbrowser

    echo -e "Samsung Kids"
    adb shell pm uninstall com.sec.android.app.kidshome

    echo -e "Samsung Notes"
    adb shell pm uninstall com.samsung.android.app.notes

    echo -e "Samsung Pass"
    adb shell pm uninstall com.samsung.android.authfw

    echo -e "Samsung Pass Provider"
    adb shell pm uninstall com.samsung.android.samsungpass

    echo -e "Samsung Pay"
    adb shell pm uninstall com.samsung.android.spay

    echo -e "Secure Folder"
    adb shell pm uninstall com.samsung.knox.securefolder

    echo -e "SmartThings"
    adb shell pm uninstall com.samsung.android.beaconmanager
    adb shell pm uninstall com.samsung.android.oneconnect

    echo -e "SwiftKey factory settings"
    adb shell pm uninstall com.touchtype.swiftkey

    echo -e "Wearable Manager Installer"
    adb shell pm uninstall com.samsung.android.app.watchmanagerstub

    echo -e "YouTube"
    adb shell pm uninstall com.google.android.youtube

    echo -e "YouTube Music"
    adb shell pm uninstall com.google.android.apps.youtube.music

    echo -e "Автозаполнение с Samsung Pass"
    adb shell pm uninstall com.samsung.android.samsungpassautofill

    echo -e "Включение голосом"
    adb shell pm uninstall com.samsung.android.bixby.wakeup

    echo -e "Главный экран Samsung DeX"
    adb shell pm uninstall com.sec.android.app.desktoplauncher

    echo -e "Google Диск"
    adb shell pm uninstall com.google.android.apps.docs

    echo -e "Диспетчер вашего телефона"
    adb shell pm uninstall com.microsoft.appmanager

    echo -e "Звукозапись"
    adb shell pm uninstall com.sec.android.app.voicenote

    echo -e "Карты"
    adb shell pm uninstall com.google.android.apps.maps

    echo -e "Клавиатура Microsoft SwiftKey"
    adb shell pm uninstall com.touchtype.swiftkey

    echo -e "Клавиатура Samsung"
    adb shell pm uninstall com.samsung.android.honeyboard

    echo -e "Люди"
    adb shell pm uninstall com.samsung.android.service.peoplestripe

    # echo -e "Мои файлы"
    # adb shell pm uninstall com.sec.android.app.myfiles

    echo -e "Погода"
    adb shell pm uninstall com.sec.android.daemonapp

    echo -e "Прямая расшифровка"
    adb shell pm uninstall com.google.audio.hearing.visualization.accessibility.scribe

    echo -e "Редактор AR-эмодзи"
    adb shell pm uninstall com.samsung.android.aremojieditor

    echo -e "Руководство пользователя"
    adb shell pm uninstall com.sec.android.widgetapp.webmanual

    echo -e "Служба Bixby"
    adb shell pm uninstall com.samsung.android.bixby.service

    echo -e "Советы"
    adb shell pm uninstall com.samsung.android.app.tips

    echo -e "Стикеры AR Emoji"
    adb shell pm uninstall com.sec.android.mimage.avatarstickers

    echo -e "Сценарии Bixby"
    adb shell pm uninstall com.samsung.android.app.routines

    echo -e "Установщик Kids"
    adb shell pm uninstall com.samsung.android.kidsinstaller

    echo -e "Яндекс"
    adb shell pm uninstall ru.yandex.searchplugin

    echo -e "Android Setup"
    adb shell pm uninstall com.google.android.setupwizard
    adb shell pm uninstall com.google.android.apps.restore

    echo -e "Miui Backup"
    adb shell pm uninstall com.miui.backup
    adb shell pm uninstall com.miui.cloudbackup

    echo -e "Android Browser"
    adb shell pm uninstall com.android.browser

    echo -e "Feedback"
    adb shell pm uninstall com.miui.bugreport

    echo -e "Mi Account"
    adb shell pm uninstall com.xiaomi.account

    echo -e "Mi Browser (old)"
    adb shell pm uninstall com.mi.globalbrowser

    echo -e "Mi Coin"
    adb shell pm uninstall com.xiaomi.payment

    echo -e "Mi Wallet"
    adb shell pm uninstall com.mipay.wallet.in

    echo -e "Mi CloudSync"
    adb shell pm uninstall com.miui.micloudsync
    adb shell pm uninstall com.miui.cloudservice

    echo -e "Google text-to-speech engine"
    adb shell pm uninstall com.google.android.tts

    echo -e "Xiaomi Find Device"
    adb shell pm uninstall com.xiaomi.finddevice

    echo -e "ALL DONE!"
    echo -e ""
    adb kill-server
    echo -e ""

    rm -rf $HOME/.android
    rm -rf $HOME/.dbus-keyrings

}
clear
adb devices
echo -e "Uninstall bloat apps?"
echo -e "yes/no"
read -p '>_: ' ans
if [[ "$ans" == "yes" ]]; then
    start
else
    exit 0
fi
