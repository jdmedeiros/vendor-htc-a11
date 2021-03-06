PRODUCT_PLATFORM := MSM8226

# Copyright (C) 2012 Sony Mobile Communication
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_PACKAGES += \
	3a_info_parser \
	adaptive \
	adsprpcd \
	am \
	applypatch \
	app_process \
	ATFWD-daemon \
	atrace \
	awb_camera \
	blkid \
	bma150_usr \
	bmgr \
	bootanimation \
	brcmapd \
	brctl \
	bridgemgrd \
	btnvtool \
	bu \
	bugreport \
	camera_test \
	cand \
	ccibdt \
	charger_monitor \
	charging \
	clatd \
	climax \
	clockd \
	cnd \
	content \
	crda \
	curl \
	debuggerd \
	dexopt \
	dhcpcd \
	diag_callback_client \
	diag_dci_sample \
	diag_klog \
	diag_mdlog \
	diag_socket_log \
	diag_uart_log \
	dmagent \
	dnsmasq \
	drmserver \
	dsdnsutil \
	ds_fmc_appd \
	dual_camera \
	dumpstate \
	dumpsys \
	e2fsck \
	ebtables \
	exfatck \
	exfatdebug \
	exfatinfo \
	exfatlabel \
	flash_camera \
	flash_spcustom \
	flatland \
	fsck_msdos \
	ftmdaemon \
	ftm_proc_daemon \
	fusermount \
	gdbserver \
	gzip \
	hcheck \
	hci_qcomm_init \
	hostapd \
	hostapd_cli \
	htcbarocal_csd \
	htc_ebdlogd \
	hvdcp \
	ime \
	input \
	installd \
	ip \
	ip6tables \
	iptables \
	ipv6tether \
	irsc_util \
	iw \
	iwlist \
	iwpriv \
	keypress \
	keystore \
	l2_profile_exchange \
	linker \
	logcat \
	logcat2 \
	logparser_linux \
	logwrapper \
	lsc_camera \
	make_ext4fs \
	mcStarter \
	mdnsd \
	media \
	mediaserver \
	mke2fs \
	mkexfat \
	mksh \
	mm-jpeg-dec-test \
	mm-jpeg-enc-test \
	mm-qcamera-app \
	mm-qcamera-daemon \
	mm-qjpeg-dec-test \
	mm-qjpeg-enc-test \
	mm-qomx-idec-test \
	mm-qomx-ienc-test \
	mm-vdec-omx-test \
	mm-venc-omx-test720p \
	mm-video-driver-test \
	mm-video-encdrv-test \
	MOC_ecryptfs_add_passphrase \
	MOC_umount_ecryptfs \
	monkey \
	mpdecision \
	mtpd \
	ndc \
	netcfg \
	netd \
	netmgrd \
	netsharing \
	nl_listener \
	n_smux \
	parseJpeg_dev \
	ping \
	ping6 \
	PktRspTest \
	pm \
	pnpmgr \
	port-bridge \
	pppd \
	ptt_socket_app \
	qb_offmode_alarm \
	qmiproxy \
	qmuxd \
	qrngd \
	qrngtest \
	qseecomd \
	racoon \
	radish \
	radvd \
	readDapCert \
	reboot \
	regdbdump \
	requestsync \
	rild \
	rmt_storage \
	run-as \
	schedtest \
	screencap \
	screenrecord \
	screenshot \
	sdcard \
	sensorservice \
	sensors \
	service \
	servicemanager \
	settings \
	setup_fs \
	shutdown \
	surfaceflinger \
	svc \
	tc \
	testclient \
	test_diag \
	testserver \
	thermal-engine \
	time_daemon \
	tinycap \
	tinymix \
	tinypcminfo \
	tinyplay \
	toolbox \
	touchevent \
	touchscreen \
	tune2fs \
	udhcpd \
	uiautomator \
	usbhub \
	usbhub_init \
	vdc \
	vold \
	wcnss_service \
	wm \
	wpa_cli \
	wpa_supplicant \
	zchgd \
	a225p5_pm4 \
	a225_pfp \
	a225_pm4 \
	a300_pfp \
	a300_pm4 \
	a330_pfp \
	a330_pm4 \
	alIAF_InData_4M2M \
	cmnlib_b00 \
	cmnlib_b01 \
	cmnlib_b02 \
	cmnlib_b03 \
	cmnlib \
	cpp_firmware_v1_1_1 \
	cpp_firmware_v1_1_6 \
	cpp_firmware_v1_2_0 \
	dxhdcp2_b00 \
	dxhdcp2_b01 \
	dxhdcp2_b02 \
	dxhdcp2_b03 \
	dxhdcp2_mdt \
	hcheck_b00 \
	hcheck_b01 \
	hcheck_b02 \
	hcheck_b03 \
	hcheck_mdt \
	htccrypto_b00 \
	htccrypto_b01 \
	htccrypto_b02 \
	htccrypto_b03 \
	htccrypto_mdt \
	ILP0100_IPM_Code_out \
	ILP0100_IPM_Data_out \
	leia_pfp_470 \
	leia_pm4_470 \
	lscbuffer_rev2 \
	mirlink_b00 \
	mirlink_b01 \
	mirlink_b02 \
	mirlink_b03 \
	mirlink_mdt \
	venus_b00 \
	venus_b01 \
	venus_b02 \
	venus_b03 \
	venus_b04 \
	venus_mbn \
	venus_mdt \
	widevine_b00 \
	widevine_b01 \
	widevine_b02 \
	widevine_b03 \
	widevine \
	WCNSS_cfg \
	WCNSS_qcom_cfg \
	WCNSS_qcom_wlan_nv \
	fm_drc \
	fm_eq \
	fm_l_drc \
	fm_l_eq \
	fm_l_preset \
	fm_preset \
	playback \
	playback_eq \
	playback_l_drc \
	playback_l_eq \
	playback_l_preset \
	playbackMFG_config \
	playbackMFG_drc \
	playbackMFG_eq \
	playbackMFG_l_config \
	playbackMFG_l_drc \
	playbackMFG_l_eq \
	playbackMFG_l_preset \
	playbackMFG_preset \
	playback_preset \
	playbackwoofer_drc \
	playbackwoofer_eq \
	playbackwoofer_l_drc \
	playbackwoofer_l_eq \
	playbackwoofer_l_preset \
	playbackwoofer_preset \
	Rec_Video_drc \
	Rec_Video_eq \
	Rec_Video_l_drc \
	Rec_Video_l_eq \
	Rec_Video_l_preset \
	Rec_Video_preset \
	tfa9895_config \
	tfa9895_l_speaker \
	tfa9895MFG_patch \
	tfa9895_patch \
	tfa9895_speaker \
	voice_drc \
	voice_eq \
	voice_l_drc \
	voice_l_eq \
	voice_l_preset \
	voice_preset \
	voiceWB_eq \
	voiceWB_l_eq \
	voip_drc \
	voip_eq \
	voip_l_drc \
	voip_l_eq \
	voip_l_preset \
	voip_preset \
	addict \
	chiaddict \
	crtbegin_so \
	crtend_so \
	libacc \
	libaddrsdetection \
	libalDE_SDE_TWO \
	libalDE \
	libalDynamicWarping_SDW_TWO \
	liballjoyn \
	libandroidfw \
	libandroid_runtime \
	libandroid_servers \
	libandroid_simlock \
	libandroid \
	libAppDataSearch \
	libaricentomxplugin \
	libaudioeffect_jni \
	libaudioflinger \
	libaudioparameter \
	libaudio-resampler \
	libaudioroute \
	libAudioTrimmer \
	libaudioutils \
	libAutoK \
	libawb_calibration \
	libbcc.sha1 \
	libbcc \
	libbcinfo \
	libbdpush_V1_0 \
	libBeautyChat \
	libbinder \
	libbluedroid \
	libbluetooth_jni \
	libbson \
	libbt-aptx-4.0.3 \
	libbt-hci \
	libbt-utils \
	libbv_panodata_hdk_v4 \
	libbv_panodata \
	libc2dcolorconvert \
	libcamera_aec \
	libcamera_af \
	libcamera_awb \
	libcamera_client \
	libcameraface \
	libcamera_metadata \
	libcamerapp \
	libcameraservice \
	libcciftm \
	libcfiril \
	libChange \
	libchecksum \
	libchrome.1985.135 \
	libchromium_net \
	libcimagegif-jni \
	libclcore \
	libclcore_debug \
	libclcore_neon \
	libcld \
	libcnefeatureconfig \
	libcnelog \
	libcommon_time_client \
	libcompiler_rt \
	libconnectivitymanager \
	libconscrypt_gmscore_jni \
	libcootek_pte_oem \
	libcorkscrew \
	libcpt9core \
	libcpt9provider \
	libcpt9 \
	libcrashreporter \
	libcronet \
	libcrypto \
	libcryptox \
	libc \
	libctest \
	libcurl \
	libcutils \
	libdapcert \
	libdaptpm \
	libdefcontainer_jni \
	libdiskconfig \
	libdivxdrmdecrypt \
	libdl \
	libDMCmd \
	libdm \
	libdocscanner_image \
	libdocsimageutils \
	libDotView \
	libdrmdecrypt \
	libdrmframework_jni \
	libdrmframework \
	libdumppcm \
	libdvm \
	libebt_802_3 \
	libebtable_broute \
	libebtable_filter \
	libebtable_nat \
	libebt_among \
	libebt_arpreply \
	libebt_arp \
	libebtc \
	libebt_ip6 \
	libebt_ip \
	libebt_limit \
	libebt_log \
	libebt_mark_m \
	libebt_mark \
	libebt_nat \
	libebt_nflog \
	libebt_pkttype \
	libebt_redirect \
	libebt_standard \
	libebt_stp \
	libebt_ulog \
	libebt_vlan \
	libeffects \
	libEGL \
	libemoji \
	libETC1 \
	libEX_Engine5 \
	libexif_jni \
	libexif_lib1_jni_v07 \
	libexif_lib1_v07 \
	libexif \
	libexpat \
	libext2_blkid \
	libext2_com_err \
	libext2_e2p \
	libext2fs \
	libext2_profile \
	libext2_uuid \
	libext3-fileio \
	libext4_utils \
	libexternal \
	libfacelock_jni \
	libfb_breakpad_client \
	libfb_cpucapabilities \
	libfb_crypto \
	libfb_dalvik-internals \
	libfb_filesystem \
	libfb_imgproc \
	libfbjni \
	libfb_jpegturbo \
	libfb \
	libfb_stl_shared \
	libfb_tracker \
	libFFTEm \
	libfilterframework_jni \
	libfilterfw \
	libfilterpack_facedetect \
	libfilterpack_imageproc \
	libframesequence \
	libfrsdk \
	libft2 \
	libfuse \
	libgabi++ \
	libgames_rtmp_jni \
	libgcastv2_base \
	libgcastv2_support \
	libgccdemangle \
	libgdvoucher_jni \
	libgdvoucher \
	libgifdecoder2 \
	libgifdecoder \
	libGLES_trace \
	libGLESv1_CM \
	libGLESv2 \
	libgmm-jni \
	libgmscore \
	libgnencryption.3.3.3.15 \
	libgnlocal_lookup.3.3.3.15 \
	libgnmc_aactag.3.3.3.15 \
	libgnmc_decoder.3.3.3.15 \
	libgnmc_fpx.3.3.3.15 \
	libgnmc_id3tag.3.3.3.15 \
	libgntransition_detector.3.3.3.15 \
	libgnustl_shared \
	libgoogle_hotword_jni \
	libgoogle_recognizer_jni_l \
	libgps.utils \
	libgui \
	libhardware_legacy \
	libhardware \
	libharfbuzz_ng \
	libharfbuzz \
	libHMSGallery_almashot-clr \
	libHMSGallery_almashot-seamless \
	libHMSGallery_beat \
	libHMSGallery_bvjni \
	libHMSGallery_enhancer_vheffects \
	libHMSGallery_eOkao \
	libHMSGallery_facedetector \
	libHMSGallery_feature_extractor \
	libHMSGallery_libAnalyst \
	libHMSGallery_libAutoKJni \
	libHMSGallery_libBokehLibEngine \
	libHMSGallery_libCutAndPaste \
	libHMSGallery_libcutils_plus \
	libHMSGallery_libDepthmapJni \
	libHMSGallery_libDualLensEngine \
	libHMSGallery_libDualLens \
	libHMSGallery_libDuoShare \
	libHMSGallery_libglcv \
	libHMSGallery_libImageAlignment \
	libHMSGallery_libMatrix \
	libHMSGallery_libNEONImage \
	libHMSGallery_libNewTimeBreakin \
	libHMSGallery_libSegBokeh \
	libHMSGallery_libThumbnailUtility \
	libHMSGallery_MediaNaive \
	libHMSGallery_sunny \
	libHMSGallery_svm \
	libHMSGallery_swapheap \
	libHMSGallery_vheffects \
	libHMSGallery_yuvimage \
	libhostapd_client \
	libhtccamera \
	libhtcdm \
	libhtcdrm1 \
	libhtcflag-jni \
	libhtcflag_native \
	libhtcflash \
	libhtc_framework \
	libhtcime_baseinputmethod2_jni \
	libhtcime_baseinputmethod_jni \
	libhtc_loglevel \
	libhtcmfg \
	libhtcqxdm2sd \
	libhtc_rilhook \
	libhtcsecure \
	libhwui \
	libicui18n \
	libicule \
	libiculx \
	libicuuc \
	libimagelib \
	libinputservice \
	libinput \
	libiprouteutil \
	libjavacore \
	libjavacrypto \
	libjDTCPDaemon \
	libjgcastservice \
	libjHTCMediaServerManager \
	libjni_fe \
	libjni_gifCreator \
	libjnigraphics \
	libjni_pacprocessor \
	libjpeg \
	libjpush \
	libjSebring \
	libjUPnPCP \
	libkeystore_binder \
	libkikin \
	libkineto \
	libLLVM \
	liblmirescue_v18 \
	libloc_api_v02 \
	libloc_core \
	libloc_ds_api \
	libloc_eng \
	liblog \
	liblogwrap \
	liblz \
	libmdnssd \
	libmedia_jni \
	libmedialogservice \
	libmediaplayerservice \
	libmedia \
	libmemalloc \
	libmemtrack \
	libmmcamera_interface \
	libmmjpeg_interface \
	libmm-omxcore \
	libmm-qcamera \
	libmode10AutoTest \
	libmode10fx \
	libmode10GLES20 \
	libmode10 \
	libmorpho_edit_engine \
	libmorpho_frame_overlay \
	libmorpho_image_converter \
	libmorpho_image_stitcher3 \
	libmorpho_image_transform \
	libmorpho_jpeg_io \
	libmorpho_memory_allocator \
	libmoviemaker-jni \
	libm \
	libmss \
	libmss.so \
	libmtp \
	libMusicVisualizer \
	libmvpnc \
	libnativehelper \
	libnbaio \
	libnetjni \
	libnetlink \
	libnetsharing \
	libnetutils \
	libnfc_ndef \
	libnl_2 \
	libnl \
	libocrclient \
	libOlaEngineNew \
	libOmxAacEnc \
	libOmxAmrEnc \
	libOmxCore \
	libOmxEvrcEnc \
	libOmxQcelp13Enc \
	libOmxVdecHevc \
	libOmxVdec \
	libOmxVenc \
	libopencv_java \
	libopencv_porting \
	libOpenMAXAL \
	libOpenSLES \
	liboverlay \
	libpac \
	libpanoglviewer_hdk_v13 \
	libpanoglviewer \
	libpanoramaplus \
	libpanostitcher \
	libpatts_engine_jni_api_ub.210030103 \
	libpeanut \
	libphotoeditor_native \
	libpixelflinger \
	libpluginoptimizer \
	libpng \
	libpolarisoffice5 \
	libpolarisofficeSDK \
	libportable \
	libposteffect \
	libpowermanager \
	libpower \
	libpphwrcore \
	libpphwrphrase \
	libpphwr \
	libprojector \
	libqcomomxsample_jb \
	libqdMetaData \
	libqdutils \
	libqomx_core \
	libqsap_sdk \
	libqservice \
	libQWiFiSoftApCfg \
	librectifier \
	libreflex-jni \
	libreflex \
	libril \
	librilswitch \
	librilutils \
	libRScpp \
	libRSCpuRef \
	libRSDriver \
	librs_jni \
	librsjni \
	libRS \
	libRSSupport \
	librtp_jni \
	libselinux \
	libsensorservice \
	libskia \
	libsmith \
	libsoftkeymaster \
	libsonivox \
	libsoundpool \
	libsparse \
	libspeexresampler \
	libspeexwrapper \
	libsqlite_jni \
	libsqlite \
	libSR_AudioIn \
	libsrsprocessing \
	libssl \
	libstagefright_amrnb_common \
	libstagefright_avc_common \
	libstagefright_chromium_http \
	libstagefright_enc_common \
	libstagefright_foundation \
	libstagefright_hdcp \
	libstagefright_httplive \
	libstagefrighthw \
	libstagefright_omx \
	libstagefright \
	libstagefright_soft_aacdec1 \
	libstagefright_soft_aacdec \
	libstagefright_soft_aacenc \
	libstagefright_soft_amrdec \
	libstagefright_soft_amrnbenc \
	libstagefright_soft_amrwbenc \
	libstagefright_soft_flacenc \
	libstagefright_soft_g711dec \
	libstagefright_soft_gsmdec \
	libstagefright_soft_h264dec \
	libstagefright_soft_h264enc \
	libstagefright_soft_mp3dec \
	libstagefright_soft_mpeg4dec \
	libstagefright_soft_mpeg4enc \
	libstagefright_soft_rawdec \
	libstagefright_soft_vorbisdec \
	libstagefright_soft_vpxdec \
	libstagefright_soft_vpxenc \
	libstagefright_wfd \
	libstagefright_yuv \
	libstdc++ \
	libstlport \
	libstopmotion \
	libsurfaceflinger_ddmconnection \
	libsurfaceflinger \
	libsuspend \
	libSwypeCore \
	libsync \
	libsysutils \
	libt9 \
	libthread_db \
	libtinyalsa \
	libtinycompress \
	libtinyxml \
	libtuning_aec_s5k5e2_twolane_hdr_16_9 \
	libtuning_aec_s5k5e2_twolane_hdr \
	libtuning_aec_s5k5e2_twolane_video_16_9 \
	libtuning_aec_s5k5e2_twolane_video_60fps \
	libtuning_aec_s5k5e2_twolane_videoHFR \
	libtuning_aec_s5k5e2_twolane_video \
	libtuning_aec_s5k5e2_twolane_zsl_16_9 \
	libtuning_aec_s5k5e2_twolane_zsl \
	libtuning_aec_s5k6a1gx_hdr \
	libtuning_aec_s5k6a1gx_video \
	libtuning_aec_s5k6a1gx_zsl \
	libtuning_aec \
	libtuning_af \
	libtuning_awb_s5k5e2_twolane \
	libtuning_awb_s5k6a1gx \
	libui \
	libusbhost \
	libusbnetjni \
	libutils \
	libvariablespeed \
	libvcdecoder_jni \
	libvdmengine \
	libvdmfumo \
	libvelodsf.sign \
	libvelodsf \
	libvideochat_jni \
	libvideoeditor_core \
	libvideoeditor_jni \
	libvideoeditor_osal \
	libvideoeditorplayer \
	libvideoeditor_videofilters \
	libvirtual \
	libvorbisidec \
	libwebcore \
	libwebp_android \
	libwebp \
	libwebrtc_audio_coding \
	libwebrtc_audio_preprocessing \
	libwebviewchromium_plat_support \
	libwebviewchromium \
	libwilhelm \
	libwivu \
	libwpa_client \
	libwsp_jni \
	libwsp \
	libWVphoneAPI \
	libxml2 \
	libyuv2rgb_neon \
	libz \
	linville.key.pub \
	regulatory \
	libhtcomaplugin \
	egl \
	libGLES_android \
	audio.a2dp.default \
	audio.mirrorlink.default \
	audio_policy.default \
	audio.primary.default \
	audio.primary.msm8226 \
	audio.r_submix.default \
	audio.usb.default \
	bluetooth.default \
	camera.msm8226 \
	copybit.msm8226 \
	gps.default \
	gralloc.default \
	gralloc.msm8226 \
	hwcomposer.msm8226 \
	keystore.default \
	keystore.msm8226 \
	lights.msm8226 \
	local_time.default \
	memtrack.msm8226 \
	power.default \
	sensors.msm8226 \
	adsprpc \
	ansi_cprng \
	dma_test \
	dm-crypt \
	ecryptfs \
	evbug \
	gspca_main \
	mcdrvmodule \
	mckernelapi \
	mmc_test \
	moc_crypto.ko.3.4 \
	moc_crypto.ko.sig.3.4 \
	moc_platform_mod.ko.3.4 \
	msm-buspm-dev \
	qcedev \
	qcrypto \
	radio-iris-transport \
	reset_modem \
	scsi_wait_scan \
	spidev \
	texfat \
	pronto_wlan \
	libaudiopreprocessing \
	libbundlewrapper \
	libdownmix \
	libeffectproxy \
	libldnhncr \
	libqcompostprocbundle \
	libqcomvisualizer \
	libreverbwrapper \
	libvisualizer \
	libkeystore \
	keymaster_b00 \
	keymaster_b01 \
	keymaster_b02 \
	keymaster_b03 \
	keymaster_mdt \
	libacdbloader \
	libacdbmapper \
	libacdbrtac \
	libadiertac \
	libadreno_utils \
	libadsprpc \
	libaudcal \
	libaudioalsa \
	libbt-vendor \
	libC2D2 \
	libc2d2_z180 \
	libc2d30-a3xx \
	libc2d30 \
	libCB \
	libchromatix_s5k5e2_twolane_common \
	libchromatix_s5k5e2_twolane_default_video \
	libchromatix_s5k5e2_twolane_hdr \
	libchromatix_s5k5e2_twolane_hfr_60fps \
	libchromatix_s5k5e2_twolane_hfr_common \
	libchromatix_s5k5e2_twolane_hfr \
	libchromatix_s5k5e2_twolane_preview \
	libchromatix_s5k5e2_twolane_video_16_9 \
	libchromatix_s5k6a1gx_common \
	libchromatix_s5k6a1gx_default_video \
	libchromatix_s5k6a1gx_hdr \
	libchromatix_s5k6a1gx_preview \
	libcneapiclient \
	libcneconn \
	libcneqmiutils \
	libcneutils \
	libCommandSvc \
	libconfigdb \
	libdiag \
	libDivxDrm \
	libdnshostprio \
	libdrmfs \
	libdrmtime \
	libdsi_netctrl \
	libdsnetutils \
	libdsucsd \
	libdsutils \
	libDxHdcp \
	libfastcvadsp_stub \
	libfastcvopt \
	libgeofence \
	libgetzip \
	libgsl \
	libHevcSwDecoder \
	libI420colorconvert \
	libidl \
	libizat_core \
	libjpegdhw \
	libjpegehw \
	liblbs_core \
	liblistensoundmodel \
	libllvm-qcom \
	libmmcamera2_c2d_module \
	libmmcamera2_cpp_module \
	libmmcamera2_iface_modules \
	libmmcamera2_imglib_modules \
	libmmcamera2_isp_modules \
	libmmcamera2_pproc_modules \
	libmmcamera2_sensor_modules \
	libmmcamera2_stats_algorithm \
	libmmcamera2_stats_modules \
	libmmcamera2_vpe_module \
	libmmcamera2_wnr_module \
	libmmcamera_cac_lib \
	libmmcamera_faceproc \
	libmmcamera_hdr_gb_lib \
	libmmcamera_hdr_lib \
	libmmcamera_imglib \
	libmmcamera_ofilm_oty5f03_eeprom \
	libmmcamera_ov5648_oty5f03 \
	libmmcamera_ov8865_q8v18a \
	libmmcamera_s5k5e2_twolane \
	libmmcamera_s5k6a1gx \
	libmmcamera_SKUAA_ST_gc0339 \
	libmmcamera_skuab_shinetech_gc0339 \
	libmmcamera_SKUAB_ST_s5k4e1 \
	libmmcamera_skuf_ov12830_p12v01c \
	libmmcamera_skuf_ov5648_p5v23c \
	libmmcamera_sp1628 \
	libmmcamera_sunny_p12v01m_eeprom \
	libmmcamera_sunny_p5v23c_eeprom \
	libmmcamera_sunny_q8v18a_eeprom \
	libmmcamera_tintless_algo \
	libmmcamera_tintless_bg_pca_algo \
	libmmcamera_truly_cm7700_eeprom \
	libmmcamera_tuning \
	libmmcamera_wavelet_lib \
	libmm-color-convertor \
	libmmipl \
	libmmjpeg \
	libmmqjpeg_codec \
	libmmQSM \
	libnetmgr \
	libNimsWrap \
	liboemcamera \
	liboi_sbc_decoder \
	libOmxAacDec \
	libOmxAmrwbplusDec \
	libOmxEvrcDec \
	libOmxQcelp13Dec \
	libOmxWmaDec \
	libOpenCL \
	libOpenVG \
	libqcci_legacy \
	libqc-opt \
	libqdi \
	libqdp \
	libqmi_cci \
	libqmi_client_qmux \
	libqmi_common_so \
	libqmi_csi \
	libqmi_csvt_srvc \
	libqmi_encdec \
	libqmiservices \
	libqmi \
	libqomx_jpegdec \
	libqomx_jpegenc \
	libQSEEComAPI \
	libril-qc-qmi-1 \
	libril-qcril-hook-oem \
	librpmb \
	librs_adreno_sha1 \
	librs_adreno \
	libRSDriver_adreno \
	libsc-a2xx \
	libsc-a3xx \
	libscve \
	libSHIMDivxDrm \
	libssd \
	libthermalclient \
	libtime_genoff \
	libTimeService \
	libv8 \
	libvideo_cor \
	libwvdrm_L3 \
	libwvm \
	libWVStreamControlAPI_L3 \
	libxml \
	libxt_native \
	pp_proc_plugin \
	qnet-plugin \
	tcp-connections \
	libdrmwvmplugin \
	eglsubAndroid \
	libEGL_adreno \
	libGLESv1_CM_adreno \
	libGLESv2_adreno \
	libq3dtools_adreno \
	power.qcom \
	libwvdrmengine \
	libadsp_denoise_skel \
	libdspCV_skel \
	libfastcvadsp_skel \
	libfastcvadsp \
	libqcbassboost \
	libqcvirt \
	face.face.y0-y0-22-b-N \
	right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2 \
	nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32 \
	left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32 \
	head-y0-yi45-p0-pi45-rn30-ri30.5-v24 \
	head-y0-yi45-p0-pi45-rp30-ri30.5-v24 \
	head-y0-yi45-p0-pi45-r0-ri30.4a-v24
