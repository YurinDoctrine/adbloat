#!/usr/bin/env bash

start() {
    adb shell pm list packages -3 |
    cut -d ':' -f 2 |
    tr -d '\r' |
    xargs -L1 -t adb shell pm uninstall -k --user 0

    adb shell pm list packages -s |
    cut -d ':' -f 2 |
    tr -d '\r' |
    xargs -L1 -t adb shell pm clear --user 0
}

tweaks() {
    echo -e "Applying Tweaks ..."
    adb shell dumpsys deviceidle whitelist +com.android.systemui
    adb shell cmd shortcut reset-all-throttling
    adb shell cmd power set-fixed-performance-mode-enabled true
    adb shell cmd power set-adaptive-power-saver-enabled false
    adb shell cmd power set-mode 0
    adb shell cmd activity idle-maintenance
    adb shell cmd thermalservice override-status 1
    adb shell cmd looper_stats disable
    adb shell pm trim-caches 999999M
    adb shell pm compile -a -f --check-prof false -m speed
    adb shell pm compile -a -f --secondary-dex --check-prof false -m speed
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

    adb shell setprop persist.log.tag S

    #adb shell wm size 1080x1920
    #adb shell wm density 390

    adb shell settings put global ro.fps_enable 1
    adb shell settings put global ro.fps.capsmin 60
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
    adb shell settings put global debug.refresh_rate.view_override 1
    adb shell settings put secure support_highfps 1
    adb shell settings put secure refresh_rate_mode 2
    adb shell settings put secure user_wait_timeout 0
    adb shell settings put system thermal_limit_refresh_rate 0
    adb shell settings put system min_refresh_rate 60.0
    adb shell settings put system display_color_mode 0
    adb shell settings put system reduce_animations 1
    adb shell settings put system slider_animation_duration 250
    adb shell settings put global window_animation_scale 0.25
    adb shell settings put global transition_animation_scale 0.25
    adb shell settings put global animator_duration_scale 0.0
    adb shell settings put global fancy_ime_animations 0
    adb shell settings put global sys.disable_ext_animation 1
    adb shell settings put global sys.enable_grip_rejection 1
    adb shell settings put global ro.input.noresample 1
    adb shell settings put global ro.config.enable_touchboost true
    adb shell settings put global ro.vendor.touchfeature.gamemode.enable true
    adb shell settings put global ro.floatingtouch.available 1
    adb shell settings put global view.touch_slop 1
    adb shell settings put global view.scroll_friction 0
    adb shell settings put global persist.touch_move_opt 1
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
    adb shell settings put global overlay_disable_force_hwc 1
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
    adb shell settings put global ro.mot.proximity.jitter false
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
    adb shell settings put global dalvik.vm.usejitprofiles true
    adb shell settings put global dalvik.vm.checkjni false
    adb shell settings put global dalvik.vm.check-dex-sum false
    adb shell settings put global dalvik.vm.debug.alloc 0
    adb shell settings put global dalvik.vm.dexopt-flags m=y,v=n,o=y,u=n
    adb shell settings put global dalvik.vm.execution-mode int:jit
    adb shell settings put global dalvik.vm.dexopt.secondary true
    adb shell settings put global dalvik.vm.dexopt.thermal-cutoff 2
    adb shell settings put global dalvik.vm.dex2oat-filter interpret-only
    adb shell settings put global dalvik.vm.deadlock-predict off
    adb shell settings put global dalvik.vm.dex2oat-backend Quick
    adb shell settings put global dalvik.vm.dex2oat-minidebuginfo false
    adb shell settings put global dalvik.vm.dex2oat-resolve-startup-strings false
    adb shell settings put global dalvik.vm.madvise-random true
    adb shell settings put global dalvik.vm.foreground-heap-growth-multiplier 1.0
    adb shell settings put global dalvik.vm.jit.codecachesize 0
    adb shell settings put global dalvik.vm.appimageformat lz4
    adb shell settings put global dalvik.vm.systemservercompilerfilter speed
    adb shell settings put global dalvik.vm.systemuicompilerfilter speed
    adb shell settings put global vm.scan_unevictable_pages 0
    adb shell settings put global dalvik.gc.type precise
    adb shell settings put global pm.dexopt.shared quicken
    adb shell settings put global pm.dexopt.boot verify
    adb shell settings put global pm.dexopt.first-boot quicken
    adb shell settings put global pm.dexopt.install quicken
    adb shell settings put global pm.dexopt.bg-dexopt speed
    adb shell settings put global pm.dexopt.ab-ota speed
    adb shell settings put global pm.dexopt.forced-dexopt everything
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
    adb shell settings put global send_action_app_error_native 0
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
    adb shell settings put global ro.statsd.enable false
    adb shell settings put global persist.debug.sf.statistics 0
    adb shell settings put global persist.radio.ramdump 0
    adb shell settings put global persist.ims.disableDebugLogs 1
    adb shell settings put global persist.ims.disableDebugDataPathLogs 1
    adb shell settings put global persist.ims.disableADBLogs 1
    adb shell settings put global persist.ims.disableQXDMLogs 1
    adb shell settings put global persist.ims.disableIMSLogs 1
    adb shell settings put global persist.ims.disableSigHandler 1
    adb shell settings put global app_usage_enabled 0
    adb shell settings put global package_usage_stats_enabled 0
    adb shell settings put global recent_usage_data_enabled 0
    adb shell settings put global persist.service.debuggable 0
    adb shell settings put global persist.logd.size 0
    adb shell settings put global persist.bt.iot.enablelogging false
    adb shell settings put global ro.vendor.connsys.dedicated.log 0
    adb shell settings put global persist.vendor.verbose_logging_enabled false
    adb shell settings put global persist.debug.xlog.enable 0
    adb shell settings put global persist.meta.dumpdata 0
    adb shell settings put global persist.service.crash.enable 0
    adb shell settings put global persist.sys.log.user 0
    adb shell settings put global persist.sys.log-main.enable 0
    adb shell settings put global persist.sys.log-system.enable 0
    adb shell settings put global persist.sys.log-events.enable 0
    adb shell settings put global persist.sys.log-radio.enable 0
    adb shell settings put system anr_debugging_mechanism 0
    adb shell settings put system anr_debugging_mechanism_status 0
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
    adb shell settings put global private_dns_mode off
    adb shell settings put global wifi_mac_randomization 2
    adb shell settings put global wifi_connected_mac_randomization_supported 2
    adb shell settings put global wifi_safe_mode 1
    adb shell settings put global wifi_stability 1
    adb shell settings put global persist.mm.sta.enable 0
    adb shell settings put global ro.data.large_tcp_window_size true
    adb shell settings put global persist.data.tcp_rst_drop true
    adb shell settings put global config.disable_rtt true
    adb shell settings put global vidc.debug.perf.mode 2
    adb shell settings put global vidc.debug.level 0
    adb shell settings put global libc.debug.malloc 0
    adb shell settings put global debug.hwc.otf 1
    adb shell settings put global debug.hwc.winupdate 1
    adb shell settings put global debug.hwc.disabletonemapping true
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
    adb shell settings put global persist.sys.ssr.enable_debug 0
    adb shell settings put global persist.sys.ssr.enable_ramdumps 0
    adb shell settings put global persist.sys.ssr.restart_level 1
    adb shell settings put global persist.sys.ap.restart_level 1
    adb shell settings put global persist.rcs.supported 0
    adb shell settings put global persist.data.mode concurrent
    adb shell settings put global persist.data.netmgrd.qos.enable true
    adb shell settings put global persist.data.tcpackprio.enable true
    adb shell settings put global persist.data.iwlan.enable true
    adb shell settings put global ro.com.android.dataroaming false
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
    adb shell settings put global ro.ril.def.agps.mode 0
    adb shell settings put global net.tethering.noprovisioning true
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
    adb shell settings put global persist.sys.use_16bpp_alpha 0
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
    adb shell settings put global persist.media.treble_omx false
    adb shell settings put global aaudio.mmap_policy 1
    adb shell settings put global aaudio.mmap_exclusive_policy 2
    adb shell settings put global audio.deep_buffer.media true
    adb shell settings put global audio.offload.video true
    adb shell settings put global audio.offload.track.enable true
    adb shell settings put global audio.offload.passthrough false
    adb shell settings put global audio.offload.gapless.enabled true
    adb shell settings put global audio.offload.multiple.enabled true
    adb shell settings put global audio.offload.pcm.16bit.enable false
    adb shell settings put global audio.offload.pcm.24bit.enable false
    adb shell settings put global audio.track.enablemonoorstereo 1
    adb shell settings put global vendor.audio.lowpower true
    adb shell settings put global tunnel.decode false
    adb shell settings put global tunnel.encode false
    adb shell settings put global persist.speaker.prot.enable false
    adb shell settings put global persist.audio.hp true
    adb shell settings put global persist.audio.hifi true
    adb shell settings put global ro.config.hifi_always_on true
    adb shell settings put global ro.config.hifi_enhance_support 1
    adb shell settings put global ro.vendor.audio.game.effect true
    adb shell settings put global ro.vendor.audio.spk.clean true
    adb shell settings put global ro.audio.soundfx.dirac true
    adb shell settings put global audio.sys.routing.latency 0
    adb shell settings put global audio.sys.mute.latency.factor 2
    adb shell settings put global mpq.audio.decode true
    adb shell settings put global debug.stagefright.ccodec 1
    adb shell settings put global debug.stagefright.omx_default_rank 0
    adb shell settings put global debug.stagefright.omx_default_rank.sw-audio 1
    adb shell settings put global af.fast_track_multiplier 1
    adb shell settings put global drm.service.enabled true
    adb shell settings put global persist.vendor.cne.feature 1
    adb shell settings put global persist.dpm.feature 0
    adb shell settings put global persist.sys.support.vt false
    adb shell settings put global ro.sf.blurs_are_expensive 0
    adb shell settings put global ro.sf.compbypass.enable 1
    adb shell settings put global ro.compcache.default 1
    adb shell settings put global sys.tp.grip_enable 1
    adb shell settings put global sys.use_fifo_ui 1
    adb shell settings put global sys_vdso 1
    adb shell settings put global sys.enable_lpm 1
    adb shell settings put global ro.recentMode 0
    adb shell settings put global persist.vendor.enable.hans true
    adb shell settings put global ro.config.rm_preload_enabled 1
    adb shell settings put global ro.storage_manager.enabled true
    adb shell settings put global persist.sys.storage_preload 1
    adb shell settings put global persist.sys.prelaunch.off 0
    adb shell settings put global persist.sys.preloads.file_cache_expired 0
    adb shell settings put global persist.vendor.enable.preload true
    adb shell settings put global persist.preload.common 1
    adb shell settings put global ro.zygote.preload.disable 2
    adb shell settings put global ro.zygote.disable_gl_preload false
    adb shell settings put global persist.device_config.runtime_native.use_app_image_startup_cache true
    adb shell settings put global persist.device_config.runtime_native.usap_pool_enabled true
    adb shell settings put global persist.device_config.runtime_native.usap_pool_size_min 1
    adb shell settings put global persist.device_config.runtime_native.usap_refill_threshold 1
    adb shell settings put global persist.device_config.runtime_native_boot.iorap_readahead_enable true
    adb shell settings put global persist.device_config.runtime_native_boot.iorap_perfetto_enable true
    adb shell settings put global persist.device_config.runtime_native.metrics.reporting-mods 0
    adb shell settings put global persist.device_config.runtime_native.metrics.reporting-mods-server 0
    adb shell settings put global persist.device_config.runtime_native.metrics.write-to-statsd false
    adb shell settings put global ro.service.remove_unused 1
    adb shell settings put global ro.iorapd.enable true
    adb shell settings put global ro.kernel.ebpf.supported true
    adb shell settings put global sys.ipo.disable 0
    adb shell settings put global ro.mtk_ipo_support 1
    adb shell settings put global ro.mtk_perfservice_support 1
    adb shell settings put global ro.mtk_bg_power_saving_support 1
    adb shell settings put global ro.mtk_bg_power_saving_ui 1
    adb shell settings put global vendor.mtk_thumbnail_optimization true
    adb shell settings put global def_bg_power_saving 1
    adb shell settings put global persist.bg.dexopt.enable true
    adb shell settings put global background_gpu_usage 0
    adb shell settings put global debug.enable.gamed 1
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
    adb shell settings put global debug.hang.count 0
    adb shell settings put global debug.kill_allocating_task 1
    adb shell settings put global ro.lmk.kill_heaviest_task true
    adb shell settings put global ram_expand_size_list 1
    adb shell settings put global ro.config.low_mem true
    adb shell settings put global ro.config.low_ram true
    adb shell settings put global ro.config.low_ram.mod true
    adb shell settings put global ro.board_ram_size low
    adb shell settings put global ro.ime.lowmemory true
    adb shell settings put global ro.am.enabled_low_mem_maint true
    adb shell settings put global ro.ksm.default 1
    adb shell settings put global ro.cp_system_other_odex 1
    adb shell settings put global ro.config.dha_tunnable 1
    adb shell settings put global ro.cpufreq.game 1
    adb shell settings put global ro.core_ctl_min_cpu 0
    adb shell settings put global ro.core_ctl_present 1
    adb shell settings put global ro.thermal_warmreset true
    adb shell settings put global persist.thermalmanager.enable true
    adb shell settings put global thermal_offload 0
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
    adb shell settings put global ro.zstd.default_compression_level 1
    adb shell settings put global vold.post_fs_data_done 1
    adb shell settings put global vold.storage.prepared 1
    adb shell settings put global vold.has_compress 1
    adb shell settings put global vold.has_quota 0
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
    adb shell settings put global debug.hwui.disabledither true
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
    adb shell settings put global persist.sys.cpuset.subswitch 1
    adb shell settings put global persist.tuning.qdcm 1
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
    adb shell settings put global debug.overlayui.enable 0
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
    adb shell settings put global debug.sf.gpu_comp_tiling 1
    adb shell settings put global debug.enable.sglscale 1
    adb shell settings put global debug.qctwa.preservebuf 1
    adb shell settings put global debug.mdpcomp.idletime 0
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
    adb shell settings put global persist.sys.strictmode.disable 1
    adb shell settings put global persist.sys.strictmode.visual 0
    adb shell settings put global persist.sys.strictmode.violation 0
    adb shell settings put global ro.hw_timeout_multiplier 1
    adb shell settings put global vendor.display.enable_early_wakeup 1
    adb shell settings put global sys.config.phone_start_early true
    adb shell settings put global sys.config.activelaunch_enable true
    adb shell settings put global sys.config.spcm_preload_enable true
    adb shell settings put global persist.bootanim.preload 1
    adb shell settings put global ro.config.max_starting_bg 2
    adb shell settings put global dev.bootcomplete 0
    adb shell settings put global ro.warmboot.capability 1
    adb shell settings put global ro.boot.warranty_bit 0
    adb shell settings put global persist.security.ams.enforcing 0
    adb shell settings put global persist.sys.strict_op_enable false
    adb shell settings put global ro.config.tima 0
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
    adb shell settings put global sys.fw.powermanager 1
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
    adb shell settings put secure game_auto_temperature_control 0
    adb shell settings put system perf_profile performance
    adb shell settings put system intelligent_sleep_mode 0
    adb shell settings put system power_mode high
    adb shell settings put system POWER_SAVE_PRE_CLEAN_MEMORY_TIME 1800
    adb shell settings put system tube_amp_effect 1
    adb shell settings put system k2hd_effect 1
    adb shell settings put system screen_auto_brightness_adj 0
    adb shell settings put system font_scale 1.25
    adb shell settings put system bluetooth_discoverability 1
    adb shell settings put system motion_engine 0
    adb shell settings put system master_motion 0
    adb shell settings put system motion_merged_mute_pause 0
    adb shell settings put system motion_overturn 0
    adb shell settings put system air_motion_engine 0
    adb shell settings put system air_motion_wake_up 0
    adb shell settings put system surface_palm_touch 0
    adb shell settings put system lift_to_wake 0
    adb shell settings put system charging_info_always 0
    echo -e "ALL DONE!"
    echo -e ""
    adb kill-server
    echo -e ""

    rm -rf $HOME/.android
    rm -rf $HOME/.dbus-keyrings
    read
}
clear
adb wait-for-device
adb devices
echo -e "Uninstall bloat apps? (NOT RECOMMENDED)"
echo -e "yes/no"
read -p '>_:' ans
if [[ "$ans" == "yes" ]]; then
    start
fi
tweaks
exit 0
