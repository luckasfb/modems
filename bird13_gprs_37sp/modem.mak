# Generated at Tue Sep 13 18:15:37 2011

# ------------------------------ ARM

RVCT_VERSION      =  V31       # NONE, V22, V31

RVCT_PARTIAL_LINK = FALSE    # TRUE :  Always do partial link in linking process
                             # FALSE:  DO not partial link in linking process

CUSTOM_CFLAGS = #--debug --no_debug_macros         # custom flag

FEATURE_OVERLOAD = FALSE  # TRUE, FALSE

# ------------------------------ HW and Project
ACCDET_SUPPORT		= FALSE   # TRUE or FALSE

BOARD_VER         =  BIRD13_BB # Baseband main board description, SHOULD BE ONE OF THE FOLLOWINGS
                                 # MT6208_EVB, MT6208_CEVB, MT6205_CEVB, ORDNANCE, KLM2003_BB, CHICAGO2003_BB,
                                 # MT6218_MW001, CANNON, MT6218B_EVB, JUPITER_EVB, MT6219_EVB,
                                 # MT6226_EVB, MT6227_EVB, MT6228_EVB, MT6229_EVB

SUB_BOARD_VER     =  PCB01       # MT6218_MW001 Baseband main board subversion, SHOULD BE ONE OF THE FOLLOWINGS
                                 # PCB01

CHIP_VERSION_CHECK    = TRUE       #  TRUE, FALSE
                                   # TURE: enable HW ID check
                                   # FALSE: disable HW ID check

RF_MODULE         =  MT6162_CUSTOM      # SKY74045, AERO, FOUNTAIN2, SPRING,
                                 # MT6129D, AERO1PLUS

PHONE_TYPE 		=  BAR      # BAR, CLAMSHELL, SLIDE
                           #  Default is BAR

VENDOR = NONE     # NONE: non-vendor project
                  # DEFAULT: default vendor project
                  # GGLIVE: vendor project for GGLIVE
                  # QQIM: vendor project for QQIM
                  # UCWEB: vendor project for UCWEB

# ------------------------------ Audio
# ------------------------------ HW and Project
# ------------------------------ Connectivity
# ------------------------------ HW and Project
# ------------------------------ Connectivity
# ------------------------------ HW and Project
# ------------------------------ LCD
LCD_MODULE        =  BIRD13_LCM  # Based on the LCM solutions (even multiple LCM modules for this project)
											# SHOULD BE ONE OF THE FOLLOWINGS, based on the LCM
											# MTKLCM				-	Mono, 	102x64
											# MTKLCM_COLOR		-	Color, 	120x160, for MT6218_MW001 or MT6205_CEVB
											# ORDNANCELCM		-	Mono, 	112x64
											# KLMLCM				-	Color,	128x128
											# INFOLCM			-	Color,	128x128
											# TOPPOLY_LCM     -  Color,   128x160, for MT6218B_EVB
											# SONY_LCM        -  Color,   176x220, for JUPITER_EVB

DISPLAY_TYPE        = COLOR      # BW, COLOR

MAIN_LCD_SIZE = 240X320                               # To distinguish the main lcd size.
                                                                        # We can use it to copy the matching resources, such themecomponents.h, Fontres.c, L_xxx.h, etc, to PLUTO_MMI folder

MAIN_LCM_PHYSICAL_SIZE = BY_LCD_SIZE_SETTING    # NONE: No main LCM is attached
                                                # 320X480, 240X320, 320X240, ...: The physical size of LCM
                                                # BY_LCD_SIZE_SETTING: The actual value will be decided by MAIN_LCD_SIZE and LANDSCAPE_UI_ON_PORTRAIT_LCM. Please try to use real LCM size instead of this value

MAIN_MEDIA_LAYER_BITS_PER_PIXEL = DEFAULT  # DEFAULT, 24

# ------------------------------ Connectivity
# ------------------------------ LCD
SUB_LCD_SIZE = NONE    # NONE, 128X128

SUB_LCM_PHYSICAL_SIZE = BY_LCD_SIZE_SETTING    # NONE: No main LCM is attached
                                               # 320X480, 240X320, 320X240, ...: The physical size of LCM
                                               # BY_LCD_SIZE_SETTING: The actual value will be decided by MAIN_LCD_SIZE and LANDSCAPE_UI_ON_PORTRAIT_LCM. Please try to use real LCM size instead of this value

LCM_ROTATE_SUPPORT   = FALSE     # TRUE, FALSE

TOUCH_PANEL_SUPPORT = NONE    # NONE,MT6301,MT6301B,TP_INTERNAL,CTP_IT_7250,CTP_CYPRESS_TMA340

TOUCH_PANEL_SHORTCUT_SUPPORT   = FALSE         # FALSE, TRUE
                                               # TRUE for  touch panel size need to be larger than LCD size
                                               # Support touch panel shortcut functionality

# ------------------------------ MMI
MMI_VERSION 		= 	EMPTY_MMI  	# FCB_MMI, PLUTO_MMI, BW_MMI, EMPTY_MMI, CHICAGO_MMI, KLM_MMI

VENUS_MMI = NONE   # NONE, VENUS_LEVEL1

FINGER_TOUCH_SUPPORT = NONE    #  NONE, FTE

REDUCE_PLUTO_HEADER_DEPTH = FALSE    # TRUE, FALSE

# ------------------------------ Connectivity
# ------------------------------ Input and Language
HAND_WRITING 		= 	NONE   	# NONE, MMI_HANWANG, MMI_PENPOWER, MMI_PENPOWER_DEMO, MMI_HANWANG_DEMO, MMI_DECUMA, MMI_DECUMA_DEMO

INPUT_METHOD 		= 	NONE        	 # Input methods: NONE, MMI_T9, MMI_ZI, MMI_T9_V7, MMI_T9_V7_4

KEYPAD_TYPE             = NORMAL_KEYPAD  # NORMAL_KEYPAD, REDUCED_KEYPAD, QWERTY_KEYPAD

# ------------------------------ Application
BACKGROUND_CALL_SUPPORT = FALSE  # TRUE, FALSE

MMS_FEATURES = NONE  # NONE, SLIM, FULL

MMS_SUPPORT =  NONE  # OBIGO_Q05A, OBIGO_Q03C_MMS_V01, OBIGO_Q03C_MMS_V02, NONE

# ------------------------------ HW and Project
# ------------------------------ Connectivity
# ------------------------------ HW and Project
# ------------------------------ Connectivity
# ------------------------------ Application
DA_MEMORY_CUT_SUPPORT = FALSE    # TRUE, FALSE

DOWNLOADABLE_THEME = FALSE  # TRUE, FALSE

DLT_ALWAYS_LOAD_BUFFER_SIZE = 0

DLT_LOAD_ON_DEMAND_BUFFER_SIZE = 0

EMAIL_SUPPORT           =  NONE   # NONE or  SMTP_POP3 or ALL

PUSH_MAIL = NONE    # FLYFOT: turn on this feature and with flyfot 139 solution
                    # NONE: turn off this feature

GEMINI = 2    # FALSE, 2, 3, 4

SENDKEY_MODE = SINGLE_KEY_SELECT_MENU # SINGLE_KEY_SELECT_MENU   SENDKEY2_SUPPORT
                                      # SINGLE_KEY_SELECT_MENU only one sendkey will popup a menu to select dail card1 or card2
                                      # SENDKEY2_SUPPORT  two sendkeys the one is for card1 and the other is for card2

IMPS_SUPPORT            =  FALSE  # TRUE or FALSE, IMPS Feature Support

PHB_LN_ENTRY	=	10	# Call log; Last Number Entry Number: 10, 20, 50

PHB_PHONE_ENTRY	=	10	# Phonebook Entry Number in NVRAM: 100, 200

PHB_SIM_ENTRY	=	1000	# Phonebook Entry Number in SIM: 100, 200

PHB_SYNC = OFF

# ------------------------------ Connectivity
# ------------------------------ Application
# ------------------------------ Connectivity
# ------------------------------ Application
SIM_PROVISIONING = MMSICP  # NONE, MMSICP

SMS_PHONE_ENTRY = 10  # SMS Entry Number in NVRAM: 450

# ------------------------------ Multimedia
# ------------------------------ HW and Project
# ------------------------------ Application
SMS_SIM_ENTRY = 50

SMS_TOTAL_ENTRY = 500  # SMS Entry Number in NVRAM and SIM(reserve 50): 500 (>=SMS_PHONE_ENTRY)
                       # SMS_TOTAL_ENTRY >= SMS_PHONE_ENTRY > 0

BACKGROUND_SMS_SUPPORT = FALSE		     # TRUE or FALSE

MSG_SMS_EMAIL_SUPPORT = FALSE  # TRUE, FALSE

# ------------------------------ Audio
# ------------------------------ Application
QOS_PROFILE_SUPPORT = ALL  # NONE, STATIC, DYNAMIC, ALL

UNIFIED_MESSAGE_ADVANCE_FEATURE  = NONE  	# Unified message advance feture:
						# NONE, COMPOSER, LISTOPTION, COMPOSER_LISTOPTION
                                 	 	# Only support when unified message feature is turned on.

UNIFIED_MESSAGE_FOLDER = FALSE   # TRUE or FALSE, To support unified message folder of multiple message types

UNIFIED_MESSAGE_MARK_SEVERAL_FEATURE = FALSE  # TRUE, FALSE

UNIFIED_MESSAGE_SIMBOX_SUPPORT = FALSE  # TRUE, FALSE

UNIFIED_MESSAGE_SORT_MESSAGE_LIST = FALSE  # TRUE, FALSE

WBXML_SUPPORT   = FALSE		# TRUE or FALSE

XML_SUPPORT             = FALSE    # TRUE or FALSE

# ------------------------------ Speech
# ------------------------------ Wifi
# ------------------------------ Application
# ------------------------------ Connectivity
BLUETOOTH_SUPPORT = NONE    # NONE, BTMTK, BTMTK_MT6601, BTMTK_MT6611, BTMTK_MT6612, BTMTK_MT6236, BTMTK_MT6616, BTMTK_MT6622, BTMTK_MT6626, BTMTK_MT6612_22_26

# ------------------------------ Audio
# ------------------------------ Connectivity
BT_BPP_PROFILE       = FALSE      # TRUE, FALSE,

BT_DUN_PROFILE       = FALSE      # TRUE, FALSE

# ------------------------------ Application
UDX_SUPPORT = FALSE    # TRUE, FALSE

# ------------------------------ Connectivity
BT_FTC_PROFILE       = FALSE      # TRUE, FALSE

BT_FTS_PROFILE       = FALSE      # TRUE, FALSE

# ------------------------------ Modem
# ------------------------------ Connectivity
BT_HFG_PROFILE       = FALSE      # TRUE, FALSE

BT_HIDD_PROFILE      = FALSE      # TRUE, FALSE
                                  # Turn on or turn off bluetooth HID profile feature

BT_OPP_PROFILE       = FALSE      # TRUE, FALSE

BT_PBAP_PROFILE = FALSE

# ------------------------------ Application
SMS_R8_TABLE_MECHANISM = SMS_R8_DEFAULT   #SMS_R8_DEFAULT or SMS_R8_LOCKING or SMS_R8_SINGLE or SMS_R8_BOTH or SMS_R8_AUTO

# ------------------------------ Connectivity
BT_SPP_PROFILE       = FALSE      # TRUE, FALSE

# ------------------------------ Application
# ------------------------------ Connectivity
# ------------------------------ MMI
# ------------------------------ Connectivity
# ------------------------------ Application
# ------------------------------ Connectivity
GPS_UART_PORT = UART3

USB_HS_SUPPORT = FALSE  # TRUE, FALSE

USB_MULTIPLE_COMPORT_ENABLE = FALSE  # TRUE/FALSE. To enable USB multiple com port feature

USB_HIGH_SPEED_COM_PORT_SUPPORT  =  FALSE     #TRUE : Enable USB high speed com port interface
                                              #FALSE : Disable USB high speed com port interface

USB_IN_NORMAL_MODE_SUPPORT =  FALSE  # TRUE,FALSE
                                     # To enable USB mass storage support in normal mode

# ------------------------------ File system and System service
# ------------------------------ Connectivity
USB_MASS_STORAGE_SUPPORT = FALSE  # TRUE, FALSE

USB_DOWNLOAD_IN_BL = NONE    # Support USB Download in bootloader or not.
                             # This feature allows users to download main software via USB cable.
                             # Options: NONE / NORMAL / SECURE
                             # NONE: No USB DL is supported.
                             # NORMAL: Enalbe USB Download in non-secure platform.
                             #         Only used when SECURE_SUPPORT = FALSE
                             # SECURE: Enable USB Download for end user, which allows new software
                             #         to be encrypted and authenticated

USB_MULTI_CHARGE_CURRENT_SUPPORT = FALSE  # TRUE, FALSE
                                          # Turn On or Off USB multiple charging-current support

EXTERNAL_ACCESSORY_DETECTION = NONE        # NONE, MAX14526, TS5USBA33402

EXTERNAL_CHARGER_DETECTION   = NONE        # NONE, MAX14526, TS5USBA33402

GENERAL_EXTERNAL_CHARGER = NONE    # NONE, BQ25040, RT9505_BQ24020, ISL9221

MTP_SUPPORT = FALSE  # TRUE : enable MTP protocol feature
                     # FALSE : disable MTP protocol feature

IRDA_SUPPORT      =  FALSE       # IRDA support feature

# ------------------------------ Camera
# ------------------------------ Connectivity
# ------------------------------ Camera
FLASHLIGHT_TYPE         = NONE           # NONE, LED_ONOFF_SUPPORT, LED_FLASHLIGHT_SUPPORT

# ------------------------------ Modem
# ------------------------------ Connectivity
# ------------------------------ Multimedia
AUDIO_CLIPPER_SUPPORT = FALSE    # TRUE: If on, MMI could use the audio clipper to clip part of mp3 as ringtone.
                                 # FALSE: If off, no audio clipper function is supported (to save code size). This should be the default setting.

CONTOUR_IMPROVEMENT_SUPPORT = FALSE

# ------------------------------ Tools
# ------------------------------ Multimedia
INTERGRAFX_SUPPORT = NONE    # NONE: disable  intergrafx wallpaper and game
                             # INTERGRAFX_ENGINE: enable Intergrafx wallpaper and game

MELODY_BUFFER_LEN = 20480  # 102400, 307200, 20480, 1300, 1024, 512

# ------------------------------ Audio
# ------------------------------ LCD
# ------------------------------ Audio
# ------------------------------ Connectivity
# ------------------------------ Audio
EXT_DAC_SUPPORT      = FALSE     # TRUE, FALSE
                                 # To enable the interface between AFE control and EXT_DAC control.

# ------------------------------ Connectivity
# ------------------------------ Audio
GAIN_TABLE_SUPPORT = FALSE

# ------------------------------ Speech
# ------------------------------ Connectivity
# ------------------------------ Speech
# ------------------------------ Video
PGDL_SUPPORT  =  FALSE          # TRUE or FALSE

MJPG_DECODE = FALSE    # TRUE/FALSE

MJPG_ENCODE = FALSE    # TRUE/FALSE

RM_DECODE  = FALSE  # TRUE, FALSE

RM_DECODE_MODE = NORMAL    # SLIM, NORMAL

STREAM_SUPPORT   =   FALSE   # TRUE or FALSE

# ------------------------------ Camera
AF_AUXI_LED_SUPPORT = FALSE    # TRUE, FALSE

AF_SUPPORT           = FALSE	  # TRUE/FALSE

BACKUP_SENSOR_SUPPORT = FALSE  # TRUE, FALSE

CAMCORDER_SUPPORT = NONE  # NONE, FULL, SLIM, STANDARD, CUSTOM

CAMCORDER_FACE_DETECTION_MODE_SUPPORT = FALSE  # TRUE, FALSE

CAMCORDER_SMILE_SHUTTER_MODE_SUPPORT = FALSE

DUAL_CAMERA_SUPPORT = FALSE  # TRUE: enable dual camera support
                             # FALSE: disable dual camera support

CMOS_SENSOR 		= NONE	# MT9D011,
                              # 6229 uses 2M sensor - MT9D011

CMOS_SENSOR_BAK1 = NONE        # NONE: not support backup sensor feature in main camera
                               # Others: sensor module name for backup sensor feature in main camera

# ------------------------------ Security
# ------------------------------ Camera
SENSOR_TYPE = NONE    # RAW, YUV, DIRECT, NONE

CMOS_SENSOR_SUB = NONE       # NONE: no sub camera sensor module
                             # other supported sensor module name

CMOS_SENSOR_SUB_BAK1 = NONE    # NONE: not support backup sensor feature in sub camera
                               # Others: sensor module name for backup sensor feature in sub camera

SENSOR_SUB_ROTATE = SENSOR_ROTATE_0

SENSOR_TYPE_SUB = NONE       # RAW: raw type sub camera sensor module
                             # YUV : yuv type sub camera sensor module
                             # NONE: not support sub camera

CAPTURE_SCENARIO = OFFLINE

# ------------------------------ Security
# ------------------------------ Camera
HORIZONTAL_CAMERA = FALSE       # FALSE, TRUE
                                # To enable horizontal camera feature.
                                # Add HORIZONTAL_CAMERA to global compile option when the value is TRUE.

LENS_MODULE = NONE  # NONE, ABICO_VQ26A10_OV2640_AD5398, ABICO_WZ36A333_OV3640_MD118B, ACME_900_0043_00_OV3640_AD5398,
                                                  # AOCI_BASAV0422_MT9T012_AD5398, AOCI_BTIAV0486_ET8EE6_MD115, FOXCONN_ATCM_5011_MT9P012_AD5820,
                                                  # FOXLINK_FM30AF_13_L1_MT9T012_MD115, FOXLINK_FM50AF_04_MT9P012_MD218B, FOXLINK_FO20AF_25_OV2640_MD115,
                                                  # FOXLINK_M30AF_26_OV3640_MD115, LITEONSEMI_DCM_300MAV_MT9T012_MD115, MCNEX_MC_20A2_05_MT9D011_ID9701,
                                                  # MCNEX_MC300A_2IC1B0626_MT9T012_ID9701, MCNEX_MC320A_2JC1L0711_MT9T012_AD5398, NANOFOCUS_HSMW2_C04_AM7S_001_MT9D011_ID9700,
                                                  # NANOFOCUS_NFMW3_C07_AM7M_004_MT9T012_AD5398, NANOFOCUS_NFMW3_S01_AM7M_002_MT9T012_ID9701,
                                                  # SANYO_ED_20MA_NOON200PC11_AD5398, SUNNY_8212E_OV2640_AD5398, YAHSIN_M20P1A_BGK_OV2640_MD115

LENS_MODULE_BAK1 = NONE        # NONE:  not support AF lens backup sensor feature in main camera
                               # Others: AF lens module name for backup sensor feature in main camera

PANORAMA_VIEW_SUPPORT = FALSE  # TRUE, FALSE

WEBCAM_SUPPORT       = FALSE      # TRUE, FALSE for WEB CAMERA support

YUVCAM_ENCODE_DIRECT_WRITE_FILE = FALSE  # TRUE, FALSE
                                         # TRUE : JPEG encode writes file directly for saving memory
                                         # FALSE : MED camera writes file

YUVCAM_INTERPOLATION = NONE    # NONE, HW, SW

# ------------------------------ Graphic
GDI_BLT_WITH_DOUBLE_BUF_SUPPORT = FALSE

GDI_SCREEN_SHOT_BUFFER = ON

GIF_DECODE = FALSE    # TRUE:  turn on hw and sw gif decoder
                     # FALSE: turn off gif decoder

SCALADO_SUPPORT = FALSE    # TRUE,FALSE

# ------------------------------ Security
# ------------------------------ Connectivity
# ------------------------------ Security
# ------------------------------ Application
# ------------------------------ Security
SECURE_VERSION      = 1          #

SECURE_CUSTOM_NAME  = MTK        # MTK (6227C/6225 EVB) or JRD (JRD_06A)

SECURE_JTAG_ENABLE = TRUE    #

# ------------------------------ Application
# ------------------------------ Security
# ------------------------------ Modem
# ------------------------------ Application
# ------------------------------ Modem
BIP_SCWS_SUPPORT = FALSE  # TRUE, FALSE

ECC_RETRY_ENHANCEMENT = FALSE

# ------------------------------ Security
# ------------------------------ Modem
GPRS_MAX_PDP_SUPPORT = 3    # 1, 2, 3, 4, 5, 6 or 7  Maximum simultaneous PDP contexts (1~7)

RSAT_SUPPORT = MODEM_WITH_RSAT  # NONE, MODEM_WITH_RSAT, MMI_WITH_RSAT

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

# ------------------------------ TD-SCDMA
# ------------------------------ File system and System service
KAL_TRACE_OUTPUT = FULL    # FULL: Default, Enable Trace Output
                           # NONE: Disable Trace
                           # CUST_PARTIAL: Work with PARTIAL_TRACE_LIB

PARTIAL_TRACE_LIB = NONE    # NONE

KAL_RECORD_BOOTUP_LOG = FALSE

DRV_DEBUG_MEMORY_TRACE_SUPPORT = TRUE  # TRUE, FALSE

# ------------------------------ HW and Project
# ------------------------------ File system and System service
MULTIPLE_BINARY_FILES = FALSE  # FALSE, TRUE

ZIMAGE_SUPPORT = FALSE    # TRUE, FALSE

# ------------------------------ Flash
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

NOR_SUPPORT_RAW_DISK = FALSE

OTP_SUPPORT         = FALSE      # TRUE, FALSE

COMBO_MEMORY_SUPPORT = FALSE    # TRUE :  Enable Combo Memory feature
                                # FALSE:  Disable Combo Memory feature

# ------------------------------ Memory card
# ------------------------------ Application
# ------------------------------ Tools
# ------------------------------ Application
# ------------------------------ Tools
TST_WRITE_TO_FILE  =  FALSE

DRV_CUSTOM_TOOL_SUPPORT  = TRUE # TRUE or FALSE, To enable using driver customization tool for GPIO/EINT/ADC/UEM/Keypad setting.

# ------------------------------ Java
J2ME_SUPPORT = NONE    #  NONE: Java dont be support
                       #  NEMO = [NEMO_VM, NEMO_VM_SOURCE_NORMAL
                       #  MTK_DUMMY_MVM = [NONE]

J2ME_VM = NONE    #  NONE: Java dont be support or MTK_DUMMY_MVM
                  #  NEMO_VM: Only link j2me_nemo_cldc.lib and j2me_nemo_midp.lib
                  #  NEMO_VM_SOURCE_NORMAL: Build j2me_nemo_midp.lib and link j2me_nemo_cldc.lib
                  #  NONE: Java dont be support or MTK_DUMMY_MVM

J2ME_MAX_LAUNCH_NUM = 0    #  MAX number can be supported by multiple vm
                           #  [1..5] for J2ME_SUPPORT != NONE
                           #  Specially, J2ME_MAX_LAUNCH_NUM = 0 for J2ME_SUPPORT = NONE

J2ME_SHARE_MED_EXT_MEM = FALSE    # TRUE, FALSE

SUPPORT_BACKGROUND_JAVA = FALSE    # TRUE, FALSE

SUPPORT_JAVA_NOKIA_UI = FALSE    # TRUE, FALSE

SUPPORT_JSR_75_PIM = FALSE

SUPPORT_JSR_75_PIM_MSA = FALSE    # TRUE, FALSE

SUPPORT_JSR_179 = FALSE

SUPPORT_JSR_205 = FALSE

# ------------------------------ VoIP
# ------------------------------ Wifi
WIFI_PREFER_SUPPORT = FALSE

MMI_HIDE_WAPI = FALSE    # TRUE,FALSE

# ------------------------------ Memory card
# ------------------------------ Wifi
# ------------------------------ Operator
DCD_SUPPORT = NONE    # INFRAWARE, NONE

# ------------------------------ TC01
# ------------------------------ Others
# =========================================================================
# Feature Options which customer can NOT modify
# =========================================================================
#[Non-modifiable]# ------------------------------ ARM
COMPILER          =  RVCT      # RVCT or ADS
                               # ADS : ADS v1.2 , standard release
                               # RVCT : RVCT v3.1 , MediaTek internal use

RVCT_MULTI_FILE   =  NONE      # NONE for ADS compiler
                               # NONE or MULTI_FILE for RVCT compiler

RTOS              =  NUCLEUS_V2   # NUCLEUS or THREADX

RTOS_DEBUG        =  TRUE        # RTOS Debug Support

#[Non-modifiable]# ------------------------------ HW and Project
MCU_CLOCK			=	MCU_520M		# MCU clock setting, MCU_13M, MCU_26M, MCU_39M, MCU_52M, MCU_104M

MCU_DCM = DCM_ENABLE    # DCM_ENABLE, DCM_DISABLE
                                  # Dynamic Clock Management
                                  # Available BB chip: MT6217, MT6226, MT6226M, MT6227, MT6228, MT6229...etc.

CHIP_VER          =  S01         # Chip version code of Platform MT6218B, SHOULD BE ONE OF THE FOLLOWINGS
                                 # BN, CN, DN, EN, FN
                                 # S00 for MT6228

PLATFORM          =  MT6573      # Hardware Platform, MT6208, FPGA, MT6218, MT6218B, MT6219, MT6226, MT6227, MT6228, MT6229 ...etc.

DEMO_PROJECT		= FALSE   # TRUE, FALSE. TRUE for internal demo project.

FLAVOR = NONE    # FLAVOR = NONE/$(FLAVOR)
                 # FLAVOR = NONE: No flavor name was used.
                 # FLAVOR = $(FALVOR): A flavor name $(FLAVOR) was used and a compile option __FLAVOR_$(FLAVOR)__ was defined.
                 # __FLAVOR_$(FLAVOR)__ will be used in MMI feature files.

UART_CHARGER_THE_SAME_INTERFACE  = NONE  # NONE, not exist any UART port use the same interface with charger
                                         # UART1, UART1 use the same interface with charger
                                         # UART2, UART2 use the same interface with charger
                                         # UART3, UART3 use the same interface with charger

FM_RADIO_CHIP = NONE    # NONE
                        # MT6276FM, MT6251FM, MT6256FM (For those BB_name = MT6251, MT6256, or MT6276 projects, they have their own built-in FM_RADIO_CHIP)
                        # AR1000, MT6616, MT6188A1, MT6189A1, MT6626 (For External project)

FM_INTERFACE_TYPE = I2C     # NONE, I2C, HCI

FM_RADIO_I2S_PATH = FALSE  # TRUE, FALSE

FM_RADIO_HW_SEARCH = FALSE    # TRUE, FALSE

FM_RADIO_RECORD = FALSE  # TRUE, FALSE

AFC_VCXO_TYPE     = VCTCXO		  # VCTCXO     : VCTCXO
                                # VCXO       : VCXO
                                # VCXO_SC    : VCXO with 7 area slope control
                                # VCXO_TC    : VCXO with temperature compensation
                                # VCXO_SC_TC : VCXO with 7 area slope control & temperature compensation

EXT_CLOCK			=	EXT_26M		# External clock source setting, EXT_13M, EXT_26M

PRODUCTION_RELEASE	= TRUE	  # Production release feature includs autoreset when system hang

DSP_SOLUTION = DUALMACDSP    # NONE, DUALMACDSP

#[Non-modifiable]# ------------------------------ Audio
MMF_DECODE 		=  FALSE   # TRUE, FALSE   MMF_DECODE support in MT6218B, MT6217, MT6219 and later chip

#[Non-modifiable]# ------------------------------ HW and Project
DSPIRDBG             = FALSE      # IRDBG interface for dsp debugging
                                 # only support in 6229 E2

#[Non-modifiable]# ------------------------------ Connectivity
BT_FAX_PROFILE = FALSE    # TRUE, FALSE

#[Non-modifiable]# ------------------------------ HW and Project
#[Non-modifiable]# ------------------------------ Connectivity
BT_SIM_PROFILE = FALSE  # TRUE, FALSE

BT_SPP_CLIENT        = NONE       # NONE, BT_SPP_CLI_NO_SCO or BT_SPP_CLI_WITH_SCO (default: NONE)
                                  # This is only used in BLUETOOTH_SUPPORT = BTMTK_MT6601
                                  # If BLUETOOTH_SUPPORT is not BTMTK_MT6601, its value must be NONE

#[Non-modifiable]# ------------------------------ HW and Project
HW_PFC_SUPPORT    =  TRUE        # TRUE/FALSE

IC_TEST_TYPE = NONE  # NONE, IC_MODULE_TEST, IC_BURNIN_TEST

INTERNAL_ANTENNAL_SUPPORT = FALSE  # TRUE, FALSE

LOW_COST_SUPPORT = NONE  # NONE, COMMON, ULC
					#  Please note that a module can define its own low-cost levels, or it can just adopt this compile option.

MTK_DSP_DEBUG     =  FALSE       # DSP Debugging Feature

MTK_SLEEP_ENABLE  =  TRUE       # Sleep Mode Support

PMIC              =  MT6573PMU       # Charge Function, NONE, MT6305 or MT6318

PMU_WITH_EXTERNL_CHARGER = FALSE  # TRUE, FALSE

NOT_BENEFIT_FROM_BATTERY_CONSUMPTION_OPTIMISATION = FALSE    # TRUE, FALSE

#[Non-modifiable]# ------------------------------ LCD
MDP_LCD_FW_UPDATE = FALSE

MAIN_LCM_SCANLINE_ROTATION = BY_LCD_SIZE_SETTING    # LCM_SCANLINE_ROTATION_0: The LCM scanline is from left to right and from top to bottom
                                                    # LCM_SCANLINE_ROTATION_90: The LCM scanline is from top to bottom and left to right
                                                    # LCM_SCANLINE_ROTATION_180: The LCM scanline is from right to left and bottom to top
                                                    # LCM_SCANLINE_ROTATION_270: The LCM scanline is from bottom to top and left to right
                                                    # BY_LCD_SIZE_SETTING: The actual value will be decided by LANDSCAPE_UI_ON_PORTRAIT_LCM settings. Please try to use real angle instead of this value

#[Non-modifiable]# ------------------------------ Connectivity
BT_SPP_SERVER        = NONE       # NONE, BT_SPP_SRV_NO_SCO or BT_SPP_SRV_WITH_SCO (default:BT_SPP_SRV_NO_SCO)
                                  # This is only used in BLUETOOTH_SUPPORT = BTMTK_MT6601
                                  # If BLUETOOTH_SUPPORT is not BTMTK_MT6601, its value must be NONE

#[Non-modifiable]# ------------------------------ LCD
SUB_LCM_SCANLINE_ROTATION = BY_LCD_SIZE_SETTING    # LCM_SCANLINE_ROTATION_0: The LCM scanline is from left to right and from top to bottom
                                                   # LCM_SCANLINE_ROTATION_90: The LCM scanline is from top to bottom and left to right
                                                   # LCM_SCANLINE_ROTATION_180: The LCM scanline is from right to left and bottom to top
                                                   # LCM_SCANLINE_ROTATION_270: The LCM scanline is from bottom to top and left to right
                                                   # BY_LCD_SIZE_SETTING: The actual value will be decided by LANDSCAPE_UI_ON_PORTRAIT_LCM settings. Please try to use real angle instead of this value

SUBLCD_SYNC_LCM_METHOD = NONE    # NONE:  Sub LCD SYNC mode not exist
                                 # SW:  Sub LCD SYNC use SW EINT mode
                                 # HW:  Sub LCD SYNC use HW TE mode

SUBLCD_DEDICATED_KEYS_SUPPORT = FALSE  # TRUE, FALSE

LANDSCAPE_UI_ON_PORTRAIT_LCM = FALSE

LANDSCAPE_UI_ON_PORTRAIT_LCM_CCW_ROTATION_ANGLE = 270

LANDSCAPE_UI_ON_PORTRAIT_LCM_SLIM_VERSION = FALSE

SPATIAL_DITHERING       = FALSE   # TRUE or FALSE
                                 # support by MT6225, MT6228, MT6229 and MT6230

SYNC_LCM_SUPPORT = FALSE  # TRUE, FALSE

#[Non-modifiable]# ------------------------------ MMI
MMI_BASE  =  PLUTO_MMI    # PLUTO_MMI, NEPTUNE_MMI

MMI_FEATURES_SWITCH = FALSE       # TRUE or FALSE   It's for the internal usage only.

EMPTY_RESOURCE    =  TRUE       #

#[Non-modifiable]# ------------------------------ Connectivity
#[Non-modifiable]# ------------------------------ Input and Language
FONT_ENGINE = NONE  # NONE, FONT_ENGINE_MONOTYPE, FONT_ENGINE_MONOTYPE_DEMO, FONT_ENGINE_FREETYPE, FONT_ENGINE_FREETYPE_DEMO, FONT_ENGINE_WTLE

FONT_RESOURCE         = OFFICIAL   # DEMO, OFFICIAL

#[Non-modifiable]# ------------------------------ Application
AOC_SUPPORT = TRUE

APP_STORAGE_IN_SYS_DRV = FALSE   # To put Email and MMS message to NOR or NAND flash

BROWSER_SUPPORT          = NONE  # NONE, OBIGO_Q03C, OBIGO_Q05A

OBIGO_FEATURE    =  NONE    # WAP, WAP2, WAP_SEC, WAP2_SEC, NONE

WAP_MEM_DEBUG = TRUE    # FALSE, FALSE. Works only for WAP_SUPPORT is OBIGO_Q03C

UNIFIED_PUSH_FEATURES = NONE      # FULL, STANDARD, SLIM, NONE

HTTP_INTERFACE_SUPPORT = FALSE   # TRUE or FALSE

#[Non-modifiable]# ------------------------------ HW and Project
E_COMPASS_SENSOR_SUPPORT = NONE  # NONE, AMI304_I2C

#[Non-modifiable]# ------------------------------ Connectivity
USB_IN_META_SUPPORT = FALSE    # TRUE, FALSE

#[Non-modifiable]# ------------------------------ HW and Project
MOTION_SENSOR_SUPPORT = NONE  # NONE, KXP84_SPI, KXP84_I2C, KXP74_SPI, MXC6202_I2C, MMA7660_I2C, KXTF9_I2C

#[Non-modifiable]# ------------------------------ Connectivity
#[Non-modifiable]# ------------------------------ Application
CUST_KEYPAD_TONE_SUPPORT = FALSE  # TRUE or FALSE

DRM_SUPPORT = NONE #DRM VENDOR: NONE, MTK, BSCI

DRM_VERSION = NONE # DRM VERSION: NONE, V01, V02, ALL

DRM_SECURE_CLOCK = FALSE    # TRUE  : Secure clock enabled
                            # FALSE : Secure clock disabled

DRM_SUPPORT_DB_SIZE = NONE  # NONE/DEFAULT/64/256/512/1024 (DRM database size cnfiguration)

DRM_SUPPORT_SCAN_DISK = FALSE  # TRUE/FALSE (DRM supports scan disk or not)

FOTA_ENABLE = NONE   # Enable the feature of "Firmware update Over The Air",
                     # which allows operator updates the software in end user's phone
                     # Options: NONE / FOTA_DM
                     # NONE: Disable this feature
                     # FOTA_DM: Enable FOTA with DM. This option must be enabled when DM service is enabled

FOTA_UPDATE_PACKAGE_ON_NAND = FALSE  # TRUE, FALSE

GAME_ENGINE          = NONE      # NONE, GE_BROGENT
                                 # to add game engine

SUPPORT_INFUSIO     = FALSE

GADGET_SUPPORT = NONE

DUAL_MODE_SUPPORT = NONE   # MASTER, SLAVE, NONE,
                           # GEMINI: Single chip dual card solution

MERCURY_SLAVE_BT_SUPPORT = FALSE # TRUE or FALSE

#[Non-modifiable]# ------------------------------ Connectivity
GPS_SUPPORT = MT3326    # NONE, MT3318, MT3316, MT3326
                                   # NONE: Don't support GPS module on board

#[Non-modifiable]# ------------------------------ Application
QQMOVIE_SUPPORT = FALSE  # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Connectivity
#[Non-modifiable]# ------------------------------ Application
#[Non-modifiable]# ------------------------------ Multimedia
IMAGE_VIEWER_VER = STANDARD    # SLIM, STANDARD, EX, EX_DB, EX_SHARE_MEDMEM, EX_DB_SHARE_MEDMEM, NONE

#[Non-modifiable]# ------------------------------ HW and Project
JOGBALL_SUPPORT = FALSE  # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Application
EMS_SUPPORT          = EMS_NONE   # EMS_40 support only EMS 4.0
                                # EMS_50 support EMS 5.0
                                # EMS_NONE support only pure text content.

SQLITE3_SUPPORT = FALSE  # TRUE, FALSE

TCPIP_LOOP_SUPPORT  = FALSE   # TRUE, FALSE

TCPIP_SUPPORT     =  NONE    # UDP_TCP, UDP, TCP, or NONE

DHCPD_SUPPORT = FALSE    # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Audio
EXTERNAL_AMPLIFIER_ROUTE_CONFIGURATION = FALSE  # TRUE or FALSE

#[Non-modifiable]# ------------------------------ Application
UNIFIED_MESSAGE_LOW_MEMORY_SUPPORT = FALSE  # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Speech
NVRAM_AFE_DIGITAL_GAIN_SUPPORT = FALSE

#[Non-modifiable]# ------------------------------ Wifi
HOTSPOT_SUPPORT = FALSE    # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Application
XDM_SUPPORT    = FALSE          # TRUE or FALSE

SUPPORT_SURFKITCHEN = FALSE

#[Non-modifiable]# ------------------------------ Connectivity
BLUETOOTH_VERSION       = NONE    # NONE, BT_VER_PRE21, BT_VER_21, BT_VER_30

BT_A2DP_PROFILE      = FALSE      # TRUE, FALSE

BT_AVRCP_PROFILE     = FALSE      # TRUE, FALSE
                                  # Turn on or off AVRCP profile feature

#[Non-modifiable]# ------------------------------ Audio
TWOMICNR_SUPPORT    =  NONE        # NONE, FORTEMEDIA_FM2018

#[Non-modifiable]# ------------------------------ Connectivity
BT_CONNECT_TO_UART2   = FALSE      # TRUE, FALSE
                                   # TRUE: BT module is connected to UART2
                                   # FALSE: BT module is connected to UART3, this is general case for most projects

#[Non-modifiable]# ------------------------------ Application
#[Non-modifiable]# ------------------------------ Connectivity
#[Non-modifiable]# ------------------------------ Modem
3G_VIDEO_CALL       = FALSE    #  TRUE or FALSE

#[Non-modifiable]# ------------------------------ Connectivity
#[Non-modifiable]# ------------------------------ Application
#[Non-modifiable]# ------------------------------ Connectivity
#[Non-modifiable]# ------------------------------ Application
PHB_ADDITIONAL_SUPPORT = FALSE    # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Connectivity
BT_SEQ_SUPPORT = FALSE  # FALSE, TRUE

BT_AUDIO_VIA_SCO     = FALSE     # TRUE, FALSE
                                 # Support Audio being passed by BT SCO Link.

BT_FM_RADIO_VIA_SCO  = FALSE     # TRUE, FALSE
                                 # Support FM Radio being passed by BT SCO Link

#[Non-modifiable]# ------------------------------ MMI
MAUI_SDK_TEST = FALSE    # TRUE: MAUI SDK AVK test is open
                         # FALSE:MAUI SDK AVK test is closed

#[Non-modifiable]# ------------------------------ Connectivity
L1_GPS_REF_TIME_SUPPORT = TRUE    # TRUE, FALSE
                                   # TRUE: Support L1 GPS timing sync

AGPS_SUPPORT = CONTROL_PLANE    # NONE, USER_PLANE, CONTROL_PLANE, BOTH

OMA_ULP_SUPPORT = NONE    # NONE, V1

RRLP_VER_SUPPORT = R5    # NONE, R5

AGPS_UP_CP_CONFLICT_HANDLING_SUPPORT = TRUE    # TRUE, FALSE
                                                # TRUE: Support UP CP conflict handling feature

AGPS_CP_SIB15_SUPPORT = TRUE    # TRUE, FALSE
                                 # TRUE: Support SIB15 collection feature

GPS_HS_SUPPORT = FALSE

#[Non-modifiable]# ------------------------------ Application
RFC2507_SUPPORT     = FALSE    # TRUE/FALSE, Enable/Disable RFC2507 IP header compression support

#[Non-modifiable]# ------------------------------ Connectivity
USB_SUPPORT      =  FALSE       # MT6218B and MT6219 chip support USB

USB_COM_PORT_SUPPORT = FALSE  # TRUE, FALSE

USB_COMPORT_PC_DRIVER_SUPPORT = MS    # TC01, MS, MTK, MAC

#[Non-modifiable]# ------------------------------ File system and System service
#[Non-modifiable]# ------------------------------ Connectivity
USB_TETHERING = FALSE    # TRUE, FALSE

BATTERY_CHARGING_SUPPORT = FALSE

OTG_SUPPORT      = FALSE       #  TRUE, FALSE

PICTBRIDGE_SUPPORT = FALSE    # TRUE or FALSE, IMPS Feature Support

UART3_SUPPORT		= FALSE   # TRUE or FALSE,  SUPPORT UART 3

#[Non-modifiable]# ------------------------------ Camera
FLASHLIGHT_MODULE       = NONE     # NONE, IMCR3603_S010AO

#[Non-modifiable]# ------------------------------ Connectivity
DMA_UART_VFIFO_TUNNEL_SUPPORT = FALSE

DMA_UART_VIRTUAL_FIFO   = FALSE   # TRUE or FALSE

#[Non-modifiable]# ------------------------------ Camera
SENSOR_ROTATE = SENSOR_ROTATE_0

#[Non-modifiable]# ------------------------------ Modem
FAX_SUPPORT = FALSE    # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Connectivity
SYNCML_DM_SUPPORT = FALSE    # INSIGNIA_DM,FALSE

SYNCML_DM_VERSION = NONE  # NONE, DM11, DM12, DM12_SCTS

TTL_SUPPORT = LIB

#[Non-modifiable]# ------------------------------ Multimedia
A8BOX_SUPPORT = FALSE  # TRUE, FALSE

ATV_SUPPORT = FALSE   # TRUE, FALSE

ATV_CHIP = VER00

ATV_I2S_PATH = FALSE

ATV_RECORD_SUPPORT = FALSE    # TRUE/FALSE

ATV_SMS_SUPPORT = FALSE    # TRUE/FALSE

BACKGROUND_SOUND	   = TRUE	  # TRUE/FALSE

DIGIT_TONE_SUPPORT      = FALSE   # TRUE or FALSE

#[Non-modifiable]# ------------------------------ Tools
LQT_SUPPORT = FALSE  # FALSE, TRUE

#[Non-modifiable]# ------------------------------ Multimedia
JTONE_SUPPORT         = FALSE       #  TRUE, FALSE

MEDIA_PLAYER_VER = SEPARATED    # SEPARATED, INTEGRATED, INTEGRATED_DB, INTEGRATED_FTE_DB
                                # SEPARATED : Seperate audio player and video player
                                # INTEGRATED : Integrated media player for key, pen touch
                                # INTEGRATED_DB : Integrated media player for key, pen touch using SQL database
                                # INTEGRATED_FTE_DB : Integrated media player for finger touch enable (FTE) using SQL database

M3GPMP4_FILE_FORMAT_SUPPORT  =  FALSE    # TRUE, FALSE

PURE_AUDIO_SUPPORT      = FALSE         # TRUE or FALSE
                                       # Support pure audio 3GP/MP4 file in audio player

#[Non-modifiable]# ------------------------------ Audio
AAC_DECODE 			= FALSE		# TRUE/FALSE

AAC_PLUS_DECODE      =  FALSE		# TRUE/FALSE

AAC_PLUS_PS_DECODE = FALSE  # TRUE, FALSE

AIFF_DECODE           = FALSE       #  TRUE, FALSE

AMR_CODEC = FALSE  # TRUE, FALSE

AMRWB_DECODE 		= FALSE		# TRUE/FALSE

AMRWB_ENCODE 		= FALSE		# TRUE/FALSE
					# MT6219 DSP cannot support AMRWB_ENCODE when GPRS connection

DEDI_AMR_REC      =  FALSE      # AMR recording in GSM traffic mode. This function requires more than 50%MCU computing power.
				# For running smoothly, the system needs to be equipped with good flash/SRAM that have short
				# access time and page mode been enabled.

APE_DECODE = FALSE    # TRUE
                      # FALSE

AU_DECODE             = FALSE       #  TRUE, FALSE

BSAC_DECODE =  FALSE  # TRUE, FALSE

COOK_DECODE  = FALSE  # TRUE, FALSE

DAF_DECODE 			= FALSE		# TRUE/FALSE

DAF_ENCODE = FALSE  # TRUE, FALSE

DRA_DECODE = FALSE    # TRUE, FALSE

M4A_DECODE = FALSE   # TRUE or FALSE

#[Non-modifiable]# ------------------------------ LCD
SYNC_LCM_METHOD = BY_CHIP    # BY_CHIP:legacy chip-dependence method,SW: SW sync mode,HW: HW sync mode

#[Non-modifiable]# ------------------------------ Audio
MUSICAM_DECODE  = FALSE   # TRUE, FALSE

WAV_CODEC = TRUE  # TRUE, FALSE

WAVETABLE_VER = WT600K    # Wavetable version, Please choose one among:
                          # WT600K, WT300K, WT150K, WT100K, WT70K, WT20K, WT100K_ROM, WT_ROM_V1, and WT_ROM_V2 for DSP_WT_SYN

WMA_DECODE = FALSE              # MT6228 support WMA DECODE

AUDIO_COMPENSATION_DSP_IIR_SUPPORT = FALSE    # TRUE, FALSE
                                              # MT6251 only

AUDIO_COMPENSATION_ENABLE = FALSE  # TRUE, FALSE

AUD_RECORD = TRUE          # TRUE, FALSE : Turn on audio record feature, olny set to FALSE for very low cost project

BITSTREAM_SUPPORT = FALSE  # TRUE, FALSE

BES_BASS_SUPPORT = FALSE  # TRUE, FALSE

BES_EQ_SUPPORT           = FALSE # TRUE, FALSE

BES_LIVE_SUPPORT    = FALSE	  # TRUE, FALSE

BES_LOUDNESS_SUPPORT = FALSE    # TRUE, FALSE

BES_SURROUND_SUPPORT     = NONE  # NONE, MODE_LSPK, MODE_EARP, MODE_BOTH
                                  # to enable 3D surround

BES_TS_SUPPORT    = FALSE	  # TRUE, FALSE

CTM_SUPPORT          = TRUE    # TRUE, FALSE

DSP_COMPRESS = NONE    #  ZIP, 7Z, NONE

DUAL_MIC_SUPPORT = TRUE    # TRUE, FALSE    only MT6256 and MT6276 or later chip can set the value as TRUE

#[Non-modifiable]# ------------------------------ Connectivity
SYNCML_SUPPORT                   = FALSE        # TRUE or FALSE

#[Non-modifiable]# ------------------------------ Audio
#[Non-modifiable]# ------------------------------ Connectivity
SYNCML_DEVICE_SYNC_SUPPORT = FALSE  # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Audio
I2S_INPUT_MODE_SUPPORT = FALSE  # TRUE, FALSE

IP_COMMON_SUPPORT = FALSE    # TRUE, FALSE

LARGE_MIDI_FILE_SUPPORT  =  FALSE    # TRUE, FALSE

MED_PROFILE             = MED_MODEM  # MED_LOW, MED_NORMAL, MED_HIGH

MELODY_VER = NONE    # NONE, DSP_WT_SYN

RICH_AUDIO_PROFILE = TRUE

#[Non-modifiable]# ------------------------------ Speech
AEC_ENABLE              =  TRUE  # Acoustic Echo Cancellation (AEC)
                                  # TRUE, FALSE

AMRWB_LINK_SUPPORT = FALSE    # TRUE, FALSE

EES_ENABLE              =  TRUE  # Enhanced Echo Suppression (EES)
                                  # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Connectivity
SYNCML_PC_SYNC_SUPPORT = FALSE  # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Speech
TTS = NONE    # SIMPLE_TTS, NONE

#[Non-modifiable]# ------------------------------ Video
CMMB_SUPPORT = NONE  # NONE, INNOFIDEI_IF201, INNOFIDEI_IF202, TELEPATH_TP3001B

CMMB_CAS_FULL_CARD_SUPPORT = FALSE  # TRUE, FALSE

CMMB_CAS_MBBMS_SUPPORT = FALSE

CMMB_CAS_SMD_SUPPORT = FALSE   # TRUE, FALSE

H264_DECODE = FALSE   # TRUE, FALSE

H264_DECODE_MODE = NONE

H264_OPEN_API = FALSE  # TRUE, FALSE

MP4_DECODE = FALSE    # FALSE, TRUE

MP4_DECODE_MODE = NONE  # NORMAL, SLIM, NONE

MP4_ENCODE = FALSE    # FALSE, TRUE

MP4_ENCODE_MODE = NORMAL    # NORMAL: normal setting for encoder (default setting)
                            # SLIM  : used for low-cost segments, encoder would apply different settings to reduce RAM/ROM size

MJPG_DECODE_MODE = NORMAL    # NORMAL: Normal segment (Default setting)
                             # SLIM  : Low segment

SUPPORT_VIDEO_RECORD_ROTATE = FALSE  # TRUE, FALSE

STREAM_REC_SUPPORT = FALSE    # TRUE, FALSE
                            # TRUE: enable stream record support
                            # FALSE: disable stream record support

RTSP_SUPPORT = FALSE            # TRUE or FALSE

TDMB_SUPPORT            = NONE       # NONE, TELECHIP_TDMB, FRONTIER_TDMB

TV_OUT_SUPPORT 		= FALSE		# TRUE, FALSE  only MT6228 and MT6229 support TV OUT

VDOEDT_SUPPORT = FALSE  # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Camera
#[Non-modifiable]# ------------------------------ Security
OCSP_SUPPORT  = FALSE  # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Camera
JPEG_SENSOR_SUPPORT = FALSE    # TRUE,FALSE

#[Non-modifiable]# ------------------------------ Security
SOCKET_SSL_SUPPORT = FALSE  # TRUE, FALSE

SSL_SUPPORT             = NONE   # NONE, SSL_CIC_LIB, MTK_SSL_CIC, OPENSSL, OPENSSL_MTK

#[Non-modifiable]# ------------------------------ Camera
ISO_PRIORITY_MODE_SUPPORT = FALSE   # FALSE, TRUE

ISP_SUPPORT 		= FALSE		# TRUE/FALSE

MSHUTTER_SUPPORT = FALSE  # TRUE, FALSE

SENSOR_LOCATION = SENSOR_ON_BODY    # SENSOR_ON_BODY, SENSOR_ON_CLAM, SENSOR_INSIDE_CLAM

#[Non-modifiable]# ------------------------------ Graphic
JPG_DECODE = FALSE    # TRUE, FALSE

JPG_ENCODE = FALSE    # TRUE, FALSE

EXIF_SUPPORT = FALSE  # TRUE, FALSE

PNG_DECODE = FALSE    # TRUE, FALSE

SW_FLASH           = NONE    # NONE, NEOMTEL

OPENGL               =  NONE     # COMMON_LITE, NONE
                                 # This compile option is defined for 3D graphics engine.
                                 # Only MT6228 and MT6229 support OPENGL.

#[Non-modifiable]# ------------------------------ Security
BOOT_CERT_SUPPORT = FALSE    # TRUE, FALSE

CHE_SUPPORT          = FALSE    # CHE support

CHE_INPUT_FROM_FSAL = FALSE  # TRUE or FALSE

#[Non-modifiable]# ------------------------------ Connectivity
#[Non-modifiable]# ------------------------------ Security
IPSEC_SUPPORT = FALSE  # FALSE, IPSEC_IKEv1

#[Non-modifiable]# ------------------------------ Application
CBM_ALWAYS_ASK_SUPPORT = FALSE  # TRUE or FALSE

#[Non-modifiable]# ------------------------------ Security
RC5_SUPPORT          = TRUE      # TRUE or FALSE, RC5 feature support

SECURE_SUPPORT      = FALSE       #

SECURE_RO_ENABLE    = FALSE       # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Application
CBM_BEARER_FALLBACK_SUPPORT = FALSE  # TRUE or FALSE

CBM_CONNECTION_MANAGER_SUPPORT = FALSE  # TRUE or FALSE

#[Non-modifiable]# ------------------------------ Security
RES_PROT = FALSE

SW_BINDING_SUPPORT = NONE

#[Non-modifiable]# ------------------------------ Modem
BAND_SUPPORT	    =  QUAD	             # support of designated band: PGSM900, EGSM900, RGSM900, DCS1800, PCS1900, GSM850, GSM450, GSM480, DUAL900, TRIPLE, QUAD, DUAL850

EDGE_SUPPORT			= TRUE	  # EDGE support

#[Non-modifiable]# ------------------------------ Application
SMS_R8_NATION_LANGUAGE = FALSE    # TRUE/FALSE, to support Turkish letter in SMS

#[Non-modifiable]# ------------------------------ Modem
USIM_SUPPORT = TRUE  # TRUE or FALSE

UMTS_MODE_SUPPORT = NONE  # NONE, UMTS_FDD_MODE_SUPPORT, UMTS_TDD128_MODE_SUPPORT

HSDPA_SUPPORT = FALSE    # TRUE, FALSE

HSUPA_SUPPORT = FALSE    # TRUE, FALSE

R99_SUPPORT	    		= TRUE	  # Release 99 support

R4_SUPPORT      = TRUE   # Release 4 support

R5_SUPPORT      = TRUE   # Release 5 support

3SET_F8F9_ENABLE = FALSE  # TRUE, FALSE

AMR_LINK_SUPPORT        = TRUE    # TRUE or FALSE

AT_COMMAND_SET = FULL    # FULL ,SLIM ,ULC
                         # FULL : FULL AT command set
                         # SLIM : SLIM AT command set
                         # ULC : ULC AT command set
                         # Please refer to MTK AT document for detail SLIM  and ULC AT command list

CCBS_SUPPORT = FALSE  # TRUE, FALSE

CENTRALIZED_SLEEP_MANAGER = TRUE   # TRUE, FALSE

CMUX_SUPPORT	        = TRUE   #

CNAP_SUPPORT = FALSE  # TRUE, FALSE

CSD_SUPPORT = NONE    # CSD Feature,   NONE : NOT support CSD feature
                                #                T_NT : Support both Transparent and Non-transparent mode.
                                #                NT_ONLY: Support Non-Transparent mode only.

EMLPP_SUPPORT = FALSE  # TRUE, FALSE
                       # TRUE: CC EMLPP  feature is supported
                       # FALSE: CC EMLPP  feature is NOT supported

EXT_MODEM_SUPPORT = FALSE  # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Security
DISABLE_A5_2 = TRUE  # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Modem
FDD_EDCH_PHYSICAL_CATEGORY = 6

FDD_HSDSCH_PHYSICAL_CATEGORY = 8

GERAN_RELEASE_SUPPORT = GERAN_R6_SUPPORT # GERAN_R6_SUPPORT for GSM/GPRS/EDGE support version of release 6
                                         # GERAN_R5_SUPPORT for GSM/GPRS/EDGE support version of release 5
                                         # GERAN_R4_SUPPORT for GSM/GPRS/EDGE support version of release 4
                                         # GERAN_R99_SUPPORT for GSM/GPRS/EDGE support version of release 99

GPRS_DIALUP_PPP_DROP_PACKETS_WHEN_2G_PS_SUSPEND = TRUE  # TRUE, FALSE

GPRS_DIALUP_PPP_SUPPORT_ESCAPE_ATO = TRUE  # TRUE, FALSE

GPRS_DIALUP_PPP_SUPPORT_SPEED_UP_DIALUP = TRUE  # TRUE, FALSE

L1_EGPRS          =  TRUE

L1_EPSK_TX        =  TRUE        # EDGE TX

L1_GPRS           =  TRUE        # L1 GPRS Funtion, Notice: MT6205 don't support that

L1_WCDMA          =  FALSE        # L1_WCDMA ............................ this option may not be necessary when project=umts

L1L2_TX_NEW_ARCH = TRUE    # TRUE, FALSE

L2_HSDPA_COPRO = FALSE    # TRUE: Use L2 HSDPA Coprocessor
                         # FALSE: No L2 HSDPA Coprocessor

L2_HSUPA_COPRO = FALSE    # TRUE: Use L2 HSUPA Coprocessor
                         # FALSE: No L2 HSUPA Coprocessor

MAX_NUM_OF_NDIS_SUPPORT = 3 	 # 2,3

MCD_CODESET_SHIFT_SUPPORT = NONE  # NONE, 440000

MCD_SUPPORT       =  TRUE       # MCD support feature

MODEM_3G_LOGGING = FALSE  # TRUE, FALSE

MULTIPLE_NDIS_SUPPORT = TRUE    # TRUE/FALSE, Enable/Disable Multiple PPP GPRS Dialup support

MULTIPLE_TBF = FALSE    # TRUE, FALSE

PLMN_LIST_PREF_SUPPORT = OFF  # ON, OFF

PPP_TYPE_PDP_DIALUP_SUPPORT = FALSE  # TRUE, FALSE

RRC_PAYLOAD_FOR_3G_UP_SUPPORT  =  FALSE   # TRUE, FALSE

SMART_PHONE_CORE = ANDROID_MODEM     # Determine software load role playing and exectuion processor on dual-core smart phone platforms (ex. MT6516),
                            # Please config as NONE on feature phone platforms.
                            # NONE :  not applied and this is feature phone software load
                            # WM_MODEM : modem processor software load for Windows Mobile smart phone
                            # AP : in-house testing load running on application processor
                            # MD : in-house testing load running on modem processor

SP_VIDEO_CALL_SUPPORT = FALSE    # TRUE, FALSE

SML_SUPPORT = TRUE

SMS_OVER_PS_SUPPORT  = TRUE   # TRUE, FALSE

ULCS_ASN_SUPPORT_VERSION = ULCS_ASN_SUPPORT_R99  #ULCS_ASN_SUPPORT_R99, ULCS_ASN_SUPPORT_R6

UMTS_RELEASE_SUPPORT	= NONE	              # NONE means for UMTS FDD protocol stack support version of release 99
                                            # UMTS_R5_SUPPORT for UMTS FDD protocol stack support version of release 5
                                            # UMTS_R6_SUPPORT for UMTS FDD protocol stack support version of release 6

UUS_SUPPORT = FALSE  # TRUE, FALSE
                     # TRUE: CC User-User Service feature is supported
                     # FALSE: CC User-User Service feature is NOT supported

#[Non-modifiable]# ------------------------------ TD-SCDMA
#[Non-modifiable]# ------------------------------ File system and System service
FS_CHECKDRIVE_SUPPORT	= FALSE	  # In Engineering Mode, there will be an option to check and fix drives.
                                  # In FS side, FS will provide specific APIs for this feature.
                                  # This feature is for Engineering Mode only but not for customer usage.
                                  # Please turn-off this feature if drive size exceeds 128 MB because it is a
                                  # blocking behavior and some problems may happen for large disk in cocurrent case.
                                  # Options : TRUE/FALSE
                                  # TRUE: Drive checking APIs are available.
                                  # FALSE: Drive checking APIs are inavailable.

FS_MOVE_SUPPORT		=  TRUE	  # Both file system and file manager will support move/copy function

FS_QM_SUPPORT		=  TRUE  # Quota management mechanism for system drive.
                                  # If this feature is enabled, FS will guarantee the minimum quota requirement
                                  # for each registered folders in system drive in run-time.
                                  # In off-time, build error will happen if system drive is not enough to
                                  # satisfy all required quota size.
                                  # Suggest to enable this feature by default except for special concerns.
                                  # Options : TRUE/FALSE
                                  # TRUE: Quota management is enabled.
                                  # FALSE: Quota management is disabled.

FS_SORT_MAX_ENTRY = 256  # 64 ~ 256 or 20000

FS_SORT_SUPPORT		=  TRUE  # After this feature is enabled, FMGR will have file sorting option for each folders.
                                  # In FS side, FS will provide APIs for user to sort files.
                                  # Currently we support sorting by name, size, attributes, type (extension name), and creation time.
                                  # Besides user can provide other customized comparing functions to sort files by other fileds.
                                  # Options : TRUE/FALSE
                                  # TRUE: File sorting APIs are available.
                                  # FALSE: File sorting APIs are inavailable.

FS_TRACE_SUPPORT	=  FALSE  # File system trace feature.
                                 # Two trace types are sopported: FS API entrance record and error messages.
                                 # Suggest for enable this feature by default except for code size concern.
                                 # This option could be enabled only if TST_SUPPORT is enabled as well.
                                 # Options : TRUE/FALSE
                                 # TRUE: File system trace is enabled.
                                 # FALSE: File system trace is disabled.

FS_ASYNC_SUPPORT = FALSE    # TRUE :  to enable Async I/F
                            # FALSE:  to disable Async I/F

NVRAM_PSEUDO_MERGE = OFF    # ON, OFF

KAL_ASSERT_SHRINKING = FALSE

KAL_DEDUG_AND_TRACE_LEVEL = NORMAL_DEBUG_KAL

SECURE_PORT_SUPPORT = FALSE  # TRUE, FALSE

#[Non-modifiable]# ------------------------------ HW and Project
#[Non-modifiable]# ------------------------------ File system and System service
KEYPAD_DEBUG_TRACE = FALSE

RESOURCE_MANAGER = FALSE  # TRUE, FALSE

SSS_SUPPORT      = SSS_LIB     # SSS_LIB, SSS_SOURCE

SWDBG_SUPPORT        = FALSE     # MT6228 support software debug

#[Non-modifiable]# ------------------------------ Flash
NAND_SUPPORT     =  FALSE      # Enable/disable NAND flash memory support
                              # Option:  TRUE/FALSE
                              # TRUE:  Enable NAND Flash support
                              # FALSE: Disable NAND Flash support

SYSTEM_DRIVE_ON_NAND = FALSE   # System drive location
                               # Option:  TRUE/FALSE
                               # TRUE:  System drive is located on NAND
                               # FALSE: System drive is not located on NAND

NAND_SUPPORT_RAW_DISK = FALSE

ENHANCED_SINGLE_BANK_NOR_FLASH_SUPPORT = FALSE  # TRUE, FALSE

SYSDRV_BACKUP_DISK_SUPPORT = NONE

#[Non-modifiable]# ------------------------------ Memory card
MSDC_CARD_SUPPORT_TYPE = NONE      #  MSDC_SD_MMC      for SD/MMC card support
                                          #  MSDC_MS 	      for MS card support
                                          #  MSDC_MSPRO       for MS-PRO card support
                                          #  NONE
                                          #  MT6218B, MT6217, MT6219 support MSDC
                                          #  MT6218, MT6205B, MT6208 don't support MSDC

CARD_DOWNLOAD = FALSE

#[Non-modifiable]# ------------------------------ Application
#[Non-modifiable]# ------------------------------ Tools
L1_CATCHER        =  TRUE        # L1 Catcher Support

#[Non-modifiable]# ------------------------------ Application
#[Non-modifiable]# ------------------------------ Tools
M3D_MMI_SUPPORT      = FALSE     # TRUE, FALSE

NDIS_SUPPORT = UPS  # NONE, NDIS , UPS

TST_SUPPORT			=	TRUE			# TST task Support

TST_LOGACC_SUPPORT = TRUE  # TRUE, FALSE

TST_SET_LOG_BUF_SIZ = NONE

TST_DNT_LOGGING = FALSE

DT_SUPPORT = FALSE    # TRUE, FALSE
                      # DT support is for PhoneSuite file management

MODIS_ON_VC9      =  TRUE     # TRUE, FALSE

MODIS_FDM = OFF    # ON, to enable target File System (mcu\fs\fat) on MoDIS
                   # OFF, to apply original MoDIS file system

SPLIT_SYSTEM      =  FALSE       # Split system feature

#[Non-modifiable]# ------------------------------ Java
J2ME_DEFAULT_GAME	 =   DEMO	# DEMO(For reference only), PRODUCTION(production default game), MP (non-default game)

J2ME_FEATURE_SET = NONE    # J2ME_FEATURE_SET: NONE, BASIC, JTWI

J2ME_SLIM_MEMORY_SUPPORT = FALSE    # TRUE, FALSE

J2ME_SLIM_SCREEN_MEMORY_SUPPORT = FALSE    # TRUE, FALSE

SUPPORT_JSR_82 = FALSE    # TRUE, FALSE

SUPPORT_JSR_184 = FALSE

#[Non-modifiable]# ------------------------------ VoIP
TFTP_SUPPORT         = FALSE  	 #  TRUE, FALSE

SDP_SUPPORT 	        = FALSE        # TRUE or FALSE

SIP_SUPPORT 	= FALSE        # TRUE or FALSE

VOIP_SUPPORT            = FALSE     # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Wifi
WIFI_SUPPORT = NONE  # NONE, MT5911, MT5921

WAPI_SUPPORT = FALSE   # TRUE, FALSE

WNDRV_SUPPORT = LIB  # LIB, SOURCE

#[Non-modifiable]# ------------------------------ Memory card
DUAL_MEMORY_CARD_SUPPORT = NONE    # NONE : no dual card support,SWITCH :use single msdc controller + switch to support dual card

#[Non-modifiable]# ------------------------------ Wifi
IPERF_SUPPORT        = NONE 	 #  SINGLE, DUAL, TRIPLE, QUAD, NONE

IPERF_WMM_PS_TEST_SUPPORT = FALSE    # TRUE,FALSE

WIFI_BT_SINGLE_ANTENNA_SUPPORT = FALSE  # TRUE, FALSE

#[Non-modifiable]# ------------------------------ Operator
OPTR_SPEC = NONE
# NONE, CMCC_0202_SEGA, CMCC_0202_SEGB, CMCC_0202_SEGC, CMCC_0202_SEGA_TECH, CMCC_0202_SEGB_TECH
                                 # CMCC_0202_SEGC_TECH, ORANGE_0605_CAM240, INDIA_0100_SEGB, VODAFONE_R12_LIVE, CMCC_0203_SEGA
                                 # CMCC_0203_SEGB, CMCC_0203_SEGC, CMCC_0203_SEGD, CMCC_0203_SEGE, CMCC_0203_SEGA_TECH
                                 # CMCC_0203_SEGB_TECH, CMCC_0203_SEGC_TECH, CMCC_0203_SEGD_TECH, CMCC_0203_SEGE_TECH, UNICOM_0100_GENERAL

DM_MO_SUPPORT       = NONE     # LAW_SCO, LAW, SCO, or NONE

MOBILE_VIDEO_SUPPORT = NONE    # WONDER: define this feature.
                               # NONE: undefine this feature.

#[Non-modifiable]# ------------------------------ TC01
TC01_OAEP_SUPPORT = FALSE

#[Non-modifiable]# ------------------------------ Others
CUSTOMER_SPECIFIC_FACTORY_DETECTION = NONE        # NONE, CS_FAC_DET_TYPE_1

CLASSAB_LOW_VOLTAGE_VOLUME_PROTECTION = FALSE    # TRUE,FALSE

FAST_DORMANCY_SUPPORT = FALSE     # TRUE: GEMINI_VERSION = V2
                                  # FALSE: GEMINI_VERSION = V1 ; 2G only project

DISABLE_EGSM_CAP = FALSE     # TRUE  : Disable EGSM band capability
                             # FALSE : Enable  EGSM band capability

2G_RF_CUSTOM_TOOL_SUPPORT = TRUE        # TRUE, FALSE
                                        # TRUE  : Enable the feature of 2G RF custom setting modified by modem bin update tool
                                        #         and can modify the value by NVRAM editor.
                                        # FALSE : Disable the feature of 2G RF custom setting modified by modem bin update tool
                                        #         and also can not modify the value by NVRAM editor.
                                        # Remind - For UMTS FDD dual mode projects, if user want to enable this feature,
                                        #          both FDD_RF_CUSTOM_TOOL_SUPPORT and 2G_RF_CUSTOM_TOOL_SUPPORT need to set to TRUE.

LG_VOICE_ENGINE = FALSE   # TRUE, FALSE

PBCCH_SUPPORT = TRUE     # TRUE  : Enable  PBCCH support
                         # FALSE : Disable PBCCH support

LGE_BT_SYSTEM_SUPPORT = FALSE

GEMINI_VERSION = V2     # V1: Gemini 1.0
                         # V2: Gemini 2.0

FDD_RF_CUSTOM_TOOL_SUPPORT = TRUE        # TRUE, FALSE
                                         # TRUE  : Enable the feature of 3G RF custom setting and band support setting modified by modem bin update tool
                                         #         and can modify the value by NVRAM editor.
                                         # FALSE : Disable the feature of 3G RF custom setting and band support setting modified by modem bin update tool
                                         #         and also can not modify the value by NVRAM editor.
                                         # Remind - For UMTS FDD dual mode projects, if user want to enable this feature,
                                         #          both FDD_RF_CUSTOM_TOOL_SUPPORT and 2G_RF_CUSTOM_TOOL_SUPPORT need to set to TRUE.

# *************************************************************************
# Release Setting Section
# *************************************************************************
RELEASE_PACKAGE		= REL_CR_MMI_$(strip $(PROJECT))	# REL_CR_MMI_GPRS, REL_CR_MMI_GSM, REL_CR_L4_GPRS, REL_CR_L4_GSM

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
COM_DEFS_FOR_MT6162_CUSTOM = MT6162_RF
COM_DEFS_FOR_BIRD13_LCM = BIRD13_LCM

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

