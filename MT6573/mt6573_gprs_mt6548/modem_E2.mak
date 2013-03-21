# *************************************************************************
# Feature Options which customers can modify
# 3rd party feature option
# =========================================================================

INPUT_METHOD 		= 	NONE        	 # Input methods: NONE, MMI_T9, MMI_ZI, MMI_T9_V7, MMI_T9_V7_4

HAND_WRITING 		= 	NONE   	# NONE, MMI_HANWANG, MMI_PENPOWER, MMI_PENPOWER_DEMO, MMI_HANWANG_DEMO, MMI_DECUMA, MMI_DECUMA_DEMO

USB_HS_SUPPORT = FALSE  # TRUE, FALSE

SW_FLASH           = NONE    # NONE, NEOMTEL

FOTA_ENABLE = NONE   # Enable the feature of "Firmware update Over The Air",
                     # which allows operator updates the software in end user's phone
                     # Options: NONE / FOTA_DM
                     # NONE: Disable this feature
                     # FOTA_DM: Enable FOTA with DM. This option must be enabled when DM service is enabled

DCD_SUPPORT = NONE    # INFRAWARE, NONE

KAL_TRACE_OUTPUT = FULL    # FULL: Default, Enable Trace Output
                           # NONE: Disable Trace
                           # CUST_PARTIAL: Work with PARTIAL_TRACE_LIB

INTERGRAFX_SUPPORT = NONE    # NONE: disable  intergrafx wallpaper and game
                             # INTERGRAFX_ENGINE: enable Intergrafx wallpaper and game

DHCPD_SUPPORT = FALSE    # TRUE, FALSE

MMS_FEATURES = NONE  # NONE, SLIM, FULL

# =========================================================================
# Feature Options which customers can modify
# Non-3rd party feature option
# =========================================================================
MCU_DCM           =  DCM_ENABLE  # DCM_ENABLE, DCM_DISABLE
                                  # Dynamic Clock Management
                                  # Available BB chip: MT6217, MT6226, MT6226M, MT6227, MT6228, MT6229...etc.

IRDA_SUPPORT      =  FALSE       # IRDA support feature

AFC_VCXO_TYPE     = VCXO		  # VCTCXO     : VCTCXO
                                # VCXO       : VCXO
                                # VCXO_SC    : VCXO with 7 area slope control
                                # VCXO_TC    : VCXO with temperature compensation
                                # VCXO_SC_TC : VCXO with 7 area slope control & temperature compensation

HORIZONTAL_CAMERA = FALSE       # FALSE, TRUE
                                # To enable horizontal camera feature.
                                # Add HORIZONTAL_CAMERA to global compile option when the value is TRUE.

MELODY_VER = NONE    # NONE, DSP_WT_SYN

WAVETABLE_VER = WT600K    # Wavetable version, Please choose one among:
                          # WT600K, WT300K, WT150K, WT100K, WT70K, WT20K, WT100K_ROM, WT_ROM_V1, and WT_ROM_V2 for DSP_WT_SYN

DEDI_AMR_REC      =  FALSE      # AMR recording in GSM traffic mode. This function requires more than 50%MCU computing power.
				# For running smoothly, the system needs to be equipped with good flash/SRAM that have short
				# access time and page mode been enabled.

MSDC_CARD_SUPPORT_TYPE = NONE      #  MSDC_SD_MMC      for SD/MMC card support
                                          #  MSDC_MS 	      for MS card support
                                          #  MSDC_MSPRO       for MS-PRO card support
                                          #  NONE
                                          #  MT6218B, MT6217, MT6219 support MSDC
                                          #  MT6218, MT6205B, MT6208 don't support MSDC

FM_RADIO_CHIP = NONE    # NONE
                        # MT6276FM, MT6251FM, MT6256FM (For those BB_name = MT6251, MT6256, or MT6276 projects, they have their own built-in FM_RADIO_CHIP)
                        # AR1000, MT6616, MT6188A1, MT6189A1, MT6626 (For External project)

NAND_SUPPORT     =  FALSE      # Enable/disable NAND flash memory support
                              # Option:  TRUE/FALSE
                              # TRUE:  Enable NAND Flash support
                              # FALSE: Disable NAND Flash support

SYSTEM_DRIVE_ON_NAND = FALSE   # System drive location
                               # Option:  TRUE/FALSE
                               # TRUE:  System drive is located on NAND
                               # FALSE: System drive is not located on NAND

APP_STORAGE_IN_SYS_DRV = FALSE   # To put Email and MMS message to NOR or NAND flash

USB_SUPPORT      =  FALSE       # MT6218B and MT6219 chip support USB

USB_MULTIPLE_COMPORT_ENABLE = FALSE  # TRUE/FALSE. To enable USB multiple com port feature

USB_IN_NORMAL_MODE_SUPPORT =  FALSE  # TRUE,FALSE
                                     # To enable USB mass storage support in normal mode

USB_DOWNLOAD_IN_BL = NONE    # Support USB Download in bootloader or not.
                             # This feature allows users to download main software via USB cable.
                             # Options: NONE / NORMAL / SECURE
                             # NONE: No USB DL is supported.
                             # NORMAL: Enalbe USB Download in non-secure platform.
                             #         Only used when SECURE_SUPPORT = FALSE
                             # SECURE: Enable USB Download for end user, which allows new software
                             #         to be encrypted and authenticated

USB_HIGH_SPEED_COM_PORT_SUPPORT  =  FALSE     #TRUE : Enable USB high speed com port interface
                                              #FALSE : Disable USB high speed com port interface

OTG_SUPPORT      = FALSE       #  TRUE, FALSE

                               #  To enable OTG suuport  feature
AMRWB_DECODE 		= FALSE		# TRUE/FALSE

AMRWB_ENCODE 		= FALSE		# TRUE/FALSE
					# MT6219 DSP cannot support AMRWB_ENCODE when GPRS connection

MJPG_DECODE = FALSE    # TRUE/FALSE

MJPG_ENCODE = FALSE    # TRUE/FALSE

CMOS_SENSOR 		= NONE	# MT9D011,
                              # 6229 uses 2M sensor - MT9D011

PHB_SIM_ENTRY	=	250	# Phonebook Entry Number in SIM: 100, 200

PHB_PHONE_ENTRY	=	10	# Phonebook Entry Number in NVRAM: 100, 200

PHB_LN_ENTRY	=	10	# Call log; Last Number Entry Number: 10, 20, 50

AEC_ENABLE              =  TRUE  # Acoustic Echo Cancellation (AEC)
                                  # TRUE, FALSE

EES_ENABLE              =  TRUE  # Enhanced Echo Suppression (EES)
                                  # TRUE, FALSE

BLUETOOTH_VERSION       = NONE    # NONE, BT_VER_PRE21, BT_VER_21, BT_VER_30

DIGIT_TONE_SUPPORT      = FALSE   # TRUE or FALSE

TTS = NONE    # SIMPLE_TTS, NONE

CUST_KEYPAD_TONE_SUPPORT = FALSE  # TRUE or FALSE

MED_PROFILE             = MED_MODEM  # MED_LOW, MED_NORMAL, MED_HIGH

IMPS_SUPPORT            =  FALSE  # TRUE or FALSE, IMPS Feature Support

FINGER_TOUCH_SUPPORT = NONE    #  NONE, FTE

TOUCH_PANEL_SUPPORT = NONE    # NONE,MT6301,MT6301B,TP_INTERNAL,CTP_IT_7250,CTP_CYPRESS_TMA340

UART3_SUPPORT		= FALSE   # TRUE or FALSE,  SUPPORT UART 3

DMA_UART_VIRTUAL_FIFO   = FALSE   # TRUE or FALSE

PHONE_TYPE 		=  BAR      # BAR, CLAMSHELL, SLIDE
                           #  Default is BAR

NAND_FLASH_BOOTING   = NONE        # Indicate if this project ROM binary shadow from NAND Flash and inherit mechanisms.
                                   # Options : NONE/BASIC/ENFB/ONDEMAND/MIXED
                                   # NONE: NORXIP Project and the ROM binary not located on NAND Flash.
                                   # BASIC: ROM binary located on NAND Flash and all shadow to RAM when boot up.
                                   # ENFB: MMI Images and string put on THIRD_ROM and dynmaic load into RAM by application.
                                   #       Default for MT6228/29/30
                                   # ONDEMAND: ROM binary located on NAND Flash. Some shadow to RAM when boot up
                                   #           and others loading to RAM when demand.
                                   #           MMI Resource and Some Non-Real-Time App RO put on NAND and on-demand page in.
                                   #           ARM9 MMU Required. Default for MT6235/38/39/36/68/55
                                   # MIXED: ROM binary located on NAND Flash. Some shadow to RAM when boot up
                                   #        and others loading to RAM when demand by 2 mixed mechanism.
                                   #        First mechanism :  On-Demand Page In mechanism enabled.
                                   #        Second mechanism : ENFB enabled to support MMI Images and Strings resource.
                                   #                           Dynamic load by application.
                                   #        ARM9 MMU Required. Required by MBA Feature (MULTIPLE_BINARY_FILES).

MAIN_LCD_SIZE = 240X320                               # To distinguish the main lcd size.
                                                                        # We can use it to copy the matching resources, such themecomponents.h, Fontres.c, L_xxx.h, etc, to PLUTO_MMI folder

EMS_SUPPORT          = EMS_NONE   # EMS_40 support only EMS 4.0
                                # EMS_50 support EMS 5.0
                                # EMS_NONE support only pure text content.

WEBCAM_SUPPORT       = FALSE      # TRUE, FALSE for WEB CAMERA support

BACKGROUND_SOUND	   = TRUE	  # TRUE/FALSE

MOTION_SENSOR_SUPPORT = NONE  # NONE, KXP84_SPI, KXP84_I2C, KXP74_SPI, MXC6202_I2C, MMA7660_I2C, KXTF9_I2C

LENS_MODULE = NONE  # NONE, ABICO_VQ26A10_OV2640_AD5398, ABICO_WZ36A333_OV3640_MD118B, ACME_900_0043_00_OV3640_AD5398,
                                                  # AOCI_BASAV0422_MT9T012_AD5398, AOCI_BTIAV0486_ET8EE6_MD115, FOXCONN_ATCM_5011_MT9P012_AD5820,
                                                  # FOXLINK_FM30AF_13_L1_MT9T012_MD115, FOXLINK_FM50AF_04_MT9P012_MD218B, FOXLINK_FO20AF_25_OV2640_MD115,
                                                  # FOXLINK_M30AF_26_OV3640_MD115, LITEONSEMI_DCM_300MAV_MT9T012_MD115, MCNEX_MC_20A2_05_MT9D011_ID9701,
                                                  # MCNEX_MC300A_2IC1B0626_MT9T012_ID9701, MCNEX_MC320A_2JC1L0711_MT9T012_AD5398, NANOFOCUS_HSMW2_C04_AM7S_001_MT9D011_ID9700,
                                                  # NANOFOCUS_NFMW3_C07_AM7M_004_MT9T012_AD5398, NANOFOCUS_NFMW3_S01_AM7M_002_MT9T012_ID9701,
                                                  # SANYO_ED_20MA_NOON200PC11_AD5398, SUNNY_8212E_OV2640_AD5398, YAHSIN_M20P1A_BGK_OV2640_MD115

AF_SUPPORT           = FALSE	  # TRUE/FALSE

CTM_SUPPORT          = FALSE    # TRUE, FALSE

LCM_ROTATE_SUPPORT   = FALSE     # TRUE, FALSE

BT_BPP_PROFILE       = FALSE      # TRUE, FALSE,

BT_HIDD_PROFILE      = FALSE      # TRUE, FALSE
                                  # Turn on or turn off bluetooth HID profile feature

BT_HFG_PROFILE       = FALSE      # TRUE, FALSE

BT_FTS_PROFILE       = FALSE      # TRUE, FALSE

BT_FTC_PROFILE       = FALSE      # TRUE, FALSE

BT_OPP_PROFILE       = FALSE      # TRUE, FALSE

BT_DUN_PROFILE       = FALSE      # TRUE, FALSE

BT_SPP_PROFILE       = FALSE      # TRUE, FALSE

BT_A2DP_PROFILE      = FALSE      # TRUE, FALSE

BT_AVRCP_PROFILE     = FALSE      # TRUE, FALSE
                                  # Turn on or off AVRCP profile feature

BT_SPP_SERVER        = NONE       # NONE, BT_SPP_SRV_NO_SCO or BT_SPP_SRV_WITH_SCO (default:BT_SPP_SRV_NO_SCO)
                                  # This is only used in BLUETOOTH_SUPPORT = BTMTK_MT6601
                                  # If BLUETOOTH_SUPPORT is not BTMTK_MT6601, its value must be NONE

BT_SPP_CLIENT        = NONE       # NONE, BT_SPP_CLI_NO_SCO or BT_SPP_CLI_WITH_SCO (default: NONE)
                                  # This is only used in BLUETOOTH_SUPPORT = BTMTK_MT6601
                                  # If BLUETOOTH_SUPPORT is not BTMTK_MT6601, its value must be NONE

USB_MULTI_CHARGE_CURRENT_SUPPORT = FALSE  # TRUE, FALSE
                                          # Turn On or Off USB multiple charging-current support

EXT_DAC_SUPPORT      = FALSE     # TRUE, FALSE
                                 # To enable the interface between AFE control and EXT_DAC control.

OTP_SUPPORT         = FALSE      # TRUE, FALSE

UNIFIED_MESSAGE_ADVANCE_FEATURE  = NONE  	# Unified message advance feture:
						# NONE, COMPOSER, LISTOPTION, COMPOSER_LISTOPTION
                                 	 	# Only support when unified message feature is turned on.

PICTBRIDGE_SUPPORT = FALSE    # TRUE or FALSE, IMPS Feature Support

ISO_PRIORITY_MODE_SUPPORT = FALSE   # FALSE, TRUE

KEYPAD_TYPE             = NORMAL_KEYPAD  # NORMAL_KEYPAD, REDUCED_KEYPAD, QWERTY_KEYPAD

FLASHLIGHT_TYPE         = NONE           # NONE, LED_ONOFF_SUPPORT, LED_FLASHLIGHT_SUPPORT

FLASHLIGHT_MODULE       = NONE     # NONE, IMCR3603_S010AO

BACKGROUND_SMS_SUPPORT = FALSE		     # TRUE or FALSE

PURE_AUDIO_SUPPORT      = FALSE         # TRUE or FALSE
                                       # Support pure audio 3GP/MP4 file in audio player

OPTR_SPEC = NONE
# NONE, CMCC_0202_SEGA, CMCC_0202_SEGB, CMCC_0202_SEGC, CMCC_0202_SEGA_TECH, CMCC_0202_SEGB_TECH
                                 # CMCC_0202_SEGC_TECH, ORANGE_0605_CAM240, INDIA_0100_SEGB, VODAFONE_R12_LIVE, CMCC_0203_SEGA
                                 # CMCC_0203_SEGB, CMCC_0203_SEGC, CMCC_0203_SEGD, CMCC_0203_SEGE, CMCC_0203_SEGA_TECH
                                 # CMCC_0203_SEGB_TECH, CMCC_0203_SEGC_TECH, CMCC_0203_SEGD_TECH, CMCC_0203_SEGE_TECH, UNICOM_0100_GENERAL

GPS_SUPPORT = MT3326    # NONE, MT3318, MT3316, MT3326
                                   # NONE: Don't support GPS module on board

FONT_RESOURCE         = OFFICIAL   # DEMO, OFFICIAL

INTERNAL_ANTENNAL_SUPPORT = FALSE  # TRUE, FALSE

H264_DECODE = FALSE   # TRUE, FALSE

SENSOR_TYPE = NONE    # RAW, YUV, DIRECT, NONE

FM_RADIO_HW_SEARCH = FALSE    # TRUE, FALSE

BT_FAX_PROFILE = FALSE    # TRUE, FALSE

BT_SIM_PROFILE = FALSE  # TRUE, FALSE

FEATURE_OVERLOAD = FALSE  # TRUE, FALSE

SYNC_LCM_SUPPORT = FALSE  # TRUE, FALSE

VDOEDT_SUPPORT = FALSE  # TRUE, FALSE

RSAT_SUPPORT = MODEM_WITH_RSAT  # NONE, MODEM_WITH_RSAT, MMI_WITH_RSAT

CAMCORDER_SUPPORT = NONE  # NONE, FULL, SLIM, STANDARD, CUSTOM

AUD_RECORD = TRUE          # TRUE, FALSE : Turn on audio record feature, olny set to FALSE for very low cost project

DOWNLOADABLE_THEME = FALSE  # TRUE, FALSE

SUBLCD_DEDICATED_KEYS_SUPPORT = FALSE  # TRUE, FALSE

UNIFIED_MESSAGE_SIMBOX_SUPPORT = FALSE  # TRUE, FALSE

DLT_ALWAYS_LOAD_BUFFER_SIZE = 0

DLT_LOAD_ON_DEMAND_BUFFER_SIZE = 0

REDUCE_PLUTO_HEADER_DEPTH = FALSE    # TRUE, FALSE

EXT_MODEM_SUPPORT = FALSE  # TRUE, FALSE

SMS_PHONE_ENTRY = 10  # SMS Entry Number in NVRAM: 450

SMS_TOTAL_ENTRY = 500  # SMS Entry Number in NVRAM and SIM(reserve 50): 500 (>=SMS_PHONE_ENTRY)
                       # SMS_TOTAL_ENTRY >= SMS_PHONE_ENTRY > 0

LQT_SUPPORT = FALSE  # FALSE, TRUE

BT_SEQ_SUPPORT = FALSE  # FALSE, TRUE

MP4_DECODE = FALSE    # FALSE, TRUE

MP4_ENCODE = FALSE    # FALSE, TRUE

UNIFIED_MESSAGE_MARK_SEVERAL_FEATURE = FALSE  # TRUE, FALSE

FONT_ENGINE = NONE  # NONE, FONT_ENGINE_MONOTYPE, FONT_ENGINE_MONOTYPE_DEMO, FONT_ENGINE_FREETYPE, FONT_ENGINE_FREETYPE_DEMO, FONT_ENGINE_WTLE

FS_SORT_MAX_ENTRY = 256  # 64 ~ 256 or 20000

MULTIPLE_BINARY_FILES = FALSE  # FALSE, TRUE

CAMCORDER_FACE_DETECTION_MODE_SUPPORT = FALSE  # TRUE, FALSE

DISABLE_A5_2 = TRUE  # TRUE, FALSE

UNIFIED_MESSAGE_LOW_MEMORY_SUPPORT = FALSE  # TRUE, FALSE

MSG_SMS_EMAIL_SUPPORT = FALSE  # TRUE, FALSE

NDIS_SUPPORT = UPS  # NONE, NDIS , UPS

MEDIA_PLAYER_VER = SEPARATED    # SEPARATED, INTEGRATED, INTEGRATED_DB, INTEGRATED_FTE_DB
                                # SEPARATED : Seperate audio player and video player
                                # INTEGRATED : Integrated media player for key, pen touch
                                # INTEGRATED_DB : Integrated media player for key, pen touch using SQL database
                                # INTEGRATED_FTE_DB : Integrated media player for finger touch enable (FTE) using SQL database

BACKGROUND_CALL_SUPPORT = FALSE  # TRUE, FALSE

MELODY_BUFFER_LEN = 20480  # 102400, 307200, 20480, 1300, 1024, 512

DUAL_CAMERA_SUPPORT = FALSE  # TRUE: enable dual camera support
                             # FALSE: disable dual camera support

CMOS_SENSOR_SUB = NONE       # NONE: no sub camera sensor module
                             # other supported sensor module name

SENSOR_TYPE_SUB = NONE       # RAW: raw type sub camera sensor module
                             # YUV : yuv type sub camera sensor module
                             # NONE: not support sub camera

SIM_PROVISIONING = MMSICP  # NONE, MMSICP

VENDOR = NONE     # NONE: non-vendor project
                  # DEFAULT: default vendor project
                  # GGLIVE: vendor project for GGLIVE
                  # QQIM: vendor project for QQIM
                  # UCWEB: vendor project for UCWEB

MTP_SUPPORT = FALSE  # TRUE : enable MTP protocol feature
                     # FALSE : disable MTP protocol feature

E_COMPASS_SENSOR_SUPPORT = NONE  # NONE, AMI304_I2C

IMAGE_VIEWER_VER = STANDARD    # SLIM, STANDARD, EX, EX_DB, EX_SHARE_MEDMEM, EX_DB_SHARE_MEDMEM, NONE

BITSTREAM_SUPPORT = FALSE  # TRUE, FALSE

VENUS_MMI = NONE   # NONE, VENUS_LEVEL1

BACKUP_SENSOR_SUPPORT = FALSE  # TRUE, FALSE

CMOS_SENSOR_BAK1 = NONE        # NONE: not support backup sensor feature in main camera
                               # Others: sensor module name for backup sensor feature in main camera

CMOS_SENSOR_SUB_BAK1 = NONE    # NONE: not support backup sensor feature in sub camera
                               # Others: sensor module name for backup sensor feature in sub camera

LENS_MODULE_BAK1 = NONE        # NONE:  not support AF lens backup sensor feature in main camera
                               # Others: AF lens module name for backup sensor feature in main camera

USIM_SUPPORT = TRUE  # TRUE or FALSE

MAIN_MEDIA_LAYER_BITS_PER_PIXEL = DEFAULT  # DEFAULT, 24

AF_AUXI_LED_SUPPORT = FALSE    # TRUE, FALSE

NVRAM_PSEUDO_MERGE = OFF    # ON, OFF

SMS_R8_NATION_LANGUAGE = FALSE    # TRUE/FALSE, to support Turkish letter in SMS

SMS_R8_TABLE_MECHANISM = SMS_R8_DEFAULT   #SMS_R8_DEFAULT or SMS_R8_LOCKING or SMS_R8_SINGLE or SMS_R8_BOTH or SMS_R8_AUTO

UDX_SUPPORT = FALSE    # TRUE, FALSE

ATV_SUPPORT = FALSE   # TRUE, FALSE

ATV_RECORD_SUPPORT = FALSE    # TRUE/FALSE

MAIN_LCM_PHYSICAL_SIZE = BY_LCD_SIZE_SETTING    # NONE: No main LCM is attached
                                                # 320X480, 240X320, 320X240, ...: The physical size of LCM
                                                # BY_LCD_SIZE_SETTING: The actual value will be decided by MAIN_LCD_SIZE and LANDSCAPE_UI_ON_PORTRAIT_LCM. Please try to use real LCM size instead of this value

SUB_LCM_PHYSICAL_SIZE = BY_LCD_SIZE_SETTING    # NONE: No main LCM is attached
                                               # 320X480, 240X320, 320X240, ...: The physical size of LCM
                                               # BY_LCD_SIZE_SETTING: The actual value will be decided by MAIN_LCD_SIZE and LANDSCAPE_UI_ON_PORTRAIT_LCM. Please try to use real LCM size instead of this value

MAIN_LCM_SCANLINE_ROTATION = BY_LCD_SIZE_SETTING    # LCM_SCANLINE_ROTATION_0: The LCM scanline is from left to right and from top to bottom
                                                    # LCM_SCANLINE_ROTATION_90: The LCM scanline is from top to bottom and left to right
                                                    # LCM_SCANLINE_ROTATION_180: The LCM scanline is from right to left and bottom to top
                                                    # LCM_SCANLINE_ROTATION_270: The LCM scanline is from bottom to top and left to right
                                                    # BY_LCD_SIZE_SETTING: The actual value will be decided by LANDSCAPE_UI_ON_PORTRAIT_LCM settings. Please try to use real angle instead of this value

SUB_LCM_SCANLINE_ROTATION = BY_LCD_SIZE_SETTING    # LCM_SCANLINE_ROTATION_0: The LCM scanline is from left to right and from top to bottom
                                                   # LCM_SCANLINE_ROTATION_90: The LCM scanline is from top to bottom and left to right
                                                   # LCM_SCANLINE_ROTATION_180: The LCM scanline is from right to left and bottom to top
                                                   # LCM_SCANLINE_ROTATION_270: The LCM scanline is from bottom to top and left to right
                                                   # BY_LCD_SIZE_SETTING: The actual value will be decided by LANDSCAPE_UI_ON_PORTRAIT_LCM settings. Please try to use real angle instead of this value

MODIS_FDM = OFF    # ON, to enable target File System (mcu\fs\fat) on MoDIS
                   # OFF, to apply original MoDIS file system

FS_ASYNC_SUPPORT = FALSE    # TRUE :  to enable Async I/F
                            # FALSE:  to disable Async I/F

GPS_HS_SUPPORT = FALSE

PANORAMA_VIEW_SUPPORT = FALSE  # TRUE, FALSE

MSHUTTER_SUPPORT = FALSE  # TRUE, FALSE

AT_COMMAND_SET = FULL    # FULL ,SLIM ,ULC
                         # FULL : FULL AT command set
                         # SLIM : SLIM AT command set
                         # ULC : ULC AT command set
                         # Please refer to MTK AT document for detail SLIM  and ULC AT command list

ATV_I2S_PATH = FALSE

BT_PBAP_PROFILE = FALSE

CAMCORDER_SMILE_SHUTTER_MODE_SUPPORT = FALSE

CARD_DOWNLOAD = FALSE

ECC_RETRY_ENHANCEMENT = FALSE

GADGET_SUPPORT = NONE

KAL_RECORD_BOOTUP_LOG = FALSE

LANDSCAPE_UI_ON_PORTRAIT_LCM_CCW_ROTATION_ANGLE = 270

LANDSCAPE_UI_ON_PORTRAIT_LCM_SLIM_VERSION = FALSE

LGE_BT_SYSTEM_SUPPORT = FALSE

PHB_SYNC = OFF

SENSOR_LOCATION = SENSOR_ON_BODY    # SENSOR_ON_BODY, SENSOR_ON_CLAM, SENSOR_INSIDE_CLAM

SENSOR_ROTATE = SENSOR_ROTATE_0

SENSOR_SUB_ROTATE = SENSOR_ROTATE_0

SMS_SIM_ENTRY = 50

SENDKEY_MODE = SINGLE_KEY_SELECT_MENU # SINGLE_KEY_SELECT_MENU   SENDKEY2_SUPPORT
                                      # SINGLE_KEY_SELECT_MENU only one sendkey will popup a menu to select dail card1 or card2
                                      # SENDKEY2_SUPPORT  two sendkeys the one is for card1 and the other is for card2

MERCURY_SLAVE_BT_SUPPORT = FALSE # TRUE or FALSE

# =========================================================================
# Feature Options which customer can NOT modify
# 3rd party feature option
# =========================================================================
OBIGO_FEATURE    =  NONE    # WAP, WAP2, WAP_SEC, WAP2_SEC, NONE

J2ME_VM = NONE    #  NONE: Java dont be support or MTK_DUMMY_MVM
                  #  NEMO_VM: Only link j2me_nemo_cldc.lib and j2me_nemo_midp.lib
                  #  NEMO_VM_SOURCE_NORMAL: Build j2me_nemo_midp.lib and link j2me_nemo_cldc.lib
                  #  NONE: Java dont be support or MTK_DUMMY_MVM

J2ME_FEATURE_SET = NONE    # J2ME_FEATURE_SET: NONE, BASIC, JTWI

SUPPORT_JAVA_NOKIA_UI = FALSE    # TRUE, FALSE

SUPPORT_JSR_75_PIM = FALSE

SUPPORT_JSR_184 = FALSE

SUPPORT_JSR_205 = FALSE

SUPPORT_BACKGROUND_JAVA = FALSE    # TRUE, FALSE

DRM_SUPPORT = NONE #DRM VENDOR: NONE, MTK, BSCI

WMA_DECODE = FALSE              # MT6228 support WMA DECODE

AAC_PLUS_DECODE      =  FALSE		# TRUE/FALSE

GAME_ENGINE          = NONE      # NONE, GE_BROGENT
                                 # to add game engine

BROWSER_SUPPORT          = NONE  # NONE, OBIGO_Q03C, OBIGO_Q05A

WAP_MEM_DEBUG = TRUE    # FALSE, FALSE. Works only for WAP_SUPPORT is OBIGO_Q03C

SSL_SUPPORT             = NONE   # NONE, SSL_CIC_LIB, MTK_SSL_CIC, OPENSSL, OPENSSL_MTK

SOCKET_SSL_SUPPORT = FALSE  # TRUE, FALSE

SYNCML_DM_SUPPORT = FALSE    # INSIGNIA_DM,FALSE

SYNCML_DM_VERSION = NONE  # NONE, DM11, DM12, DM12_SCTS

AAC_PLUS_PS_DECODE = FALSE  # TRUE, FALSE

QQMOVIE_SUPPORT = FALSE  # TRUE, FALSE

DRA_DECODE = FALSE    # TRUE, FALSE

HTTP_INTERFACE_SUPPORT = FALSE   # TRUE or FALSE

TWOMICNR_SUPPORT    =  NONE        # NONE, FORTEMEDIA_FM2018

LG_VOICE_ENGINE = FALSE   # TRUE, FALSE

A8BOX_SUPPORT = FALSE  # TRUE, FALSE

#=========================================================================
# Feature Options which customer can NOT modify
# Non-3rd party feature option
# =========================================================================
COMPILER          =  RVCT      # RVCT or ADS
                               # ADS : ADS v1.2 , standard release
                               # RVCT : RVCT v3.1 , MediaTek internal use

RVCT_VERSION      =  V31       # NONE, V22, V31

MODIS_ON_VC9      =  TRUE     # TRUE, FALSE

RVCT_MULTI_FILE   =  NONE      # NONE for ADS compiler
                               # NONE or MULTI_FILE for RVCT compiler

RTOS              =  NUCLEUS_V2   # NUCLEUS or THREADX

L1_CATCHER        =  TRUE        # L1 Catcher Support

MTK_SLEEP_ENABLE  =  TRUE       # Sleep Mode Support

RTOS_DEBUG        =  TRUE        # RTOS Debug Support

RF_MODULE         =  AD6548_CUSTOM  # SKY74045, AERO, FOUNTAIN2, SPRING,
                                 # MT6129D, AERO1PLUS

L1_GPRS           =  TRUE        # L1 GPRS Funtion, Notice: MT6205 don't support that

L1_EGPRS          =  TRUE

L1_EPSK_TX        =  FALSE        # EDGE TX

L1_WCDMA          =  FALSE        # L1_WCDMA ............................ this option may not be necessary when project=umts

MTK_DSP_DEBUG     =  FALSE       # DSP Debugging Feature


PMIC              =  MT6573PMU       # Charge Function, NONE, MT6305 or MT6318

PLATFORM          =  MT6573      # Hardware Platform, MT6208, FPGA, MT6218, MT6218B, MT6219, MT6226, MT6227, MT6228, MT6229 ...etc.

CHIP_VER          =  S01         # Chip version code of Platform MT6218B, SHOULD BE ONE OF THE FOLLOWINGS
                                 # BN, CN, DN, EN, FN
                                 # S00 for MT6228

CHIP_VERSION_CHECK    = TRUE       #  TRUE, FALSE
                                   # TURE: enable HW ID check
                                   # FALSE: disable HW ID check

HW_PFC_SUPPORT    =  TRUE        # TRUE/FALSE

BOARD_VER         =  MT6573_E2_EVB # Baseband main board description, SHOULD BE ONE OF THE FOLLOWINGS
                                 # MT6208_EVB, MT6208_CEVB, MT6205_CEVB, ORDNANCE, KLM2003_BB, CHICAGO2003_BB,
                                 # MT6218_MW001, CANNON, MT6218B_EVB, JUPITER_EVB, MT6219_EVB,
                                 # MT6226_EVB, MT6227_EVB, MT6228_EVB, MT6229_EVB

SUB_BOARD_VER     =  PCB01       # MT6218_MW001 Baseband main board subversion, SHOULD BE ONE OF THE FOLLOWINGS
                                 # PCB01

LCD_MODULE        =  TRULY_HVGA_LCM  # Based on the LCM solutions (even multiple LCM modules for this project)
											# SHOULD BE ONE OF THE FOLLOWINGS, based on the LCM
											# MTKLCM				-	Mono, 	102x64
											# MTKLCM_COLOR		-	Color, 	120x160, for MT6218_MW001 or MT6205_CEVB
											# ORDNANCELCM		-	Mono, 	112x64
											# KLMLCM				-	Color,	128x128
											# INFOLCM			-	Color,	128x128
											# TOPPOLY_LCM     -  Color,   128x160, for MT6218B_EVB
											# SONY_LCM        -  Color,   176x220, for JUPITER_EVB

MCU_CLOCK			=	MCU_520M		# MCU clock setting, MCU_13M, MCU_26M, MCU_39M, MCU_52M, MCU_104M

EXT_CLOCK			=	EXT_26M		# External clock source setting, EXT_13M, EXT_26M

CUSTOM_CFLAGS = --debug --no_debug_macros         # custom flag

MMI_BASE  =  PLUTO_MMI    # PLUTO_MMI, NEPTUNE_MMI

MMI_VERSION 		= 	EMPTY_MMI  	# FCB_MMI, PLUTO_MMI, BW_MMI, EMPTY_MMI, CHICAGO_MMI, KLM_MMI

EMPTY_RESOURCE    =  FALSE       #

MMI_FEATURES_SWITCH = FALSE       # TRUE or FALSE   It's for the internal usage only.

SPLIT_SYSTEM      =  FALSE       # Split system feature

MCD_SUPPORT       =  TRUE       # MCD support feature

MCD_CODESET_SHIFT_SUPPORT = NONE  # NONE, 440000

TST_SUPPORT			=	TRUE			# TST task Support

TST_WRITE_TO_FILE  =  FALSE

TST_DNT_LOGGING = FALSE

TCPIP_SUPPORT     =  NONE    # UDP_TCP, UDP, TCP, or NONE

TCPIP_LOOP_SUPPORT  = FALSE   # TRUE, FALSE

BAND_SUPPORT	    =  QUAD	             # support of designated band: PGSM900, EGSM900, RGSM900, DCS1800, PCS1900, GSM850, GSM450, GSM480, DUAL900, TRIPLE, QUAD, DUAL850

USB_COM_PORT_SUPPORT = FALSE  # TRUE, FALSE

USB_MASS_STORAGE_SUPPORT = FALSE  # TRUE, FALSE

USB_IN_META_SUPPORT = FALSE    # TRUE, FALSE

SSS_SUPPORT      = SSS_LIB     # SSS_LIB, SSS_SOURCE

J2ME_SUPPORT = NONE    #  NONE: Java dont be support
                       #  NEMO = [NEMO_VM, NEMO_VM_SOURCE_NORMAL
                       #  MTK_DUMMY_MVM = [NONE]

J2ME_MAX_LAUNCH_NUM = 0    #  MAX number can be supported by multiple vm
                           #  [1..5] for J2ME_SUPPORT != NONE
                           #  Specially, J2ME_MAX_LAUNCH_NUM = 0 for J2ME_SUPPORT = NONE

J2ME_SHARE_MED_EXT_MEM = FALSE    # TRUE, FALSE

SUPPORT_JSR_75_PIM_MSA = FALSE    # TRUE, FALSE

SUPPORT_JSR_82 = FALSE    # TRUE, FALSE

SUPPORT_INFUSIO     = FALSE

SUPPORT_SURFKITCHEN = FALSE

J2ME_DEFAULT_GAME	 =   DEMO	# DEMO(For reference only), PRODUCTION(production default game), MP (non-default game)

DRM_VERSION = NONE # DRM VERSION: NONE, V01, V02, ALL

DRM_SUPPORT_SCAN_DISK = FALSE  # TRUE/FALSE (DRM supports scan disk or not)

DRM_SUPPORT_DB_SIZE = NONE  # NONE/DEFAULT/64/256/512/1024 (DRM database size cnfiguration)

AMRWB_LINK_SUPPORT = TRUE    # TRUE, FALSE

JPG_DECODE = FALSE    # TRUE, FALSE

JPG_ENCODE = FALSE    # TRUE, FALSE

PNG_DECODE = FALSE    # TRUE, FALSE

MUSICAM_DECODE  = FALSE   # TRUE, FALSE

DAF_DECODE 			= FALSE		# TRUE/FALSE

AAC_DECODE 			= FALSE		# TRUE/FALSE

M4A_DECODE = FALSE   # TRUE or FALSE

ISP_SUPPORT 		= FALSE		# TRUE/FALSE

#SENSOR_ROTATE           = SENSOR_ROTATE_0    # SENSOR_ROTATE_0, SENSOR_ROTATE_90, SENSOR_ROTATE_180, SENSOR_ROTATE_270
#SENSOR_SUB_ROTATE = SENSOR_ROTATE_0    # SENSOR_ROTATE_0 : sub camera not rotate
                                       # SENSOR_ROTATE_180: sub camera rotate 180 degree
#SENSOR_LOCATION         = SENSOR_ON_BODY     # SENSOR_ON_BODY, SENSOR_ON_CLAM
EMAIL_SUPPORT           =  NONE   # NONE or  SMTP_POP3 or ALL

FS_SORT_SUPPORT		=  TRUE  # After this feature is enabled, FMGR will have file sorting option for each folders.
                                  # In FS side, FS will provide APIs for user to sort files.
                                  # Currently we support sorting by name, size, attributes, type (extension name), and creation time.
                                  # Besides user can provide other customized comparing functions to sort files by other fileds.
                                  # Options : TRUE/FALSE
                                  # TRUE: File sorting APIs are available.
                                  # FALSE: File sorting APIs are inavailable.

FS_MOVE_SUPPORT		=  TRUE	  # Both file system and file manager will support move/copy function

FS_CHECKDRIVE_SUPPORT	= FALSE	  # In Engineering Mode, there will be an option to check and fix drives.
                                  # In FS side, FS will provide specific APIs for this feature.
                                  # This feature is for Engineering Mode only but not for customer usage.
                                  # Please turn-off this feature if drive size exceeds 128 MB because it is a
                                  # blocking behavior and some problems may happen for large disk in cocurrent case.
                                  # Options : TRUE/FALSE
                                  # TRUE: Drive checking APIs are available.
                                  # FALSE: Drive checking APIs are inavailable.

FS_QM_SUPPORT		=  TRUE  # Quota management mechanism for system drive.
                                  # If this feature is enabled, FS will guarantee the minimum quota requirement
                                  # for each registered folders in system drive in run-time.
                                  # In off-time, build error will happen if system drive is not enough to
                                  # satisfy all required quota size.
                                  # Suggest to enable this feature by default except for special concerns.
                                  # Options : TRUE/FALSE
                                  # TRUE: Quota management is enabled.
                                  # FALSE: Quota management is disabled.

FS_TRACE_SUPPORT	=  TRUE  # File system trace feature.
                                 # Two trace types are sopported: FS API entrance record and error messages.
                                 # Suggest for enable this feature by default except for code size concern.
                                 # This option could be enabled only if TST_SUPPORT is enabled as well.
                                 # Options : TRUE/FALSE
                                 # TRUE: File system trace is enabled.
                                 # FALSE: File system trace is disabled.

MMF_DECODE 		=  FALSE   # TRUE, FALSE   MMF_DECODE support in MT6218B, MT6217, MT6219 and later chip

BLUETOOTH_SUPPORT = NONE    # NONE, BTMTK, BTMTK_MT6601, BTMTK_MT6611, BTMTK_MT6612, BTMTK_MT6236, BTMTK_MT6616, BTMTK_MT6622, BTMTK_MT6626, BTMTK_MT6612_22_26

CMUX_SUPPORT	        = TRUE   #

XML_SUPPORT             = FALSE    # TRUE or FALSE

AMR_LINK_SUPPORT        = TRUE    # TRUE or FALSE

DEMO_PROJECT		= TRUE   # TRUE, FALSE. TRUE for internal demo project.

GPRS_MAX_PDP_SUPPORT = 3    # 1, 2, 3, 4, 5, 6 or 7  Maximum simultaneous PDP contexts (1~7)

BT_CONNECT_TO_UART2   = FALSE      # TRUE, FALSE
                                   # TRUE: BT module is connected to UART2
                                   # FALSE: BT module is connected to UART3, this is general case for most projects

SIP_SUPPORT 	= FALSE        # TRUE or FALSE

SDP_SUPPORT 	        = FALSE        # TRUE or FALSE

XDM_SUPPORT    = FALSE          # TRUE or FALSE

VOIP_SUPPORT            = FALSE     # TRUE, FALSE

SWDBG_SUPPORT        = FALSE     # MT6228 support software debug

LOW_COST_SUPPORT = NONE  # NONE, COMMON, ULC
					#  Please note that a module can define its own low-cost levels, or it can just adopt this compile option.

SUB_LCD_SIZE = NONE    # NONE, 128X128

R4_SUPPORT      = TRUE   # Release 4 support

R5_SUPPORT      = TRUE   # Release 5 support

R99_SUPPORT	    		= TRUE	  # Release 99 support

GERAN_RELEASE_SUPPORT = GERAN_R6_SUPPORT # GERAN_R6_SUPPORT for GSM/GPRS/EDGE support version of release 6
                                         # GERAN_R5_SUPPORT for GSM/GPRS/EDGE support version of release 5
                                         # GERAN_R4_SUPPORT for GSM/GPRS/EDGE support version of release 4
                                         # GERAN_R99_SUPPORT for GSM/GPRS/EDGE support version of release 99
                                 
UMTS_RELEASE_SUPPORT	= NONE	              # NONE means for UMTS FDD protocol stack support version of release 99
                                            # UMTS_R5_SUPPORT for UMTS FDD protocol stack support version of release 5
                                            # UMTS_R6_SUPPORT for UMTS FDD protocol stack support version of release 6

UMTS_MODE_SUPPORT = NONE  # NONE, UMTS_FDD_MODE_SUPPORT, UMTS_TDD128_MODE_SUPPORT

EDGE_SUPPORT			= TRUE	  # EDGE support

CHE_SUPPORT          = FALSE    # CHE support

TV_OUT_SUPPORT 		= FALSE		# TRUE, FALSE  only MT6228 and MT6229 support TV OUT

AU_DECODE             = FALSE       #  TRUE, FALSE

AIFF_DECODE           = FALSE       #  TRUE, FALSE

JTONE_SUPPORT         = FALSE       #  TRUE, FALSE

BES_SURROUND_SUPPORT     = NONE  # NONE, MODE_LSPK, MODE_EARP, MODE_BOTH
                                  # to enable 3D surround

BES_LIVE_SUPPORT    = FALSE	  # TRUE, FALSE

CHE_INPUT_FROM_FSAL = FALSE  # TRUE or FALSE

BES_TS_SUPPORT    = FALSE	  # TRUE, FALSE

DT_SUPPORT = FALSE    # TRUE, FALSE
                      # DT support is for PhoneSuite file management

M3D_MMI_SUPPORT      = FALSE     # TRUE, FALSE

BT_AUDIO_VIA_SCO     = FALSE     # TRUE, FALSE
                                 # Support Audio being passed by BT SCO Link.

BT_FM_RADIO_VIA_SCO  = FALSE     # TRUE, FALSE
                                 # Support FM Radio being passed by BT SCO Link

WIFI_SUPPORT = NONE  # NONE, MT5911, MT5921

WNDRV_SUPPORT = SOURCE

WIFI_BT_SINGLE_ANTENNA_SUPPORT = FALSE  # TRUE, FALSE

IPERF_SUPPORT        = NONE 	 #  SINGLE, DUAL, TRIPLE, QUAD, NONE

IPERF_WMM_PS_TEST_SUPPORT = FALSE    # TRUE,FALSE

TFTP_SUPPORT         = FALSE  	 #  TRUE, FALSE

OPENGL               =  NONE     # COMMON_LITE, NONE
                                 # This compile option is defined for 3D graphics engine.
                                 # Only MT6228 and MT6229 support OPENGL.

RC5_SUPPORT          = TRUE      # TRUE or FALSE, RC5 feature support

UNIFIED_MESSAGE_SORT_MESSAGE_LIST = FALSE  # TRUE, FALSE

UNIFIED_MESSAGE_FOLDER = FALSE   # TRUE or FALSE, To support unified message folder of multiple message types

DRV_CUSTOM_TOOL_SUPPORT  = TRUE # TRUE or FALSE, To enable using driver customization tool for GPIO/EINT/ADC/UEM/Keypad setting.

UNIFIED_PUSH_FEATURES = NONE      # FULL, STANDARD, SLIM, NONE

DSPIRDBG             = FALSE      # IRDBG interface for dsp debugging
                                 # only support in 6229 E2

SECURE_SUPPORT      = FALSE       #

SECURE_VERSION      = 1          #

SECURE_JTAG_ENABLE = TRUE    #

SECURE_CUSTOM_NAME  = MTK        # MTK (6227C/6225 EVB) or JRD (JRD_06A)

SECURE_RO_ENABLE    = FALSE       # TRUE, FALSE

DISPLAY_TYPE        = COLOR      # BW, COLOR

SYNCML_SUPPORT                   = FALSE        # TRUE or FALSE

STREAM_SUPPORT   =   FALSE   # TRUE or FALSE

PGDL_SUPPORT  =  FALSE          # TRUE or FALSE

RTSP_SUPPORT = FALSE            # TRUE or FALSE

FOTA_UPDATE_PACKAGE_ON_NAND = FALSE  # TRUE, FALSE

3G_VIDEO_CALL       = FALSE    #  TRUE or FALSE

SPATIAL_DITHERING       = FALSE   # TRUE or FALSE
                                 # support by MT6225, MT6228, MT6229 and MT6230

TDMB_SUPPORT            = NONE       # NONE, TELECHIP_TDMB, FRONTIER_TDMB

WBXML_SUPPORT   = FALSE		# TRUE or FALSE

TOUCH_PANEL_SHORTCUT_SUPPORT   = FALSE         # FALSE, TRUE
                                               # TRUE for  touch panel size need to be larger than LCD size
                                               # Support touch panel shortcut functionality

RFC2507_SUPPORT     = FALSE    # TRUE/FALSE, Enable/Disable RFC2507 IP header compression support

CSD_SUPPORT = NONE    # CSD Feature,   NONE : NOT support CSD feature
                                #                T_NT : Support both Transparent and Non-transparent mode.
                                #                NT_ONLY: Support Non-Transparent mode only.

FAX_SUPPORT = FALSE    # TRUE, FALSE

BES_EQ_SUPPORT           = FALSE # TRUE, FALSE

AUDIO_COMPENSATION_ENABLE = FALSE  # TRUE, FALSE

BSAC_DECODE =  FALSE  # TRUE, FALSE

EMLPP_SUPPORT = FALSE  # TRUE, FALSE
                       # TRUE: CC EMLPP  feature is supported
                       # FALSE: CC EMLPP  feature is NOT supported

UUS_SUPPORT = FALSE  # TRUE, FALSE
                     # TRUE: CC User-User Service feature is supported
                     # FALSE: CC User-User Service feature is NOT supported

RM_DECODE  = FALSE  # TRUE, FALSE

H264_OPEN_API = FALSE  # TRUE, FALSE

IC_TEST_TYPE = NONE  # NONE, IC_MODULE_TEST, IC_BURNIN_TEST

ENHANCED_SINGLE_BANK_NOR_FLASH_SUPPORT = FALSE  # TRUE, FALSE

DM_MO_SUPPORT       = NONE     # LAW_SCO, LAW, SCO, or NONE

EXIF_SUPPORT = FALSE  # TRUE, FALSE

FM_RADIO_RECORD = FALSE  # TRUE, FALSE

CBM_ALWAYS_ASK_SUPPORT = FALSE  # TRUE or FALSE

CBM_CONNECTION_MANAGER_SUPPORT = FALSE  # TRUE or FALSE

CBM_BEARER_FALLBACK_SUPPORT = FALSE  # TRUE or FALSE

WAV_CODEC = TRUE  # TRUE, FALSE

AMR_CODEC = FALSE  # TRUE, FALSE

MODEM_3G_LOGGING = FALSE  # TRUE, FALSE

TST_LOGACC_SUPPORT = FALSE  # TRUE, FALSE

MMS_SUPPORT =  NONE  # OBIGO_Q05A, OBIGO_Q03C_MMS_V01, OBIGO_Q03C_MMS_V02, NONE

SECURE_PORT_SUPPORT = FALSE  # TRUE, FALSE

IPSEC_SUPPORT = FALSE  # FALSE, IPSEC_IKEv1

BIP_SCWS_SUPPORT = FALSE  # TRUE, FALSE

CMMB_SUPPORT = NONE  # NONE, INNOFIDEI_IF201, INNOFIDEI_IF202, TELEPATH_TP3001B

CMMB_CAS_SMD_SUPPORT = FALSE   # TRUE, FALSE

CMMB_CAS_FULL_CARD_SUPPORT = FALSE  # TRUE, FALSE

SQLITE3_SUPPORT = FALSE  # TRUE, FALSE

AGPS_SUPPORT = CONTROL_PLANE    # NONE, USER_PLANE, CONTROL_PLANE, BOTH

OMA_ULP_SUPPORT = NONE    # NONE, V1

CCBS_SUPPORT = FALSE  # TRUE, FALSE

CNAP_SUPPORT = FALSE  # TRUE, FALSE

GPRS_DIALUP_PPP_SUPPORT_ESCAPE_ATO = TRUE  # TRUE, FALSE

GPRS_DIALUP_PPP_SUPPORT_SPEED_UP_DIALUP = TRUE  # TRUE, FALSE

GPRS_DIALUP_PPP_DROP_PACKETS_WHEN_2G_PS_SUSPEND = TRUE  # TRUE, FALSE

SMART_PHONE_CORE = ANDROID_MODEM     # Determine software load role playing and exectuion processor on dual-core smart phone platforms (ex. MT6516),
                            # Please config as NONE on feature phone platforms.
                            # NONE :  not applied and this is feature phone software load
                            # WM_MODEM : modem processor software load for Windows Mobile smart phone
                            # AP : in-house testing load running on application processor
                            # MD : in-house testing load running on modem processor

DUAL_MIC_SUPPORT = FALSE    # TRUE, FALSE    only MT6256 and MT6276 or later chip can set the value as TRUE

UMTS_BAND_I    = FALSE  # TRUE, FALSE
UMTS_BAND_II   = FALSE  # TRUE, FALSE
UMTS_BAND_III  = FALSE  # TRUE, FALSE
UMTS_BAND_IV   = FALSE  # TRUE, FALSE
UMTS_BAND_V    = FALSE  # TRUE, FALSE
UMTS_BAND_VI   = FALSE  # TRUE, FALSE
UMTS_BAND_VII  = FALSE  # TRUE, FALSE
UMTS_BAND_VIII = FALSE  # TRUE, FALSE
UMTS_BAND_IX   = FALSE  # TRUE, FALSE
UMTS_BAND_X    = FALSE  # TRUE, FALSE

STREAM_REC_SUPPORT = FALSE    # TRUE, FALSE
                            # TRUE: enable stream record support
                            # FALSE: disable stream record support

JOGBALL_SUPPORT = FALSE  # TRUE, FALSE

SYNCML_PC_SYNC_SUPPORT = FALSE  # TRUE, FALSE

3SET_F8F9_ENABLE = FALSE  # TRUE, FALSE

MP4_DECODE_MODE = NONE  # NORMAL, SLIM, NONE

QOS_PROFILE_SUPPORT = ALL  # NONE, STATIC, DYNAMIC, ALL

ACCDET_SUPPORT		= FALSE   # TRUE or FALSE

DRV_DEBUG_MEMORY_TRACE_SUPPORT = TRUE  # TRUE, FALSE

RRLP_VER_SUPPORT = R5    # NONE, R5

ULCS_ASN_SUPPORT_VERSION = ULCS_ASN_SUPPORT_R99  #ULCS_ASN_SUPPORT_R99, ULCS_ASN_SUPPORT_R6

PLMN_LIST_PREF_SUPPORT = OFF  # ON, OFF

BES_LOUDNESS_SUPPORT = FALSE    # TRUE, FALSE

MULTIPLE_NDIS_SUPPORT = TRUE    # TRUE/FALSE, Enable/Disable Multiple PPP GPRS Dialup support

RESOURCE_MANAGER = FALSE  # TRUE, FALSE

EXTERNAL_AMPLIFIER_ROUTE_CONFIGURATION = FALSE  # TRUE or FALSE

YUVCAM_ENCODE_DIRECT_WRITE_FILE = FALSE  # TRUE, FALSE
                                         # TRUE : JPEG encode writes file directly for saving memory
                                         # FALSE : MED camera writes file

LARGE_MIDI_FILE_SUPPORT  =  FALSE    # TRUE, FALSE

M3GPMP4_FILE_FORMAT_SUPPORT  =  FALSE    # TRUE, FALSE

RRC_PAYLOAD_FOR_3G_UP_SUPPORT  =  FALSE   # TRUE, FALSE

UART_CHARGER_THE_SAME_INTERFACE  = NONE  # NONE, not exist any UART port use the same interface with charger
                                         # UART1, UART1 use the same interface with charger
                                         # UART2, UART2 use the same interface with charger
                                         # UART3, UART3 use the same interface with charger

OCSP_SUPPORT  = FALSE  # TRUE, FALSE

SMS_OVER_PS_SUPPORT  = TRUE   # TRUE, FALSE

COOK_DECODE  = FALSE  # TRUE, FALSE

I2S_INPUT_MODE_SUPPORT = FALSE  # TRUE, FALSE

FM_RADIO_I2S_PATH = FALSE  # TRUE, FALSE

DAF_ENCODE = FALSE  # TRUE, FALSE

WAPI_SUPPORT = FALSE   # TRUE, FALSE

DSP_COMPRESS = NONE    #  ZIP, 7Z, NONE

EXTERNAL_CHARGER_DETECTION   = NONE        # NONE, MAX14526, TS5USBA33402

EXTERNAL_ACCESSORY_DETECTION = NONE        # NONE, MAX14526, TS5USBA33402

SUPPORT_VIDEO_RECORD_ROTATE = FALSE  # TRUE, FALSE

PPP_TYPE_PDP_DIALUP_SUPPORT = FALSE  # TRUE, FALSE

CUSTOMER_SPECIFIC_FACTORY_DETECTION = NONE        # NONE, CS_FAC_DET_TYPE_1

FM_INTERFACE_TYPE = I2C     # NONE, I2C, HCI

YUVCAM_INTERPOLATION = NONE    # NONE, HW, SW

GENERAL_EXTERNAL_CHARGER = NONE    # NONE, BQ25040, RT9505_BQ24020, ISL9221

MMI_HIDE_WAPI = FALSE    # TRUE,FALSE

SYNC_LCM_METHOD = BY_CHIP    # BY_CHIP:legacy chip-dependence method,SW: SW sync mode,HW: HW sync mode

AUDIO_CLIPPER_SUPPORT = FALSE    # TRUE: If on, MMI could use the audio clipper to clip part of mp3 as ringtone.
                                 # FALSE: If off, no audio clipper function is supported (to save code size). This should be the default setting.

ATV_SMS_SUPPORT = FALSE    # TRUE/FALSE

DUAL_MEMORY_CARD_SUPPORT = NONE    # NONE : no dual card support,SWITCH :use single msdc controller + switch to support dual card

CLASSAB_LOW_VOLTAGE_VOLUME_PROTECTION = FALSE    # TRUE,FALSE

JPEG_SENSOR_SUPPORT = FALSE    # TRUE,FALSE

SCALADO_SUPPORT = FALSE    # TRUE,FALSE

MOBILE_VIDEO_SUPPORT = NONE    # WONDER: define this feature.
                               # NONE: undefine this feature.

DRM_SECURE_CLOCK = FALSE    # TRUE  : Secure clock enabled
                            # FALSE : Secure clock disabled

APE_DECODE = FALSE    # TRUE
                      # FALSE

HOTSPOT_SUPPORT = FALSE    # TRUE, FALSE

IP_COMMON_SUPPORT = FALSE    # TRUE, FALSE

RM_DECODE_MODE = NORMAL    # SLIM, NORMAL

SUBLCD_SYNC_LCM_METHOD = NONE    # NONE:  Sub LCD SYNC mode not exist
                                 # SW:  Sub LCD SYNC use SW EINT mode
                                 # HW:  Sub LCD SYNC use HW TE mode

ZIMAGE_SUPPORT = FALSE    # TRUE, FALSE

PHB_ADDITIONAL_SUPPORT = FALSE    # TRUE, FALSE

GIF_DECODE = FALSE    # TRUE:  turn on hw and sw gif decoder
                     # FALSE: turn off gif decoder

COMBO_MEMORY_SUPPORT = FALSE    # TRUE :  Enable Combo Memory feature
                                # FALSE:  Disable Combo Memory feature

RVCT_PARTIAL_LINK = FALSE    # TRUE :  Always do partial link in linking process
                             # FALSE:  DO not partial link in linking process

BOOT_CERT_SUPPORT = FALSE    # TRUE, FALSE

NVRAM_COMPRESS_SUPPORT = FALSE    # TRUE, FALSE

J2ME_SLIM_SCREEN_MEMORY_SUPPORT = FALSE    # TRUE, FALSE

J2ME_SLIM_MEMORY_SUPPORT = FALSE    # TRUE, FALSE

AUDIO_COMPENSATION_DSP_IIR_SUPPORT = FALSE    # TRUE, FALSE
                                              # MT6251 only

DA_MEMORY_CUT_SUPPORT = FALSE    # TRUE, FALSE

AGPS_CP_SIB15_SUPPORT = TRUE    # TRUE, FALSE
                                 # TRUE: Support SIB15 collection feature

L1_GPS_REF_TIME_SUPPORT = TRUE    # TRUE, FALSE
                                   # TRUE: Support L1 GPS timing sync

AGPS_UP_CP_CONFLICT_HANDLING_SUPPORT = TRUE    # TRUE, FALSE
                                                # TRUE: Support UP CP conflict handling feature

PARTIAL_TRACE_LIB = NONE    # NONE

SP_VIDEO_CALL_SUPPORT = FALSE    # TRUE, FALSE

USB_TETHERING = FALSE    # TRUE, FALSE

MP4_ENCODE_MODE = NORMAL    # NORMAL: normal setting for encoder (default setting)
                            # SLIM  : used for low-cost segments, encoder would apply different settings to reduce RAM/ROM size

MJPG_DECODE_MODE = NORMAL    # NORMAL: Normal segment (Default setting)
                             # SLIM  : Low segment

PRODUCTION_RELEASE	= FALSE	  # Production release feature includs autoreset when system hang

PBCCH_SUPPORT = TRUE     # TRUE  : Enable  PBCCH support
                         # FALSE : Disable PBCCH support

FDD_RF_CUSTOM_TOOL_SUPPORT = TRUE        # TRUE, FALSE
                                         # TRUE  : Enable the feature of 3G RF custom setting and band support setting modified by modem bin update tool 
                                         #         and can modify the value by NVRAM editor.
                                         # FALSE : Disable the feature of 3G RF custom setting and band support setting modified by modem bin update tool 
                                         #         and also can not modify the value by NVRAM editor.
                                         # Remind - For UMTS FDD dual mode projects, if user want to enable this feature,
                                         #          both FDD_RF_CUSTOM_TOOL_SUPPORT and 2G_RF_CUSTOM_TOOL_SUPPORT need to set to TRUE.

2G_RF_CUSTOM_TOOL_SUPPORT = TRUE        # TRUE, FALSE
                                        # TRUE  : Enable the feature of 2G RF custom setting modified by modem bin update tool 
                                        #         and can modify the value by NVRAM editor.
                                        # FALSE : Disable the feature of 2G RF custom setting modified by modem bin update tool 
                                        #         and also can not modify the value by NVRAM editor.
                                        # Remind - For UMTS FDD dual mode projects, if user want to enable this feature,
                                        #          both FDD_RF_CUSTOM_TOOL_SUPPORT and 2G_RF_CUSTOM_TOOL_SUPPORT need to set to TRUE.

PMU_WITH_EXTERNL_CHARGER = FALSE  # TRUE, FALSE

DMA_UART_VFIFO_TUNNEL_SUPPORT = FALSE

MAX_NUM_OF_NDIS_SUPPORT = 3 	 # 2,3

SYNCML_DEVICE_SYNC_SUPPORT = FALSE  # TRUE, FALSE

SMART_PHONE_MODEM = FALSE  # TRUE, FALSE

BES_BASS_SUPPORT = FALSE  # TRUE, FALSE

DSP_SOLUTION = DUALMACDSP    # NONE, DUALMACDSP

DUALMACDSP_BIN = MT6573_E2_GPRS_REL_ROM

DUALMACDSP_BL_BIN = MT6573_E2_REL_BL

L2_HSDPA_COPRO = FALSE    # TRUE: Use L2 HSDPA Coprocessor
                         # FALSE: No L2 HSDPA Coprocessor

L2_HSUPA_COPRO = FALSE    # TRUE: Use L2 HSUPA Coprocessor
                         # FALSE: No L2 HSUPA Coprocessor

L1L2_TX_NEW_ARCH = TRUE    # TRUE, FALSE


MULTIPLE_TBF = FALSE    # TRUE, FALSE

NOT_BENEFIT_FROM_BATTERY_CONSUMPTION_OPTIMISATION = FALSE    # TRUE, FALSE

HSDPA_SUPPORT = FALSE    # TRUE, FALSE

HSUPA_SUPPORT = FALSE    # TRUE, FALSE

FDD_HSDSCH_PHYSICAL_CATEGORY = 8

FDD_EDCH_PHYSICAL_CATEGORY = 6

CENTRALIZED_SLEEP_MANAGER = TRUE   # TRUE, FALSE

AOC_SUPPORT = TRUE

PUSH_MAIL = NONE    # FLYFOT: turn on this feature and with flyfot 139 solution
                    # NONE: turn off this feature

MAUI_SDK_TEST = FALSE    # TRUE: MAUI SDK AVK test is open
                         # FALSE:MAUI SDK AVK test is closed

ATV_CHIP = VER00

BATTERY_CHARGING_SUPPORT = FALSE

CAPTURE_SCENARIO = OFFLINE

CMMB_CAS_MBBMS_SUPPORT = FALSE

CONTOUR_IMPROVEMENT_SUPPORT = FALSE

DISABLE_EGSM_CAP = FALSE     # TRUE  : Disable EGSM band capability 
                             # FALSE : Enable  EGSM band capability 

GAIN_TABLE_SUPPORT = FALSE

GDI_BLT_WITH_DOUBLE_BUF_SUPPORT = FALSE

GDI_SCREEN_SHOT_BUFFER = ON

GPS_UART_PORT = UART3

H264_DECODE_MODE = NONE    # NORMAL,SLIM

KAL_ASSERT_SHRINKING = FALSE

KAL_DEDUG_AND_TRACE_LEVEL = NORMAL_DEBUG_KAL

KEYPAD_DEBUG_TRACE = FALSE

LANDSCAPE_UI_ON_PORTRAIT_LCM = FALSE

MDP_LCD_FW_UPDATE = FALSE

NAND_SUPPORT_RAW_DISK = FALSE

NOR_SUPPORT_RAW_DISK = FALSE

NVRAM_AFE_DIGITAL_GAIN_SUPPORT = FALSE

RES_PROT = FALSE

RICH_AUDIO_PROFILE = TRUE

SML_SUPPORT = TRUE

SUPPORT_JSR_179 = FALSE

SW_BINDING_SUPPORT = NONE

SYSDRV_BACKUP_DISK_SUPPORT = NONE

TC01_OAEP_SUPPORT = FALSE

TST_SET_LOG_BUF_SIZ = NONE

TTL_SUPPORT = LIB

USB_COMPORT_PC_DRIVER_SUPPORT = MS    # TC01, MS, MTK, MAC

WIFI_PREFER_SUPPORT = FALSE

# below macro definition is for dual mode
DUAL_MODE_SUPPORT = NONE   # MASTER, SLAVE, NONE,
                           # GEMINI: Single chip dual card solution

GEMINI = 2    # FALSE, 2, 3, 4

GEMINI_VERSION = V2     # V1: Gemini 1.0 
                         # V2: Gemini 2.0

FAST_DORMANCY_SUPPORT = FALSE     # TRUE: GEMINI_VERSION = V2 
                                  # FALSE: GEMINI_VERSION = V1 ; 2G only project

FLAVOR = OG    # FLAVOR = NONE/$(FLAVOR)
                 # FLAVOR = NONE: No flavor name was used.
                 # FLAVOR = $(FALVOR): A flavor name $(FLAVOR) was used and a compile option __FLAVOR_$(FLAVOR)__ was defined.
                 # __FLAVOR_$(FLAVOR)__ will be used in MMI feature files.

# *************************************************************************
# Release Setting Section
# *************************************************************************
RELEASE_PACKAGE		= REL_SUB_L4_$(strip $(PROJECT))	# REL_CR_MMI_GPRS, REL_CR_MMI_GSM, REL_CR_L4_GPRS, REL_CR_L4_GSM

RELEASE_$(strip $(INPUT_METHOD)) = SRC	# MTK/SRC, only works when INPUT_METHOD is turning on
RELEASE_INPUT_METHODS_SRC =		# MMI_ZI, MMI_T9, MMI_ITAP,
RELEASE_TYPE = NONE           # NONE, INTERNAL
############################################################


# *************************************************************************
# Include MODEM.mak
# *************************************************************************
include make\MODEM.mak

# *************************************************************************
# Common preprocessor definitions
# *************************************************************************
CUSTOM_OPTION += __FLIGHT_MODE_SUPPORT__ __MANUAL_MODE_NW_SEL__ \
                 __CP_HW_CIPHER_ENABLE__ __CP_HW_INTEGRITY_ENABLE__ \
                 __USIM_SUPPORT__ __USIM_DRV__ __SATC3__ TK6268_FPGA1 \
                 __DISABLE_A5_2__ \
                 MSDC_MMC40_SUPPORT __DRV_MSDC_LAYOUT_DEFECT__
CUSTOM_OPTION += __NBR_CELL_INFO__ \
                 __SATCC__ __AT_EPBW_SUPPORT__
CUSTOM_OPTION += __HSPA_DATA_PATH_OPT__

CUSTOM_OPTION += __SMS_OVER_PS_SUPPORT__

CUSTOM_OPTION += __HW_PFC_SUPPORT__

CUSTOM_OPTION += MED_V_NOT_PRESENT MED_NOT_PRESENT __CPI_SUPPORT__

CUSTOM_OPTION += __BT_SIM_PROFILE__ __CTA_DUAL_SIM_STANDARD__ __L4C_ROOT__

CUSTOM_OPTION += __GEMINI_PREEMPT_PEER_SERVICE__ __SATCE__

CUSTOM_OPTION += __CSCB_ALL_LANGUAGE_ON__

# *************************************************************************
# Custom Release Component Configuration
# *************************************************************************
include make\$(strip $(RELEASE_PACKAGE)).mak

