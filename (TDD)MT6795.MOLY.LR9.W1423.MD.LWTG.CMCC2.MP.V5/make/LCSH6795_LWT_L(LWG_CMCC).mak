#
#  Copyright Statement:
#  ---------------------------
#  This software/firmware and related documentation ("MediaTek Software") are
#  protected under relevant copyright laws. The information contained herein 
#  is confidential and proprietary to MediaTek Inc. and/or its licensors.  
#  Without the prior written permission of MediaTek inc. and/or its licensors,
#  any reproduction,modification, use or disclosure of MediaTek Software, and
#  information contained herein, in whole or in part, shall be strictly prohibited.
#   
#  MediaTek Inc.(C)2011.All rights reserved.
#
#  BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND
#  AGREES THAT THE SOFTWARE/FIRMWARE AND ITS DOCUMENTATIONS ("MEDIATEK 
#  SOFTWARE") RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES ARE PROVIDED 
#  TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL 
#  WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED 
#  WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR 
#  NONINFRINGEMENT. NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER 
#  WITH RESPECT TO THE SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, 
#  INCORPORATED IN, OR SUPPLIED WITH THE MEDIATEK SOFTWARE, AND RECEIVER 
#  AGREES TO LOOK ONLY TO SUCH THIRD PARTY FOR ANY WARRANTY CLAIM RELATING 
#  THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES THAT IT IS RECEIVER'S SOLE 
#  RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES 
#  CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR 
#  ANY MEDIATEK SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO 
#  CONFORM TO A PARTICULAR STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND 
#  EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND CUMULATIVE LIABILITY WITH RESPECT 
#  TO THE MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,AT MEDIATEK'S OPTION, 
#  TO REVISE OR REPLACE THE MEDIATEK SOFTWARE AT ISSUE,OR REFUND ANY SOFTWARE 
#  LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO MEDIATEK FOR SUCH MEDIATEK 
#  SOFTWARE AT ISSUE. 
#
# *************************************************************************

# Generated at 2015-03-03 17:14:48

# ------------------------------ Modem specification
MODEM_SPEC = MTK_MODEM_LWG
include make/modem_spec/$(strip $(MODEM_SPEC)).mak

# ------------------------------ Configurable Features
AFC_VCXO_TYPE = VCTCXO

OTP_SUPPORT = FALSE

BAND_SUPPORT = QUAD

RF_MODULE = MT6795_2G_MT6169_CUSTOM

LTE_RF_MODULE = MT6795_LTE_MT6169_CUSTOM

UMTS_RF_MODULE = MT6795_UMTS_FDD_MT6169_CUSTOM

# ------------------------------ Verno information
VERNO = MOLY.LR9.W1423.MD.LWTG.CMCC2.MP.V5
BUILD = BUILD_NO
BRANCH = LR9.W1423.MD.LWTG.CMCC2.MP
# ------------------------------ System configurations
PLATFORM = MT6795

CHIP_VER = S00

BOARD_VER = MT6795_SP_MP


#==============
  
CUSTOM_OPTION += 
# if you want to ture off L1_EPSK_TX please add following custom option
#CUSTOM_OPTION += __EPSK_TX_SW_SWITCH_OFF

# internal configuration
PROJECT_MAKEFILE_EXT = LCSH6795_LWT_L(LWG_CMCC)_EXT
include make/custom_config/$(strip $(PROJECT_MAKEFILE_EXT)).mak