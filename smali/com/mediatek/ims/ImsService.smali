.class public Lcom/mediatek/ims/ImsService;
.super Ljava/lang/Object;
.source "ImsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;,
        Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;,
        Lcom/mediatek/ims/ImsService$MyHandler;,
        Lcom/mediatek/ims/ImsService$NafSessionKeyResult;,
        Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;,
        Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;
    }
.end annotation


# static fields
.field public static final ACTION_BOOT_UP_DC_SERVICE:Ljava/lang/String; = "miui.intent.action.BOOTUP_FONTDO_DCSERVICE"

.field public static final ACTION_RCS_REGISTER_CHANGED:Ljava/lang/String; = "com.mediatek.ims.MTK_RCS_REG_STATE"

.field public static final ACTION_VODATA_PDN_STATUS:Ljava/lang/String; = "com.mediatek.ims.ACTION_VODATA_PDN_STATUS"

.field private static final CONFIG_EXTRA_PHONE_ID:Ljava/lang/String; = "phone_id"

.field private static final DBG:Z = true

.field private static final ENGLOAD:Z

.field protected static final EVENT_CALL_ADDITIONAL_INFO_INDICATION:I = 0x24

.field protected static final EVENT_CALL_INFO_INDICATION:I = 0x8

.field protected static final EVENT_CC_CAPABILITY_CHANGE:I = 0x2c

.field protected static final EVENT_CHECK_VOWIFI_REGISTRATION:I = 0x2b

.field protected static final EVENT_DETAIL_IMS_REGISTRATION_IND:I = 0x26

.field protected static final EVENT_IMS_DEREG_DONE:I = 0x10

.field protected static final EVENT_IMS_DEREG_URC:I = 0x11

.field protected static final EVENT_IMS_DISABLED_URC:I = 0x5

.field protected static final EVENT_IMS_DISABLING_URC:I = 0xc

.field protected static final EVENT_IMS_ENABLED_URC:I = 0xb

.field protected static final EVENT_IMS_ENABLING_URC:I = 0xa

.field protected static final EVENT_IMS_NOTIFICATION_INIT:I = 0x27

.field private static final EVENT_IMS_REGISTRATION_INFO:I = 0x1

.field protected static final EVENT_IMS_REGISTRATION_STATUS_REPORT_IND:I = 0x25

.field protected static final EVENT_IMS_REG_FLAG_IND:I = 0x28

.field protected static final EVENT_IMS_REG_FLAG_IND_TIME_OUT:I = 0x29

.field protected static final EVENT_IMS_RTP_INFO_URC:I = 0x14

.field protected static final EVENT_IMS_SMS_NEW_CDMA_SMS:I = 0x20

.field protected static final EVENT_IMS_SMS_NEW_SMS:I = 0x1f

.field protected static final EVENT_IMS_SMS_STATUS_REPORT:I = 0x1e

.field protected static final EVENT_IMS_SUPPORT_ECC_URC:I = 0x19

.field protected static final EVENT_IMS_VOLTE_SETTING_URC:I = 0x16

.field protected static final EVENT_INCOMING_CALL_INDICATION:I = 0x7

.field protected static final EVENT_INIT_CALL_SESSION_PROXY:I = 0x1b

.field protected static final EVENT_ON_USSI:I = 0xf

.field protected static final EVENT_RADIO_NOT_AVAILABLE:I = 0x2

.field protected static final EVENT_RADIO_OFF:I = 0x12

.field protected static final EVENT_RADIO_ON:I = 0x13

.field protected static final EVENT_READY_TO_RECEIVE_PENDING_IND:I = 0x21

.field protected static final EVENT_RUN_GBA:I = 0x17

.field protected static final EVENT_SELF_IDENTIFY_UPDATE:I = 0x18

.field protected static final EVENT_SEND_SMS_DONE:I = 0x1c

.field protected static final EVENT_SET_IMS_DISABLE_DONE:I = 0x4

.field protected static final EVENT_SET_IMS_ENABLED_DONE:I = 0x3

.field protected static final EVENT_SET_IMS_REGISTRATION_REPORT_DONE:I = 0x15

.field protected static final EVENT_SIP_CODE_INDICATION:I = 0xd

.field protected static final EVENT_SIP_CODE_INDICATION_DEREG:I = 0xe

.field protected static final EVENT_SIP_REG_INFO_IND:I = 0x2d

.field protected static final EVENT_START_GBA_SERVICE:I = 0x1a

.field protected static final EVENT_TEST_QUERY_VOPS_STATUS:I = 0x23

.field protected static final EVENT_TRIGGER_IMS_REGISTRATION_REPORT:I = 0x2a

.field protected static final EVENT_UT_CAPABILITY_CHANGE:I = 0x1d

.field protected static final EVENT_VOPS_STATUS_IND:I = 0x22

.field public static final EXTRA_IMS_PDN_OVER_RAT:Ljava/lang/String; = "ims_pdn_over_rat"

.field private static final EXTRA_PHONE_ID:Ljava/lang/String; = "android:phoneId"

.field private static final EXTRA_REG_STATE:Ljava/lang/String; = "android:state"

.field private static final IMSSERVICE_NOTIFICATION_NAME:Ljava/lang/CharSequence;

.field private static final IMS_ALLOW_INCOMING_CALL_INDICATION:I = 0x0

.field private static final IMS_CALL_MODE_CLIENT_API:I = 0x2

.field private static final IMS_DISALLOW_INCOMING_CALL_INDICATION:I = 0x1

.field private static final IMS_EIREG_REG_FOR_NOTIFY:I = 0x3e9

.field private static final IMS_EIREG_REG_FOR_RCS:I = 0x3e8

.field private static final IMS_MAX_FEATURE_SUPPORT_SIZE:I = 0x6

.field private static final IMS_RCS_OVER_LTE:I = 0x2

.field private static final IMS_REG_ERROR_NOTIFICATION:Ljava/lang/String; = "com.android.imsconnection.DISCONNECTED"

.field private static final IMS_REG_ERROR_NOTIFICATION_PERMISSION:Ljava/lang/String; = "com.mediatek.permission.IMS_ERR_NOTIFICATION"

.field private static final IMS_REG_SUCCESS_CODE:I = 0xc8

.field private static final IMS_RTT_CALL_TYPE_CS:I = 0x0

.field private static final IMS_RTT_CALL_TYPE_RTT:I = 0x1

.field private static final IMS_SERVICE:Ljava/lang/String; = "ims"

.field private static final IMS_SIP_REG_DIRECTION_IN:Ljava/lang/String; = "incoming"

.field private static final IMS_SIP_REG_METHOD_DEREG:Ljava/lang/String; = "DE-REGISTER"

.field private static final IMS_SIP_REG_METHOD_REG:Ljava/lang/String; = "REGISTER"

.field private static final IMS_SIP_REG_METHOD_REREG:Ljava/lang/String; = "RE-REGISTER"

.field private static final IMS_SMS_OVER_LTE:I = 0x4

.field private static final IMS_SS_CMD_ERROR:I = 0x3

.field private static final IMS_SS_CMD_SUCCESS:I = 0x4

.field private static final IMS_SS_INTERRUPT_ERROR:I = 0x2

.field private static final IMS_SS_TIMEOUT_ERROR:I = 0x1

.field private static final IMS_VIDEO_OVER_LTE:I = 0x8

.field private static final IMS_VOICE_OVER_LTE:I = 0x1

.field private static final IMS_VOICE_OVER_WIFI:I = 0x10

.field private static final LOG_TAG:Ljava/lang/String; = "ImsService"

.field private static final MT_CALL_DIAL_IMS_STK:I = 0x64

.field private static final NOTIFICATION_CHANNEL:Ljava/lang/String; = "ImsService"

.field private static final PDN_CONNECTED:I = 0x1

.field private static final PDN_DISONNECTED:I = 0x0

.field private static final PROPERTY_IMSCONFIG_FORCE_NOTIFY:Ljava/lang/String; = "vendor.ril.imsconfig.force.notify"

.field private static final SENLOG:Z

.field private static final SIP_NOTIFY:I = 0xa

.field private static final SIP_REGISTER:I = 0x0

.field private static final SIP_SUBSCRIBE:I = 0x9

.field private static final TIMER_CHECK_VOWIFI_REGISTRATION_TIMEOUT:I = 0x3e8

.field private static final TIMER_IMS_EIMSUI_TIMEOUT:I = 0x2710

.field private static final TIMER_TRIGGER_IMS_REGISTRATION_TIMEOUT:I = 0x3e8

.field private static final VDBG:Z = false

.field protected static final mLock:Ljava/lang/Object;

.field private static mMmTelFeatureCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static mRcsFeatureCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/mediatek/ims/ImsService;

.field private static sMtkImsRegImpl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/MtkImsRegistrationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static sMtkSSExt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/MtkSuppServExt;",
            ">;"
        }
    .end annotation
.end field

.field private static sMtkSipTranportImpl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/ims/rcs/MtkSipTransportImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCallId:[Ljava/lang/String;

.field private mCapLockObj:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mCseq:[I

.field private mDeathRecipient:Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;

.field private mEccCallId:[Ljava/lang/String;

.field private mEccCseq:[I

.field private mEccMethod:[I

.field private mEccReasonHeaderCause:[I

.field private mEccReasonHeaderText:[Ljava/lang/String;

.field private mEccResponseCode:[I

.field private mEccResponsePhrase:[Ljava/lang/String;

.field private mFeatureValueReceiver:Landroid/content/BroadcastReceiver;

.field private mHandler:[Landroid/os/Handler;

.field private mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

.field private mImsConfigIccid:[Ljava/lang/String;

.field private mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

.field private mImsConfigMccmnc:[Ljava/lang/String;

.field private mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

.field private mImsDisabled:[Z

.field private mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

.field private mImsEccRegState:[I

.field private mImsEccRegTech:[I

.field private mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

.field private mImsExtInfo:[I

.field private mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

.field private mImsPdnRat:[I

.field private mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

.field private mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

.field private mImsRegInfo:[I

.field private mImsRegTech:[I

.field private mImsRegistry:Z

.field private mImsRttType:[I

.field private mImsSmsListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Landroid/telephony/ims/aidl/IImsSmsListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mImsState:[I

.field private mIsImsEccSupported:[I

.field private mIsMTredirect:[Z

.field private mIsPendingMTTerminated:[Z

.field private mListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Lcom/android/ims/internal/IImsRegistrationListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLockObj:Ljava/lang/Object;

.field private mLockUri:Ljava/lang/Object;

.field private mMethod:[I

.field private mMtkListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

.field private mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

.field private mNotifyUseEireg:[Z

.field private mNumOfPhones:I

.field private mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

.field private mPendingMTCallId:[Ljava/lang/String;

.field private mPendingMTSeqNum:[Ljava/lang/String;

.field private mPendingMtkImsCallSessionProxy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

.field private mRAN:[I

.field private mRcsState:[I

.field private mReasonHeaderCause:[I

.field private mReasonHeaderText:[Ljava/lang/String;

.field private mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

.field private mRedirectIncomingSocketId:I

.field private mRegErrorCode:[I

.field private mRegisterSubInfoChange:Z

.field private mResponseCode:[I

.field private mResponsePhrase:[Ljava/lang/String;

.field private mRttEmcGuardTimerUtil:[Lcom/mediatek/ims/RttEmcGuardTimerUtil;

.field private mSslooper:Landroid/os/Looper;

.field private final mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mTempDisableWFC:[Z

.field private mVolteEnable:[Z

.field private mWaitFeatureChange:I

.field private mWaitSubInfoChange:[Z

.field private mWfcHandoverToLteState:[I

.field private mWfcPdnState:[I

.field private mWfcRegErrorCode:[I


# direct methods
.method public static synthetic $r8$lambda$1Om_OjcRlJ5FuEqzSNkPnbo6Jl4(Lcom/mediatek/ims/ImsService;[Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->lambda$resetXuiAndNotify$4([Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6uf2ieFdgY4lh5OZIee3FB1mrZQ(Lcom/mediatek/ims/ImsService;Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;Lcom/mediatek/ims/rcs/UaServiceManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->lambda$setRcsFeatureCallback$7(Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;Lcom/mediatek/ims/rcs/UaServiceManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IBUV6JSHt3zjI0Sctnn3Sfq3aIk(Lcom/mediatek/ims/ImsService;[Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->lambda$notifyRegistrationAssociatedUriChange$0([Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RD_OJmM15BQBw3tHsWXmAAehDl4(Lcom/mediatek/ims/ImsService;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->lambda$updateImsRegstration$8(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uf85SjdPgu5MAUQ4780rRyJmMGE(Lcom/mediatek/ims/ImsService;ILcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->lambda$updateImsRegstrationEx$1(ILcom/android/ims/internal/IImsRegistrationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$daSsRpxEFBIzXg9rfG0mQSGAUPc(Lcom/mediatek/ims/ImsService;ILandroid/os/AsyncResult;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->lambda$notifyRedirectIncomingCall$10(ILandroid/os/AsyncResult;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$giZ8ut6MXan00DXNXsJI7o1XegU(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsRegInfo;[Landroid/net/Uri;Landroid/telephony/ims/ImsReasonInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mediatek/ims/ImsService;->lambda$notifyImsRegInd$9(Lcom/mediatek/ims/ImsRegInfo;[Landroid/net/Uri;Landroid/telephony/ims/ImsReasonInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lMo3xoxe1CBsNxz0h2s2gdCDEcQ(Lcom/mediatek/ims/ImsService;ILcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->lambda$notifyRegistrationErrorCode$5(ILcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCallId(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mCallId:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/mediatek/ims/ImsService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCseq(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEccCallId(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mEccCallId:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEccCseq(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mEccCseq:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEccMethod(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mEccMethod:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEccReasonHeaderCause(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderCause:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEccReasonHeaderText(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderText:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEccResponseCode(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mEccResponseCode:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEccResponsePhrase(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mEccResponsePhrase:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFeatureValueReceiver(Lcom/mediatek/ims/ImsService;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mFeatureValueReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/mediatek/ims/ImsService;)[Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsCallProfile(Lcom/mediatek/ims/ImsService;)[Landroid/telephony/ims/ImsCallProfile;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsEccRegState(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegState:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsEccRegTech(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegTech:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsExtInfo(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsPdnRat(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsRILAdapters(Lcom/mediatek/ims/ImsService;)[Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsRegInd(Lcom/mediatek/ims/ImsService;)[Lcom/mediatek/ims/ImsRegInfo;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsRegInfo(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsRegTech(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsRegistry(Lcom/mediatek/ims/ImsService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/ims/ImsService;->mImsRegistry:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsState(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsImsEccSupported(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsMTredirect(Lcom/mediatek/ims/ImsService;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPendingMTTerminated(Lcom/mediatek/ims/ImsService;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/mediatek/ims/ImsService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMethod(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMtkPendingMT(Lcom/mediatek/ims/ImsService;)[Lcom/mediatek/ims/MtkImsCallSessionProxy;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotifyUseEireg(Lcom/mediatek/ims/ImsService;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mNotifyUseEireg:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNumOfPhones(Lcom/mediatek/ims/ImsService;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingMTCallId(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingMtkImsCallSessionProxy(Lcom/mediatek/ims/ImsService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRAN(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRcsState(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReasonHeaderCause(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReasonHeaderText(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderText:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegErrorCode(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegisterSubInfoChange(Lcom/mediatek/ims/ImsService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mediatek/ims/ImsService;->mRegisterSubInfoChange:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmResponseCode(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResponsePhrase(Lcom/mediatek/ims/ImsService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mResponsePhrase:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubscriptionsChangedListener(Lcom/mediatek/ims/ImsService;)Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVolteEnable(Lcom/mediatek/ims/ImsService;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaitFeatureChange(Lcom/mediatek/ims/ImsService;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/ims/ImsService;->mWaitFeatureChange:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaitSubInfoChange(Lcom/mediatek/ims/ImsService;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWfcHandoverToLteState(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWfcPdnState(Lcom/mediatek/ims/ImsService;)[I
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmRedirectIncomingAsyncResult(Lcom/mediatek/ims/ImsService;Landroid/os/AsyncResult;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRedirectIncomingSocketId(Lcom/mediatek/ims/ImsService;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingSocketId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRegisterSubInfoChange(Lcom/mediatek/ims/ImsService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/ims/ImsService;->mRegisterSubInfoChange:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWaitFeatureChange(Lcom/mediatek/ims/ImsService;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ims/ImsService;->mWaitFeatureChange:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindAndRegisterMWIService(Lcom/mediatek/ims/ImsService;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterMWIService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckIfClearUnclosedPendingMT(Lcom/mediatek/ims/ImsService;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->checkIfClearUnclosedPendingMT(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckRttCallType(Lcom/mediatek/ims/ImsService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->checkRttCallType(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckVoWiFiDeregisterStatus(Lcom/mediatek/ims/ImsService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->checkVoWiFiDeregisterStatus(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdisableIms(Lcom/mediatek/ims/ImsService;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->disableIms(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mforceNotifyImsCapabilityChange(Lcom/mediatek/ims/ImsService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->forceNotifyImsCapabilityChange(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBooleanFromCarrierConfig(Lcom/mediatek/ims/ImsService;ILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->getBooleanFromCarrierConfig(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetOpImsService(Lcom/mediatek/ims/ImsService;)Lcom/mediatek/ims/ext/IImsServiceExt;
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetWfcUserSettings(Lcom/mediatek/ims/ImsService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->getWfcUserSettings(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleImsStkCall(Lcom/mediatek/ims/ImsService;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->handleImsStkCall(I[Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleNewCdmaSms(Lcom/mediatek/ims/ImsService;Landroid/os/AsyncResult;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->handleNewCdmaSms(Landroid/os/AsyncResult;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloge(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogi(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogw(Lcom/mediatek/ims/ImsService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->logw(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmapToWfcRegErrorCause(Lcom/mediatek/ims/ImsService;IILjava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->mapToWfcRegErrorCause(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyImsRegInd(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsRegInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->notifyImsRegInd(Lcom/mediatek/ims/ImsRegInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyIncomingCall(Lcom/mediatek/ims/ImsService;ILandroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->notifyIncomingCall(ILandroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRedirectIncomingCall(Lcom/mediatek/ims/ImsService;ILandroid/os/AsyncResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->notifyRedirectIncomingCall(ILandroid/os/AsyncResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRegistrationAssociatedUriChange(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/internal/ImsXuiManager;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->notifyRegistrationAssociatedUriChange(Lcom/mediatek/ims/internal/ImsXuiManager;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRegistrationCapabilityChange(Lcom/mediatek/ims/ImsService;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->notifyRegistrationCapabilityChange(IIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRegistrationErrorCode(Lcom/mediatek/ims/ImsService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->notifyRegistrationErrorCode(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRegistrationOOSStateChanged(Lcom/mediatek/ims/ImsService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->notifyRegistrationOOSStateChanged(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRegistrationStateChange(Lcom/mediatek/ims/ImsService;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ims/ImsService;->notifyRegistrationStateChange(IIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetXuiAndNotify(Lcom/mediatek/ims/ImsService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->resetXuiAndNotify(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendBroadcastForBootUpDcService(Lcom/mediatek/ims/ImsService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->sendBroadcastForBootUpDcService(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendIncomingCallIndication(Lcom/mediatek/ims/ImsService;ILandroid/os/AsyncResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->sendIncomingCallIndication(ILandroid/os/AsyncResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnhanced4gLteModeSetting(Lcom/mediatek/ims/ImsService;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->setEnhanced4gLteModeSetting(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNotificationVirtual(Lcom/mediatek/ims/ImsService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->setNotificationVirtual(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtriggerImsRegistrationNotify(Lcom/mediatek/ims/ImsService;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->triggerImsRegistrationNotify(II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateImsRegistrationRat(Lcom/mediatek/ims/ImsService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->updateImsRegistrationRat(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetSENLOG()Z
    .locals 1

    sget-boolean v0, Lcom/mediatek/ims/ImsService;->SENLOG:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmMmTelFeatureCallback()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsWifiOffloadService(Lcom/mediatek/wfo/IWifiOffloadService;)V
    .locals 0

    sput-object p0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    return-void
.end method

.method static bridge synthetic -$$Nest$smisValidPhoneId(I)Z
    .locals 0

    invoke-static {p0}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 189
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/ims/ImsService;->ENGLOAD:Z

    .line 190
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/ims/ImsService;->SENLOG:Z

    .line 196
    const-string v0, "ImsService notification"

    sput-object v0, Lcom/mediatek/ims/ImsService;->IMSSERVICE_NOTIFICATION_NAME:Ljava/lang/CharSequence;

    .line 208
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    .line 213
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    .line 216
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    .line 219
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mediatek/ims/ImsService;->sMtkSipTranportImpl:Ljava/util/HashMap;

    .line 457
    sput-object v0, Lcom/mediatek/ims/ImsService;->sInstance:Lcom/mediatek/ims/ImsService;

    .line 458
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mediatek/ims/ImsService;->mLock:Ljava/lang/Object;

    .line 3985
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    .line 4007
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 199
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 200
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 203
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mLockObj:Ljava/lang/Object;

    .line 204
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mLockUri:Ljava/lang/Object;

    .line 205
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mCapLockObj:Ljava/lang/Object;

    .line 209
    new-instance v1, Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;

    invoke-direct {v1, p0, v0}, Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;-><init>(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient-IA;)V

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mDeathRecipient:Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;

    .line 211
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    .line 222
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    .line 273
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    .line 274
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 275
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    .line 281
    const/4 v2, 0x2

    new-array v3, v2, [Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    iput-object v3, p0, Lcom/mediatek/ims/ImsService;->mRttEmcGuardTimerUtil:[Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    .line 453
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsSmsListener:Ljava/util/ArrayList;

    .line 463
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsService;->mRegisterSubInfoChange:Z

    .line 466
    iput v1, p0, Lcom/mediatek/ims/ImsService;->mWaitFeatureChange:I

    .line 480
    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    .line 481
    const/4 v3, -0x1

    iput v3, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingSocketId:I

    .line 486
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    .line 503
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegistry:Z

    .line 504
    new-instance v4, Lcom/mediatek/ims/ImsService$1;

    invoke-direct {v4, p0}, Lcom/mediatek/ims/ImsService$1;-><init>(Lcom/mediatek/ims/ImsService;)V

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 4307
    new-instance v4, Lcom/mediatek/ims/ImsService$2;

    invoke-direct {v4, p0}, Lcom/mediatek/ims/ImsService$2;-><init>(Lcom/mediatek/ims/ImsService;)V

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 4332
    new-instance v4, Lcom/mediatek/ims/ImsService$3;

    invoke-direct {v4, p0}, Lcom/mediatek/ims/ImsService$3;-><init>(Lcom/mediatek/ims/ImsService;)V

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mFeatureValueReceiver:Landroid/content/BroadcastReceiver;

    .line 579
    const-string v4, "init"

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 580
    iput-object p1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 582
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v4

    iput v4, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    .line 584
    iget v4, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v4, v4, [Lcom/mediatek/ims/ImsService$MyHandler;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    .line 585
    iget v4, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v4, v4, [Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 586
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    .line 587
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    new-instance v7, Lcom/mediatek/ims/ImsService$MyHandler;

    invoke-direct {v7, p0, v4}, Lcom/mediatek/ims/ImsService$MyHandler;-><init>(Lcom/mediatek/ims/ImsService;I)V

    aput-object v7, v5, v4

    .line 588
    new-instance v5, Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-direct {v5, p1, v4}, Lcom/mediatek/ims/ril/ImsRILAdapter;-><init>(Landroid/content/Context;I)V

    .line 591
    .local v5, "ril":Lcom/mediatek/ims/ril/ImsRILAdapter;
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v7, v7, v4

    invoke-virtual {v5, v7, v2, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForNotAvailable(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 592
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v7, v7, v4

    const/16 v8, 0x12

    invoke-virtual {v5, v7, v8, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForOff(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 593
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v7, v7, v4

    const/16 v8, 0x13

    invoke-virtual {v5, v7, v8, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForOn(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 595
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v7, v7, v4

    invoke-virtual {v5, v7, v6, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegistrationInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 596
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0xa

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEnableStart(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 597
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0xb

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEnableComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 598
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0xc

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDisableStart(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 599
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDisableComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 600
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/4 v7, 0x7

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnIncomingCallIndication(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 601
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0xd

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForCallProgressIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 602
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x11

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDeregisterComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 604
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x19

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEccSupport(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 608
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0xf

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnUSSI(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 612
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x14

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRTPInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 615
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x16

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForVolteSettingChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 617
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x25

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegStatusInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 619
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x2d

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForSipRegInfoInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 620
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x26

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForDetailImsRegistrationInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 623
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 624
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x18

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForXuiInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 627
    :cond_0
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x1e

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnSmsStatus(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 628
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x1f

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnNewSms(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 629
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x20

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnNewCdmaSms(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 630
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x22

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForVopsStatusInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 632
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x24

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForCallAdditionalInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 634
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, v4

    const/16 v7, 0x28

    invoke-virtual {v5, v6, v7, v0}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegFlagInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 636
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aput-object v5, v6, v4

    .line 586
    .end local v5    # "ril":Lcom/mediatek/ims/ril/ImsRILAdapter;
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 640
    .end local v4    # "i":I
    :cond_1
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 641
    const-string v4, "Initializing"

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 642
    new-instance v4, Lcom/mediatek/ims/internal/ImsDataTracker;

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {v4, p1, v5}, Lcom/mediatek/ims/internal/ImsDataTracker;-><init>(Landroid/content/Context;[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    iput-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

    .line 644
    :cond_2
    const/4 v4, 0x0

    .local v4, "phoneId":I
    :goto_1
    if-ge v4, v2, :cond_3

    .line 645
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mRttEmcGuardTimerUtil:[Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    new-instance v7, Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    invoke-direct {v7, p1, v4}, Lcom/mediatek/ims/RttEmcGuardTimerUtil;-><init>(Landroid/content/Context;I)V

    aput-object v7, v5, v4

    .line 644
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 648
    .end local v4    # "phoneId":I
    :cond_3
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 649
    .local v4, "filter":Landroid/content/IntentFilter;
    const-string v5, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 650
    const-string v5, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 652
    const-string v5, "ro.vendor.mtk_ims_notification"

    invoke-static {v5, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_4

    .line 653
    const-string v5, "android.intent.action.SERVICE_STATE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 657
    :cond_4
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-nez v5, :cond_5

    .line 658
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v5

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 659
    invoke-interface {v5, v7}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsManagerPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    move-result-object v5

    iput-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 661
    :cond_5
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-eqz v5, :cond_6

    .line 662
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    invoke-interface {v5}, Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;->isMergeRcsStateToImsSupport()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 663
    const-string v5, "com.mediatek.ims.MTK_RCS_REG_STATE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 667
    :cond_6
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v5, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 669
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegState:[I

    .line 670
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    .line 671
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    .line 672
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    .line 673
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    .line 674
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    .line 675
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    .line 676
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    .line 677
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponsePhrase:[Ljava/lang/String;

    .line 678
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    .line 679
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderText:[Ljava/lang/String;

    .line 680
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mCallId:[Ljava/lang/String;

    .line 681
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccMethod:[I

    .line 682
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccCseq:[I

    .line 683
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccResponseCode:[I

    .line 684
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccResponsePhrase:[Ljava/lang/String;

    .line 685
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderCause:[I

    .line 686
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderText:[Ljava/lang/String;

    .line 687
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccCallId:[Ljava/lang/String;

    .line 688
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    .line 689
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Lcom/mediatek/ims/ImsEcbmProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    .line 690
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Lcom/mediatek/ims/ImsEventPackageAdapter;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    .line 691
    new-instance v2, Lcom/mediatek/ims/ImsConfigManager;

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {v2, p1, v5}, Lcom/mediatek/ims/ImsConfigManager;-><init>(Landroid/content/Context;[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    .line 692
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    .line 693
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    .line 694
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    .line 696
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    .line 697
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    .line 699
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    .line 700
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Lcom/mediatek/ims/ImsRegInfo;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    .line 703
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Lcom/mediatek/ims/ImsCallSessionProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 704
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 705
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    .line 706
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    .line 707
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    .line 708
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Landroid/telephony/ims/ImsCallProfile;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    .line 709
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    .line 710
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    .line 711
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    .line 712
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    .line 713
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    .line 714
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    .line 715
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    .line 716
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegTech:[I

    .line 717
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mNotifyUseEireg:[Z

    .line 718
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    .line 719
    iget v2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    .line 721
    new-instance v2, Landroid/os/HandlerThread;

    const-string v5, "MtkSSExt"

    invoke-direct {v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 722
    .local v2, "ssHandlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 723
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iput-object v5, p0, Lcom/mediatek/ims/ImsService;->mSslooper:Landroid/os/Looper;

    .line 725
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    iget v7, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v5, v7, :cond_8

    .line 726
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegState:[I

    const/4 v8, 0x3

    aput v8, v7, v5

    .line 729
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aput v8, v7, v5

    .line 730
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aput v1, v7, v5

    .line 731
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    aput v1, v7, v5

    .line 732
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aput v1, v7, v5

    .line 733
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    aput v1, v7, v5

    .line 734
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    aput v1, v7, v5

    .line 735
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    aput v1, v7, v5

    .line 736
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    aput v1, v7, v5

    .line 737
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mEccMethod:[I

    aput v1, v7, v5

    .line 738
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mEccCseq:[I

    aput v1, v7, v5

    .line 739
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mEccResponseCode:[I

    aput v1, v7, v5

    .line 740
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderCause:[I

    aput v1, v7, v5

    .line 741
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aput v6, v7, v5

    .line 742
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    aput v1, v7, v5

    .line 743
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aput v1, v7, v5

    .line 744
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    new-instance v8, Lcom/mediatek/ims/ImsEcbmProxy;

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v10, v10, v5

    invoke-direct {v8, v9, v10, v5}, Lcom/mediatek/ims/ImsEcbmProxy;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v8, v7, v5

    .line 745
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    invoke-virtual {v7, v5, v0}, Lcom/mediatek/ims/ImsConfigManager;->init(I[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    .line 746
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    aput v1, v7, v5

    .line 747
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 748
    sget-object v7, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/mediatek/ims/MtkSuppServExt;

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v11, p0, Lcom/mediatek/ims/ImsService;->mSslooper:Landroid/os/Looper;

    invoke-direct {v9, v10, v5, p0, v11}, Lcom/mediatek/ims/MtkSuppServExt;-><init>(Landroid/content/Context;ILcom/mediatek/ims/ImsService;Landroid/os/Looper;)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    :cond_7
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    new-instance v8, Lcom/mediatek/ims/ImsEventPackageAdapter;

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v10, v10, v5

    iget-object v11, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v11, v11, v5

    invoke-direct {v8, v9, v10, v11, v5}, Lcom/mediatek/ims/ImsEventPackageAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v8, v7, v5

    .line 754
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    aput-boolean v1, v7, v5

    .line 755
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    aput-boolean v1, v7, v5

    .line 757
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    aput-boolean v1, v7, v5

    .line 758
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    aput-boolean v1, v7, v5

    .line 759
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    aput-boolean v1, v7, v5

    .line 760
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    aput v6, v7, v5

    .line 761
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    aput v3, v7, v5

    .line 762
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    aput v3, v7, v5

    .line 763
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegTech:[I

    aput v3, v7, v5

    .line 764
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mNotifyUseEireg:[Z

    aput-boolean v1, v7, v5

    .line 765
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    aput v1, v7, v5

    .line 766
    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    aput v1, v7, v5

    .line 725
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 771
    .end local v5    # "i":I
    :cond_8
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_9

    .line 772
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v0

    .line 773
    .local v0, "mainPhoneId":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMainCapabilityPhoneId: mainPhoneId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 776
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v3, v3, v0

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v0

    .line 777
    invoke-virtual {v5, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 776
    invoke-interface {v3, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsRegistrationReport(Landroid/os/Message;)V

    .line 778
    .end local v0    # "mainPhoneId":I
    goto :goto_4

    .line 779
    :cond_9
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget v3, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v0, v3, :cond_a

    .line 782
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v3, v3, v0

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v0

    .line 783
    invoke-virtual {v5, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 782
    invoke-interface {v3, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsRegistrationReport(Landroid/os/Message;)V

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 789
    .end local v0    # "i":I
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    .line 790
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeExtensionPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ExtensionPluginFactory;

    .line 793
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-nez v0, :cond_b

    .line 794
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 795
    invoke-interface {v0, v1}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsManagerPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 797
    :cond_b
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-eqz v0, :cond_c

    .line 799
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    invoke-interface {v0}, Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;->isWfcSupport()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 800
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->startWfoService()V

    goto :goto_5

    .line 804
    :cond_c
    const-string v0, "ImsManagerOemPlugin is null"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 805
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->startWfoService()V

    .line 808
    :cond_d
    :goto_5
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    iget v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v0, v1, :cond_e

    .line 809
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v0

    const/16 v5, 0x21

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 808
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 812
    .end local v0    # "i":I
    :cond_e
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object v0

    .line 813
    .local v0, "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    if-eqz v0, :cond_f

    .line 814
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    iget v3, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v1, v3, :cond_f

    .line 815
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v1

    .line 816
    const/16 v6, 0x27

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 815
    invoke-interface {v0, v1, v3, v5}, Lcom/mediatek/ims/ext/IImsServiceExt;->notifyImsServiceEvent(ILandroid/content/Context;Landroid/os/Message;)V

    .line 814
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 819
    .end local v1    # "i":I
    :cond_f
    return-void
.end method

.method private HangupIncomingCallWhenNotifyFail(ILcom/android/ims/internal/IImsCallSession;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "c"    # Lcom/android/ims/internal/IImsCallSession;

    .line 4105
    if-eqz p2, :cond_0

    .line 4106
    :try_start_0
    const-string v0, "Fail to notifyIncomingCallSession, so hangup call"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4107
    const/16 v0, 0x1f8

    invoke-interface {p2, v0}, Lcom/android/ims/internal/IImsCallSession;->terminate(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4109
    :catch_0
    move-exception v0

    .line 4110
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "HangupIncomingCallWhenNotifyFail: RemoteException"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 4111
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    nop

    .line 4112
    :goto_1
    return-void
.end method

.method private bindAndRegisterMWIService()V
    .locals 0

    .line 1937
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterWifiOffloadService()V

    .line 1938
    return-void
.end method

.method private checkAndBindWifiOffloadService()V
    .locals 4

    .line 1879
    const-string v0, "mwis"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1881
    .local v0, "b":Landroid/os/IBinder;
    if-eqz v0, :cond_1

    .line 1882
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mDeathRecipient:Lcom/mediatek/ims/ImsService$IWifiOffloadServiceDeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1883
    invoke-static {v0}, Lcom/mediatek/wfo/IMwiService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/wfo/IMwiService;

    move-result-object v1

    .line 1884
    .local v1, "iMwiService":Lcom/mediatek/wfo/IMwiService;
    if-eqz v1, :cond_0

    .line 1885
    invoke-interface {v1}, Lcom/mediatek/wfo/IMwiService;->getWfcHandlerInterface()Lcom/mediatek/wfo/IWifiOffloadService;

    move-result-object v2

    sput-object v2, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    .line 1887
    .end local v1    # "iMwiService":Lcom/mediatek/wfo/IMwiService;
    :cond_0
    goto :goto_0

    .line 1888
    :cond_1
    const-string v1, "No MwiService exist"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1892
    :goto_0
    goto :goto_1

    .line 1890
    :catch_0
    move-exception v1

    .line 1891
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "ImsService"

    const-string v3, "can\'t get MwiService"

    invoke-static {v2, v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1895
    .end local v0    # "b":Landroid/os/IBinder;
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndBindWifiOffloadService: sWifiOffloadService = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1897
    return-void
.end method

.method private checkIfClearUnclosedPendingMT(Ljava/lang/String;I)V
    .locals 4
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "phoneId"    # I

    .line 4852
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 4853
    return-void

    .line 4855
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v0

    .line 4856
    .local v0, "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIfClearUnclosedPendingMT : mMtkPendingMT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pendingMTsession = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4859
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4860
    invoke-interface {v0}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4861
    const-string v1, "have unclosed ImsCallSessionProxy"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4862
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, p2

    .line 4863
    invoke-virtual {v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getAospCallSessionProxy()Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 4864
    .local v1, "cs_impl":Lcom/android/ims/internal/IImsCallSession;
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4865
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4867
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->callTerminated()V

    .line 4868
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v2, v2, p2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setServiceImpl(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V

    .line 4869
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v3, v2, p2

    .line 4870
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4872
    .end local v1    # "cs_impl":Lcom/android/ims/internal/IImsCallSession;
    :catch_0
    move-exception v1

    .line 4873
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "checkIfClearUnclosedPendingMT : RemoteException"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 4874
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    nop

    .line 4875
    :goto_1
    return-void
.end method

.method private checkRttCallType(II)V
    .locals 5
    .param p1, "capInfo"    # I
    .param p2, "phoneId"    # I

    .line 4786
    and-int/lit8 v0, p1, 0x11

    .line 4787
    .local v0, "imsRttCallType":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    aput v0, v1, p2

    .line 4788
    const/4 v1, 0x0

    .line 4789
    .local v1, "wholeSimStateInIms":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v2, v3, :cond_3

    .line 4790
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRttCallType: phoneID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4791
    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    aget v3, v3, v2

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    move v1, v3

    .line 4792
    if-eqz v1, :cond_2

    .line 4793
    goto :goto_3

    .line 4789
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4796
    .end local v2    # "i":I
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 4797
    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 4798
    .local v2, "audioManager":Landroid/media/AudioManager;
    if-eqz v1, :cond_4

    .line 4799
    const-string v3, "ims_rtt_capability=1"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4800
    const-string v3, "checkRttCallType: set audio RTT capability 1"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 4802
    :cond_4
    const-string v3, "ims_rtt_capability=0"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4803
    const-string v3, "checkRttCallType: set audio RTT capability 0"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4805
    :goto_4
    return-void
.end method

.method private checkVoWiFiDeregisterStatus(I)Z
    .locals 2
    .param p1, "phoneId"    # I

    .line 3406
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    aget v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    aget v0, v0, p1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v0, v0, p1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3409
    const/4 v0, 0x0

    return v0

    .line 3411
    :cond_0
    return v1
.end method

.method private convertCapabilities([I)Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    .locals 6
    .param p1, "enabledFeatures"    # [I

    .line 4028
    array-length v0, p1

    new-array v0, v0, [Z

    .line 4029
    .local v0, "featuresEnabled":[Z
    const/4 v1, 0x0

    .line 4031
    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-gt v1, v3, :cond_2

    array-length v5, p1

    if-ge v1, v5, :cond_2

    .line 4032
    aget v3, p1, v1

    if-ne v3, v1, :cond_0

    .line 4033
    aput-boolean v4, v0, v1

    goto :goto_1

    .line 4034
    :cond_0
    aget v3, p1, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 4036
    aput-boolean v2, v0, v1

    .line 4031
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4039
    .end local v1    # "i":I
    :cond_2
    new-instance v1, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-direct {v1}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;-><init>()V

    .line 4040
    .local v1, "capabilities":Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    aget-boolean v2, v0, v2

    const/4 v5, 0x2

    if-nez v2, :cond_3

    aget-boolean v2, v0, v5

    if-eqz v2, :cond_4

    .line 4043
    :cond_3
    invoke-virtual {v1, v4}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 4045
    :cond_4
    aget-boolean v2, v0, v4

    if-nez v2, :cond_5

    const/4 v2, 0x3

    aget-boolean v2, v0, v2

    if-eqz v2, :cond_6

    .line 4048
    :cond_5
    invoke-virtual {v1, v5}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 4050
    :cond_6
    const/4 v2, 0x4

    aget-boolean v4, v0, v2

    if-nez v4, :cond_7

    aget-boolean v3, v0, v3

    if-eqz v3, :cond_8

    .line 4053
    :cond_7
    invoke-virtual {v1, v2}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 4055
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertCapabilities - capabilities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4056
    return-object v1
.end method

.method private createImsReasonInfo(I)Landroid/telephony/ims/ImsReasonInfo;
    .locals 5
    .param p1, "phoneId"    # I

    .line 1958
    const/4 v0, 0x0

    .line 1959
    .local v0, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aget v2, v2, p1

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aget v3, v3, p1

    .line 1960
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-direct {v1, v4, v2, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v1

    .line 1961
    return-object v0
.end method

.method private createWifiOffloadListenerProxy()Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;
    .locals 2

    .line 1695
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    if-nez v0, :cond_0

    .line 1696
    const-string v0, "create WifiOffloadListenerProxy"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1697
    new-instance v0, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;-><init>(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy-IA;)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    .line 1699
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mProxy:Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    return-object v0
.end method

.method private disableIms(IZ)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "isNormalDisable"    # Z

    .line 3495
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 3496
    return-void
.end method

.method private enforceModifyPermission()V
    .locals 3

    .line 3591
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3593
    return-void
.end method

.method private englog(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3505
    sget-boolean v0, Lcom/mediatek/ims/ImsService;->ENGLOAD:Z

    if-eqz v0, :cond_0

    .line 3506
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3508
    :cond_0
    return-void
.end method

.method private eventToString(I)Ljava/lang/String;
    .locals 2
    .param p1, "eventId"    # I

    .line 2246
    packed-switch p1, :pswitch_data_0

    .line 2322
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN EVENT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2320
    :pswitch_1
    const-string v0, "EVENT_CHECK_VOWIFI_REGISTRATION"

    return-object v0

    .line 2318
    :pswitch_2
    const-string v0, "EVENT_TRIGGER_IMS_REGISTRATION_REPORT"

    return-object v0

    .line 2316
    :pswitch_3
    const-string v0, "EVENT_IMS_REG_FLAG_IND_TIME_OUT"

    return-object v0

    .line 2314
    :pswitch_4
    const-string v0, "EVENT_IMS_REG_FLAG_IND"

    return-object v0

    .line 2312
    :pswitch_5
    const-string v0, "EVENT_CALL_ADDITIONAL_INFO_INDICATION"

    return-object v0

    .line 2308
    :pswitch_6
    const-string v0, "EVENT_VOPS_STATUS_IND"

    return-object v0

    .line 2310
    :pswitch_7
    const-string v0, "EVENT_READY_TO_RECEIVE_PENDING_IND"

    return-object v0

    .line 2306
    :pswitch_8
    const-string v0, "EVENT_IMS_SMS_NEW_CDMA_SMS"

    return-object v0

    .line 2304
    :pswitch_9
    const-string v0, "EVENT_IMS_SMS_NEW_SMS"

    return-object v0

    .line 2302
    :pswitch_a
    const-string v0, "EVENT_IMS_SMS_STATUS_REPORT"

    return-object v0

    .line 2300
    :pswitch_b
    const-string v0, "EVENT_SEND_SMS_DONE"

    return-object v0

    .line 2298
    :pswitch_c
    const-string v0, "EVENT_INIT_CALL_SESSION_PROXY"

    return-object v0

    .line 2296
    :pswitch_d
    const-string v0, "EVENT_START_GBA_SERVICE"

    return-object v0

    .line 2294
    :pswitch_e
    const-string v0, "EVENT_IMS_SUPPORT_ECC_URC"

    return-object v0

    .line 2292
    :pswitch_f
    const-string v0, "EVENT_SELF_IDENTIFY_UPDATE"

    return-object v0

    .line 2290
    :pswitch_10
    const-string v0, "EVENT_RUN_GBA"

    return-object v0

    .line 2288
    :pswitch_11
    const-string v0, "EVENT_IMS_VOLTE_SETTING_URC"

    return-object v0

    .line 2286
    :pswitch_12
    const-string v0, "EVENT_SET_IMS_REGISTRATION_REPORT_DONE"

    return-object v0

    .line 2284
    :pswitch_13
    const-string v0, "EVENT_IMS_RTP_INFO_URC"

    return-object v0

    .line 2282
    :pswitch_14
    const-string v0, "EVENT_RADIO_ON"

    return-object v0

    .line 2280
    :pswitch_15
    const-string v0, "EVENT_RADIO_OFF"

    return-object v0

    .line 2278
    :pswitch_16
    const-string v0, "EVENT_IMS_DEREG_URC"

    return-object v0

    .line 2276
    :pswitch_17
    const-string v0, "EVENT_IMS_DEREG_DONE"

    return-object v0

    .line 2274
    :pswitch_18
    const-string v0, "EVENT_ON_USSI"

    return-object v0

    .line 2272
    :pswitch_19
    const-string v0, "EVENT_SIP_CODE_INDICATION_DEREG"

    return-object v0

    .line 2270
    :pswitch_1a
    const-string v0, "EVENT_SIP_CODE_INDICATION"

    return-object v0

    .line 2268
    :pswitch_1b
    const-string v0, "EVENT_IMS_DISABLING_URC"

    return-object v0

    .line 2266
    :pswitch_1c
    const-string v0, "EVENT_IMS_ENABLED_URC"

    return-object v0

    .line 2264
    :pswitch_1d
    const-string v0, "EVENT_IMS_ENABLING_URC"

    return-object v0

    .line 2262
    :pswitch_1e
    const-string v0, "EVENT_CALL_INFO_INDICATION"

    return-object v0

    .line 2260
    :pswitch_1f
    const-string v0, "EVENT_INCOMING_CALL_INDICATION"

    return-object v0

    .line 2256
    :pswitch_20
    const-string v0, "EVENT_IMS_DISABLED_URC"

    return-object v0

    .line 2254
    :pswitch_21
    const-string v0, "EVENT_SET_IMS_DISABLE_DONE"

    return-object v0

    .line 2252
    :pswitch_22
    const-string v0, "EVENT_SET_IMS_ENABLED_DONE"

    return-object v0

    .line 2250
    :pswitch_23
    const-string v0, "EVENT_RADIO_NOT_AVAILABLE"

    return-object v0

    .line 2248
    :pswitch_24
    const-string v0, "EVENT_IMS_REGISTRATION_INFO"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private forceNotifyImsCapabilityChange(I)V
    .locals 6
    .param p1, "phoneId"    # I

    .line 3435
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 3437
    .local v0, "ret":[I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3438
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3439
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3438
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3441
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Landroid/os/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3442
    .local v2, "ar":Landroid/os/AsyncResult;
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, p1

    .line 3443
    const/16 v5, 0x26

    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 3442
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3444
    return-void

    nop

    :array_0
    .array-data 4
        0x3e9
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
    .end array-data
.end method

.method private getBooleanFromCarrierConfig(ILjava/lang/String;)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;

    .line 4754
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 4756
    .local v0, "configManager":Landroid/telephony/CarrierConfigManager;
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 4757
    .local v1, "carrierConfig":Landroid/os/PersistableBundle;
    if-nez v1, :cond_0

    .line 4758
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 4760
    :cond_0
    invoke-virtual {v1, p2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 4761
    .local v2, "result":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBooleanFromCarrierConfig() : key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4762
    return v2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mediatek/ims/ImsService;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 493
    sget-object v0, Lcom/mediatek/ims/ImsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 494
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->sInstance:Lcom/mediatek/ims/ImsService;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 495
    new-instance v1, Lcom/mediatek/ims/ImsService;

    invoke-direct {v1, p0}, Lcom/mediatek/ims/ImsService;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mediatek/ims/ImsService;->sInstance:Lcom/mediatek/ims/ImsService;

    .line 496
    sget-object v1, Lcom/mediatek/ims/ImsService;->sInstance:Lcom/mediatek/ims/ImsService;

    const-string v2, "ImsService is created!"

    invoke-direct {v1, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 498
    :cond_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->sInstance:Lcom/mediatek/ims/ImsService;

    monitor-exit v0

    return-object v1

    .line 499
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;
    .locals 2

    .line 1035
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationUtils;->getOpFactory(Landroid/content/Context;)Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;->makeImsServiceExt(Landroid/content/Context;)Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object v0

    return-object v0
.end method

.method private getWfcUserSettings(I)Z
    .locals 3
    .param p1, "phoneId"    # I

    .line 3391
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v0

    .line 3392
    .local v0, "imsMgr":Lcom/android/ims/ImsManager;
    if-eqz v0, :cond_0

    .line 3393
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isWfcEnabledByUser()Z

    move-result v1

    return v1

    .line 3395
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Fail to getWfcUserSetting because imsMgr is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3396
    const/4 v1, 0x1

    return v1
.end method

.method private handleImsStkCall(I[Ljava/lang/String;)V
    .locals 18
    .param p1, "phoneId"    # I
    .param p2, "incomingCallInfo"    # [Ljava/lang/String;

    .line 3449
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x1

    aget-object v13, v11, v12

    .line 3450
    .local v13, "callId":Ljava/lang/String;
    const/4 v0, 0x7

    aget-object v14, v11, v0

    .line 3452
    .local v14, "callNum":Ljava/lang/String;
    new-instance v0, Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {v0}, Landroid/telephony/ims/ImsCallProfile;-><init>()V

    move-object v15, v0

    .line 3453
    .local v15, "imsCallProfile":Landroid/telephony/ims/ImsCallProfile;
    if-eqz v14, :cond_0

    const-string v0, ""

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCallIndication new call profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {v9, v14}, Lcom/mediatek/ims/ImsService;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3455
    const-string v0, "oi"

    invoke-virtual {v15, v0, v14}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3456
    const-string v0, "oir"

    const/4 v1, 0x2

    invoke-virtual {v15, v0, v1}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 3460
    :cond_0
    iget-object v8, v9, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    new-instance v16, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iget-object v1, v9, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v0, v9, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v0, v10

    iget-object v0, v9, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v6, v0, v10

    const/4 v3, 0x0

    move-object/from16 v0, v16

    move-object v2, v15

    move-object/from16 v4, p0

    move-object v7, v13

    move-object/from16 v17, v8

    move/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/mediatek/ims/MtkImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V

    aput-object v16, v17, v10

    .line 3464
    new-instance v16, Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v1, v9, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v0, v9, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v0, v10

    iget-object v0, v9, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v6, v0, v10

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v8}, Lcom/mediatek/ims/ImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V

    .line 3468
    .local v0, "imsCallSessionProxy":Lcom/mediatek/ims/ImsCallSessionProxy;
    iget-object v1, v9, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, v10

    invoke-virtual {v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 3469
    iget-object v1, v9, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    .line 3471
    iget-object v1, v9, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    .line 3472
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v2

    iget-object v3, v9, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v3, v3, v10

    .line 3471
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3476
    array-length v1, v11

    invoke-static {v11, v12, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 3477
    .local v1, "callInfo":[Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v2

    .line 3478
    .local v2, "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    nop

    .line 3479
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getCallProfile()Landroid/telephony/ims/ImsCallProfile;

    move-result-object v3

    .line 3478
    invoke-virtual {v2, v1, v0, v3}, Lcom/mediatek/ims/ImsServiceCallTracker;->processCallInfoIndication([Ljava/lang/String;Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsCallProfile;)V

    .line 3481
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3482
    .local v3, "extras":Landroid/os/Bundle;
    const-string v4, "android:imsCallID"

    invoke-virtual {v3, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3483
    const/4 v4, 0x6

    aget-object v4, v11, v4

    const-string v5, "android:imsDialString"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3484
    const-string v4, "android:imsServiceId"

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3485
    const-string v4, "android:isUnknown"

    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3486
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v4

    invoke-virtual {v9, v10, v4, v3}, Lcom/mediatek/ims/ImsService;->notifyIncomingCallSession(ILcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V

    .line 3487
    return-void
.end method

.method private handleNewCdmaSms(Landroid/os/AsyncResult;I)Z
    .locals 8
    .param p1, "ar"    # Landroid/os/AsyncResult;
    .param p2, "socketId"    # I

    .line 3841
    iget-object v0, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception processing incoming SMS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3843
    return v1

    .line 3845
    :cond_0
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/telephony/SmsMessage;

    .line 3846
    .local v0, "sms":Landroid/telephony/SmsMessage;
    if-nez v0, :cond_1

    .line 3847
    const-string v2, "SmsMessage is null"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3848
    return v1

    .line 3850
    :cond_1
    iget-object v2, v0, Landroid/telephony/SmsMessage;->mWrappedSmsMessage:Lcom/android/internal/telephony/SmsMessageBase;

    .line 3851
    .local v2, "smsb":Lcom/android/internal/telephony/SmsMessageBase;
    if-nez v2, :cond_2

    .line 3852
    const-string v3, "SmsMessageBase is null"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3853
    return v1

    .line 3855
    :cond_2
    sget-object v3, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    if-nez v3, :cond_3

    .line 3856
    const-string v3, "mMmTelFeatureCallback is null"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3857
    return v1

    .line 3859
    :cond_3
    const/4 v3, 0x0

    .line 3860
    .local v3, "statusReport":Z
    move-object v4, v2

    check-cast v4, Lcom/android/internal/telephony/cdma/SmsMessage;

    .line 3862
    .local v4, "cdmaSms":Lcom/android/internal/telephony/cdma/SmsMessage;
    invoke-virtual {v4}, Lcom/android/internal/telephony/cdma/SmsMessage;->getMessageType()I

    move-result v5

    if-nez v5, :cond_5

    .line 3865
    :try_start_0
    invoke-virtual {v4}, Lcom/android/internal/telephony/cdma/SmsMessage;->parseSms()V

    .line 3866
    invoke-virtual {v4}, Lcom/android/internal/telephony/cdma/SmsMessage;->isStatusReportMessage()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 3867
    const/4 v1, 0x1

    move v3, v1

    .line 3872
    :cond_4
    goto :goto_0

    .line 3869
    :catch_0
    move-exception v5

    .line 3870
    .local v5, "ex":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception dispatching message: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3871
    return v1

    .line 3874
    .end local v5    # "ex":Ljava/lang/RuntimeException;
    :cond_5
    :goto_0
    const-string v1, "3gpp2"

    if-eqz v3, :cond_6

    .line 3875
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EVENT_IMS_SMS_STATUS_REPORT, socketId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3876
    sget-object v5, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    .line 3877
    invoke-virtual {v2}, Lcom/android/internal/telephony/SmsMessageBase;->getPdu()[B

    move-result-object v6

    .line 3876
    invoke-interface {v5, v6, v1}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->newStatusReportInd([BLjava/lang/String;)V

    goto :goto_1

    .line 3880
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EVENT_IMS_SMS_NEW_SMS, socketId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3881
    sget-object v5, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    .line 3882
    invoke-virtual {v2}, Lcom/android/internal/telephony/SmsMessageBase;->getPdu()[B

    move-result-object v6

    .line 3881
    invoke-interface {v5, v6, v1}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->newImsSmsInd([BLjava/lang/String;)V

    .line 3885
    :goto_1
    const/4 v1, 0x1

    return v1
.end method

.method private handleWifiPdnOOS(II)V
    .locals 3
    .param p1, "simIdx"    # I
    .param p2, "oosState"    # I

    .line 1779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWifiPdnOOS oosState= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1780
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 1785
    :cond_0
    const/4 v0, 0x1

    .line 1786
    .local v0, "forceNotify":Z
    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1795
    :pswitch_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    aput-boolean v1, v2, p1

    .line 1796
    goto :goto_0

    .line 1792
    :pswitch_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 1793
    goto :goto_0

    .line 1788
    :pswitch_2
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    aput-boolean v1, v2, p1

    .line 1789
    const/4 v0, 0x0

    .line 1790
    nop

    .line 1800
    :goto_0
    if-eqz v0, :cond_1

    .line 1801
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->forceNotifyImsCapabilityChange(I)V

    .line 1803
    :cond_1
    return-void

    .line 1781
    .end local v0    # "forceNotify":Z
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWifiPdnOOS, error Invalid simIdx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1782
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isDcEnableForPhoneId(I)Z
    .locals 3
    .param p1, "phoneId"    # I

    .line 3380
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 3381
    const-string v2, "persist.vendor.mtk.dch.enable"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 3382
    :cond_1
    if-ne p1, v1, :cond_3

    .line 3383
    const-string v2, "persist.vendor.mtk.dch.enable.2"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 3385
    :cond_3
    return v0
.end method

.method private isOp09SimCard(Ljava/lang/String;)Z
    .locals 2
    .param p1, "iccId"    # Ljava/lang/String;

    .line 4403
    const/4 v0, 0x0

    .line 4404
    .local v0, "isOp09Card":Z
    const-string v1, "898603"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "898611"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4405
    const-string v1, "8985302"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "8985307"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4406
    const-string v1, "8985231"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4407
    :cond_0
    const/4 v0, 0x1

    .line 4409
    :cond_1
    return v0
.end method

.method private static isValidPhoneId(I)Z
    .locals 1
    .param p0, "phoneId"    # I

    .line 4808
    if-ltz p0, :cond_0

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$notifyCapabilityChangedEx$3([I[ILcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 1
    .param p0, "enabledFeatures"    # [I
    .param p1, "disabledFeatures"    # [I
    .param p2, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 2160
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, v0, p0, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationFeatureCapabilityChanged(I[I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2164
    goto :goto_0

    .line 2162
    :catch_0
    move-exception v0

    .line 2165
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyImsRegInd$9(Lcom/mediatek/ims/ImsRegInfo;[Landroid/net/Uri;Landroid/telephony/ims/ImsReasonInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 2
    .param p1, "info"    # Lcom/mediatek/ims/ImsRegInfo;
    .param p2, "uris"    # [Landroid/net/Uri;
    .param p3, "imsReasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p4, "l"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;

    .line 4526
    :try_start_0
    iget v0, p1, Lcom/mediatek/ims/ImsRegInfo;->mReportType:I

    iget v1, p1, Lcom/mediatek/ims/ImsRegInfo;->mExpireTime:I

    invoke-interface {p4, v0, p2, v1, p3}, Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;->onRegistrationImsStateChanged(I[Landroid/net/Uri;ILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4530
    goto :goto_0

    .line 4528
    :catch_0
    move-exception v0

    .line 4529
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "onRegistrationImsStateChanged failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4531
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyRedirectIncomingCall$10(ILandroid/os/AsyncResult;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "ar"    # Landroid/os/AsyncResult;
    .param p3, "l"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;

    .line 4555
    :try_start_0
    iget-object v0, p2, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;->onRedirectIncomingCallIndication(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4558
    goto :goto_0

    .line 4556
    :catch_0
    move-exception v0

    .line 4557
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "onRedirectIncomingCallIndication failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4559
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyRegistrationAssociatedUriChange$0([Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 2
    .param p1, "uris"    # [Landroid/net/Uri;
    .param p2, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 1990
    :try_start_0
    invoke-interface {p2, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationAssociatedUriChanged([Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1993
    goto :goto_0

    .line 1991
    :catch_0
    move-exception v0

    .line 1992
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "handle self identify update failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1994
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyRegistrationErrorCode$5(ILcom/mediatek/ims/internal/IMtkImsRegistrationListener;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "l"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;

    .line 3955
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call notifyRegistrationErrorCode with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3956
    invoke-interface {p2, p1}, Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;->onRegistrationErrorCodeIndication(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3959
    goto :goto_0

    .line 3957
    :catch_0
    move-exception v0

    .line 3958
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "notifyRegistrationErrorCode failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3960
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$resetXuiAndNotify$4([Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 2
    .param p1, "uris"    # [Landroid/net/Uri;
    .param p2, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 3780
    :try_start_0
    invoke-interface {p2, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationAssociatedUriChanged([Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3783
    goto :goto_0

    .line 3781
    :catch_0
    move-exception v0

    .line 3782
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "clear self identify failed!!"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3784
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static synthetic lambda$setRcsFeatureCallback$6(ILcom/mediatek/ims/rcs/UaServiceManager;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "mgr"    # Lcom/mediatek/ims/rcs/UaServiceManager;

    .line 3998
    invoke-virtual {p1, p0}, Lcom/mediatek/ims/rcs/UaServiceManager;->imsRegistered(I)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$setRcsFeatureCallback$7(Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;Lcom/mediatek/ims/rcs/UaServiceManager;)V
    .locals 1
    .param p1, "capabilities"    # Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;
    .param p2, "it"    # Lcom/mediatek/ims/rcs/UaServiceManager;

    .line 3999
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;->addCapabilities(I)V

    .line 4001
    const-string v0, "add uce capability"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateImsRegstration$8(Ljava/lang/Object;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;

    .line 4198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "featureTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateImsRegstrationEx$1(ILcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 2
    .param p1, "tech"    # I
    .param p2, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 2027
    :try_start_0
    invoke-interface {p2, p1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationConnectedWithRadioTech(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2031
    goto :goto_0

    .line 2028
    :catch_0
    move-exception v0

    .line 2030
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "IMS: l.registrationConnectedWithRadioTech failed"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 2032
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static synthetic lambda$updateImsRegstrationEx$2(Landroid/telephony/ims/ImsReasonInfo;Lcom/android/ims/internal/IImsRegistrationListener;)V
    .locals 1
    .param p0, "imsReasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;
    .param p1, "l"    # Lcom/android/ims/internal/IImsRegistrationListener;

    .line 2036
    :try_start_0
    invoke-interface {p1, p0}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationDisconnected(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2039
    goto :goto_0

    .line 2037
    :catch_0
    move-exception v0

    .line 2040
    :goto_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3500
    const-string v0, "ImsService"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3502
    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3515
    const-string v0, "ImsService"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3516
    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3519
    const-string v0, "ImsService"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3520
    return-void
.end method

.method private logw(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 3511
    const-string v0, "ImsService"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3512
    return-void
.end method

.method private mapSipErrorCode(I)I
    .locals 5
    .param p1, "code"    # I

    .line 4425
    const/16 v0, 0x12c

    const/16 v1, 0x3e8

    if-ge p1, v0, :cond_0

    .line 4426
    return v1

    .line 4427
    :cond_0
    const/16 v0, 0x190

    if-ge p1, v0, :cond_1

    .line 4429
    const/16 v0, 0x141

    return v0

    .line 4430
    :cond_1
    const/16 v0, 0x1f4

    const/16 v2, 0x152

    const/16 v3, 0x155

    const/16 v4, 0x154

    if-ge p1, v0, :cond_2

    .line 4432
    sparse-switch p1, :sswitch_data_0

    .line 4459
    const/16 v0, 0x156

    return v0

    .line 4457
    :sswitch_0
    const/16 v0, 0x153

    return v0

    .line 4455
    :sswitch_1
    return v2

    .line 4453
    :sswitch_2
    const/16 v0, 0x151

    return v0

    .line 4451
    :sswitch_3
    const/16 v0, 0x150

    return v0

    .line 4449
    :sswitch_4
    const/16 v0, 0x14e

    return v0

    .line 4445
    :sswitch_5
    return v3

    .line 4443
    :sswitch_6
    const/16 v0, 0x14f

    return v0

    .line 4441
    :sswitch_7
    return v4

    .line 4438
    :sswitch_8
    const/16 v0, 0x14d

    return v0

    .line 4436
    :sswitch_9
    const/16 v0, 0x14c

    return v0

    .line 4434
    :sswitch_a
    const/16 v0, 0x14b

    return v0

    .line 4461
    :cond_2
    const/16 v0, 0x258

    if-ge p1, v0, :cond_3

    .line 4463
    packed-switch p1, :pswitch_data_0

    .line 4471
    :pswitch_0
    const/16 v0, 0x162

    return v0

    .line 4469
    :pswitch_1
    const/16 v0, 0x161

    return v0

    .line 4467
    :pswitch_2
    const/16 v0, 0x160

    return v0

    .line 4465
    :pswitch_3
    const/16 v0, 0x15f

    return v0

    .line 4473
    :cond_3
    const/16 v0, 0x2bc

    if-ge p1, v0, :cond_4

    .line 4475
    packed-switch p1, :pswitch_data_1

    .line 4485
    :pswitch_4
    const/16 v0, 0x16a

    return v0

    .line 4481
    :pswitch_5
    return v4

    .line 4483
    :pswitch_6
    return v3

    .line 4479
    :pswitch_7
    const/16 v0, 0x169

    return v0

    .line 4477
    :pswitch_8
    return v2

    .line 4488
    :cond_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_a
        0x193 -> :sswitch_9
        0x194 -> :sswitch_8
        0x196 -> :sswitch_7
        0x198 -> :sswitch_6
        0x19a -> :sswitch_5
        0x19f -> :sswitch_4
        0x1a0 -> :sswitch_4
        0x1a4 -> :sswitch_4
        0x1e0 -> :sswitch_3
        0x1e4 -> :sswitch_2
        0x1e6 -> :sswitch_1
        0x1e7 -> :sswitch_0
        0x1e8 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x258
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private mapToWfcRegErrorCause(IILjava/lang/String;)I
    .locals 3
    .param p1, "sipErrorCode"    # I
    .param p2, "sipMethod"    # I
    .param p3, "sipReasonText"    # Ljava/lang/String;

    .line 1712
    const/16 v0, 0x3e7

    .line 1714
    .local v0, "wfcRegErrorCode":I
    const-string v1, "SHOW_WIFI_REG09"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1752
    :sswitch_0
    const/16 v0, 0x645

    .line 1753
    goto :goto_0

    .line 1749
    :sswitch_1
    const/16 v0, 0x644

    .line 1750
    goto :goto_0

    .line 1746
    :sswitch_2
    const/16 v0, 0x643

    .line 1747
    goto :goto_0

    .line 1742
    :sswitch_3
    const/16 v0, 0x642

    .line 1743
    goto :goto_0

    .line 1739
    :sswitch_4
    const/16 v0, 0x641

    .line 1740
    goto :goto_0

    .line 1766
    :sswitch_5
    if-nez p2, :cond_3

    const-string v1, "Not Acceptable"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1767
    const/16 v0, 0x6a7

    goto :goto_0

    .line 1758
    :sswitch_6
    if-nez p2, :cond_3

    const-string v1, "Emergency Calls over Wi-Fi is not allowed in this location"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1762
    const/16 v0, 0x6a6

    goto :goto_0

    .line 1755
    :sswitch_7
    const/16 v0, 0x57e

    .line 1756
    goto :goto_0

    .line 1716
    :sswitch_8
    const/16 v2, 0x9

    if-ne p2, v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1718
    const/16 v0, 0x6a5

    goto :goto_0

    .line 1719
    :cond_0
    if-nez p2, :cond_1

    const-string v1, "WiFi Calling Not Allowed from this Region"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1722
    const/16 v0, 0x646

    goto :goto_0

    .line 1724
    :cond_1
    if-nez p2, :cond_2

    .line 1726
    const/16 v0, 0x640

    goto :goto_0

    .line 1729
    :cond_2
    const/16 v0, 0x643

    .line 1731
    goto :goto_0

    .line 1733
    :sswitch_9
    const/16 v2, 0xa

    if-ne p2, v2, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1735
    const/16 v0, 0x6a5

    .line 1773
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapToWfcRegErrorCause(), sipErrorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sipMethod:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sipReasonText: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wfcRegErrorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1775
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x193 -> :sswitch_8
        0x1f4 -> :sswitch_7
        0x1f7 -> :sswitch_6
        0x25e -> :sswitch_5
        0x9d6d -> :sswitch_4
        0x9d6e -> :sswitch_3
        0x9d6f -> :sswitch_2
        0x9d70 -> :sswitch_1
        0x9d71 -> :sswitch_0
    .end sparse-switch
.end method

.method private notifyCapabilityChanged(ILandroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "c"    # Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    .line 4060
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mCapLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 4061
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4062
    sget-object v1, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    invoke-interface {v1, p2}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->notifyCapabilitiesChanged(Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V

    goto :goto_0

    .line 4064
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is not IMtkMmTelFeatureCallback for slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4066
    :goto_0
    monitor-exit v0

    .line 4067
    return-void

    .line 4066
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyCapabilityChangedEx(I[I[I)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "enabledFeatures"    # [I
    .param p3, "disabledFeatures"    # [I

    .line 2154
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2156
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-eqz v0, :cond_0

    .line 2157
    monitor-enter v0

    .line 2158
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2, p3}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda10;-><init>([I[I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 2166
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2168
    :cond_0
    :goto_0
    return-void
.end method

.method private notifyImsRegInd(Lcom/mediatek/ims/ImsRegInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;I)V
    .locals 5
    .param p1, "info"    # Lcom/mediatek/ims/ImsRegInfo;
    .param p2, "listener"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;
    .param p3, "phoneId"    # I

    .line 4507
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/mediatek/ims/ImsRegInfo;->mReportType:I

    if-ltz v0, :cond_2

    .line 4508
    new-instance v0, Landroid/telephony/ims/ImsReasonInfo;

    iget v1, p1, Lcom/mediatek/ims/ImsRegInfo;->mErrorCode:I

    .line 4509
    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->mapSipErrorCode(I)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/mediatek/ims/ImsRegInfo;->mErrorMsg:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 4512
    .local v0, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    iget-object v1, p1, Lcom/mediatek/ims/ImsRegInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mediatek/ims/ImsService;->convertUri(Ljava/lang/String;)[Landroid/net/Uri;

    move-result-object v1

    .line 4514
    .local v1, "uris":[Landroid/net/Uri;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notify "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/mediatek/ims/ImsRegInfo;->mReportType:I

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->registrationStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ImsService"

    iget-object v4, p1, Lcom/mediatek/ims/ImsRegInfo;->mUri:Ljava/lang/String;

    .line 4515
    invoke-static {v3, v4}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " expireTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/mediatek/ims/ImsRegInfo;->mExpireTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " imsReasonInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4514
    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 4518
    if-nez p2, :cond_1

    .line 4520
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    .line 4521
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 4522
    .local v2, "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    if-eqz v2, :cond_0

    .line 4523
    monitor-enter v2

    .line 4524
    :try_start_0
    new-instance v3, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda8;-><init>(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsRegInfo;[Landroid/net/Uri;Landroid/telephony/ims/ImsReasonInfo;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 4532
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 4534
    .end local v2    # "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    :cond_0
    :goto_0
    goto :goto_1

    .line 4536
    :cond_1
    :try_start_1
    iget v2, p1, Lcom/mediatek/ims/ImsRegInfo;->mReportType:I

    iget v3, p1, Lcom/mediatek/ims/ImsRegInfo;->mExpireTime:I

    invoke-interface {p2, v2, v1, v3, v0}, Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;->onRegistrationImsStateChanged(I[Landroid/net/Uri;ILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4540
    goto :goto_1

    .line 4538
    :catch_0
    move-exception v2

    .line 4539
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "onRegistrationImsStateChanged failed!!"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4542
    .end local v0    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    .end local v1    # "uris":[Landroid/net/Uri;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_2

    .line 4543
    :cond_2
    const-string v0, "Do not get +IMSREGURI yet."

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4545
    :goto_2
    return-void
.end method

.method private notifyIncomingCall(ILandroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "c"    # Landroid/telephony/ims/stub/ImsCallSessionImplBase;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 4080
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4081
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    invoke-interface {v0, p2, p3}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->notifyIncomingCall(Landroid/telephony/ims/stub/ImsCallSessionImplBase;Landroid/os/Bundle;)V

    .line 4083
    :cond_0
    return-void
.end method

.method private notifyRedirectIncomingCall(ILandroid/os/AsyncResult;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "ar"    # Landroid/os/AsyncResult;

    .line 4549
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    .line 4550
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 4551
    .local v0, "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    if-eqz v0, :cond_0

    .line 4552
    monitor-enter v0

    .line 4553
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda9;-><init>(Lcom/mediatek/ims/ImsService;ILandroid/os/AsyncResult;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 4560
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4562
    :cond_0
    :goto_0
    return-void
.end method

.method private notifyRegistrationAssociatedUriChange(Lcom/mediatek/ims/internal/ImsXuiManager;I)V
    .locals 3
    .param p1, "xuiManager"    # Lcom/mediatek/ims/internal/ImsXuiManager;
    .param p2, "phoneId"    # I

    .line 1982
    invoke-virtual {p1, p2}, Lcom/mediatek/ims/internal/ImsXuiManager;->getSelfIdentifyUri(I)[Landroid/net/Uri;

    move-result-object v0

    .line 1983
    .local v0, "uris":[Landroid/net/Uri;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRegistrationAssociatedUriChange phoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uris="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ImsService"

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 1985
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 1986
    .local v1, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1987
    monitor-enter v1

    .line 1988
    :try_start_0
    new-instance v2, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda7;-><init>(Lcom/mediatek/ims/ImsService;[Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 1995
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1997
    :cond_0
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/mediatek/ims/ImsService;->updateAssociatedUriChanged(I[Landroid/net/Uri;)V

    .line 1998
    return-void
.end method

.method private notifyRegistrationCapabilityChange(IIZ)V
    .locals 7
    .param p1, "phoneId"    # I
    .param p2, "imsExtInfo"    # I
    .param p3, "staticReg"    # Z

    .line 2179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyRegistrationCapabilityChange imsExtInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", staticReg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2182
    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 2183
    .local v1, "enabledFeatures":[I
    new-array v0, v0, [I

    .line 2184
    .local v0, "disabledFeatures":[I
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mediatek/ims/ImsService;->updateCapabilityChange(II[I[I)V

    .line 2187
    invoke-direct {p0, p1, v1, v0}, Lcom/mediatek/ims/ImsService;->updateUtCapabilityChange(I[I[I)V

    .line 2190
    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->convertCapabilities([I)Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    move-result-object v2

    .line 2191
    .local v2, "capabilities":Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;
    and-int/lit8 v3, p2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 2192
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 2195
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v3

    .line 2196
    .local v3, "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    if-eqz v3, :cond_1

    .line 2197
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/mediatek/ims/rcs/UaServiceManager;->setCcNotified(IZ)V

    .line 2198
    invoke-virtual {v3, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->imsRegistered(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getCapabilities(I)Lcom/mediatek/ims/rcsua/Capability;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2199
    const-string v4, "+g.gsma.callcomposer"

    .line 2200
    .local v4, "capCallComposer":Ljava/lang/String;
    invoke-virtual {v3, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getCapabilities(I)Lcom/mediatek/ims/rcsua/Capability;

    move-result-object v5

    const-string v6, "+g.gsma.callcomposer"

    invoke-virtual {v5, v6}, Lcom/mediatek/ims/rcsua/Capability;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2201
    const/4 v5, 0x1

    invoke-virtual {v3, p1, v5}, Lcom/mediatek/ims/rcs/UaServiceManager;->setCcNotified(IZ)V

    .line 2202
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->addCapabilities(I)V

    .line 2207
    .end local v4    # "capCallComposer":Ljava/lang/String;
    :cond_1
    if-nez p3, :cond_2

    .line 2208
    invoke-direct {p0, p1, v2}, Lcom/mediatek/ims/ImsService;->notifyCapabilityChanged(ILandroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V

    .line 2212
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/mediatek/ims/ImsService;->checkRttCallType(II)V

    .line 2214
    invoke-direct {p0, p1, v1, v0}, Lcom/mediatek/ims/ImsService;->notifyCapabilityChangedEx(I[I[I)V

    .line 2215
    return-void
.end method

.method private notifyRegistrationErrorCode(II)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "errorCode"    # I

    .line 3946
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    .line 3947
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 3948
    .local v0, "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    if-nez v0, :cond_0

    .line 3949
    const-string v1, "notifyRegistrationErrorCode: listeners is null"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3950
    return-void

    .line 3952
    :cond_0
    monitor-enter v0

    .line 3953
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda0;-><init>(Lcom/mediatek/ims/ImsService;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 3961
    monitor-exit v0

    .line 3962
    return-void

    .line 3961
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyRegistrationOOSStateChanged(II)V
    .locals 6
    .param p1, "simId"    # I
    .param p2, "oosState"    # I

    .line 3908
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->handleWifiPdnOOS(II)V

    .line 3910
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 3911
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-nez v0, :cond_0

    .line 3912
    const-string v1, "notifyRegistrationOOSStateChanged: listeners is null"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3913
    return-void

    .line 3915
    :cond_0
    monitor-enter v0

    .line 3916
    const/4 v1, 0x5

    .line 3917
    .local v1, "resultEvent":I
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3927
    :pswitch_0
    const/4 v1, 0x7

    goto :goto_0

    .line 3923
    :pswitch_1
    const/4 v1, 0x5

    .line 3925
    goto :goto_0

    .line 3919
    :pswitch_2
    const/4 v1, 0x6

    .line 3921
    nop

    .line 3932
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyRegistrationOOSStateChanged listener size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3933
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ims/internal/IImsRegistrationListener;

    .line 3934
    .local v3, "l":Lcom/android/ims/internal/IImsRegistrationListener;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call registrationServiceCapabilityChanged with event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3935
    const/4 v4, 0x1

    invoke-interface {v3, v4, v1}, Lcom/android/ims/internal/IImsRegistrationListener;->registrationServiceCapabilityChanged(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3937
    .end local v3    # "l":Lcom/android/ims/internal/IImsRegistrationListener;
    goto :goto_1

    .line 3940
    :cond_1
    goto :goto_2

    .line 3941
    .end local v1    # "resultEvent":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 3938
    .restart local v1    # "resultEvent":I
    :catch_0
    move-exception v2

    .line 3939
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3941
    .end local v1    # "resultEvent":I
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    monitor-exit v0

    .line 3942
    return-void

    .line 3941
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyRegistrationStateChange(IIZ)V
    .locals 8
    .param p1, "phoneId"    # I
    .param p2, "imsRegInfo"    # I
    .param p3, "staticReg"    # Z

    .line 2055
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 2056
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRegistrationStateChange imsRegInfo= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", staticReg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRAN[phoneId]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2060
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 2061
    .local v1, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-nez p2, :cond_2

    .line 2062
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->getImsRegistrationTech(I)I

    move-result v2

    .line 2063
    .local v2, "radioTech":I
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/mediatek/ims/ImsService;->setWfcRegErrorCodeWithPdn(II)V

    .line 2064
    const/4 v4, 0x0

    if-nez p3, :cond_0

    .line 2065
    const/4 v5, 0x2

    invoke-virtual {p0, p1, v5, v2, v4}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 2070
    :cond_0
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/mediatek/ims/ImsService;->updateImsRegstrationEx(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 2073
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object v4

    .line 2074
    .local v4, "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    if-eqz v4, :cond_1

    .line 2075
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v5, v5, p1

    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v6, p1

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v7, v7, p1

    invoke-interface {v4, v5, v6, v7}, Lcom/mediatek/ims/ext/IImsServiceExt;->notifyRegistrationStateChange(ILandroid/os/Handler;Ljava/lang/Object;)V

    .line 2078
    :cond_1
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aput v3, v5, p1

    .line 2079
    .end local v2    # "radioTech":I
    .end local v4    # "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    goto :goto_0

    .line 2080
    :cond_2
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aget v2, v2, p1

    invoke-virtual {p0, p1, v2}, Lcom/mediatek/ims/ImsService;->setWfcRegErrorCodeWithPdn(II)V

    .line 2082
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->createImsReasonInfo(I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v2

    .line 2084
    .local v2, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 2088
    invoke-direct {p0, p1, p2, v4, v2}, Lcom/mediatek/ims/ImsService;->updateImsRegstrationEx(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 2091
    .end local v1    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    .end local v2    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :goto_0
    monitor-exit v0

    .line 2092
    return-void

    .line 2091
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private registrationStateToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 4493
    packed-switch p1, :pswitch_data_0

    .line 4501
    const-string v0, ""

    return-object v0

    .line 4499
    :pswitch_0
    const-string v0, "IMS_REGISTER_FAIL"

    return-object v0

    .line 4497
    :pswitch_1
    const-string v0, "IMS_REGISTERED"

    return-object v0

    .line 4495
    :pswitch_2
    const-string v0, "IMS_REGISTERING"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetXuiAndNotify(I)V
    .locals 4
    .param p1, "phoneId"    # I

    .line 3772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetXuiAndNotify() phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3773
    invoke-static {}, Lcom/mediatek/ims/internal/ImsXuiManager;->getInstance()Lcom/mediatek/ims/internal/ImsXuiManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mediatek/ims/internal/ImsXuiManager;->setXui(ILjava/lang/String;)V

    .line 3774
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const-string v2, ""

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3775
    .local v0, "uris":[Landroid/net/Uri;
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 3776
    .local v2, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-eqz v2, :cond_0

    .line 3777
    monitor-enter v2

    .line 3778
    :try_start_0
    new-instance v3, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda4;-><init>(Lcom/mediatek/ims/ImsService;[Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 3785
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3787
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/mediatek/ims/ImsService;->updateAssociatedUriChanged(I[Landroid/net/Uri;)V

    .line 3788
    return-void
.end method

.method private sendBroadcastForBootUpDcService(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 3372
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->isDcEnableForPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3373
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.BOOTUP_FONTDO_DCSERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3374
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.cmcc.dcservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3375
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3377
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private sendIncomingCallIndication(ILandroid/os/AsyncResult;)V
    .locals 22
    .param p1, "phoneId"    # I
    .param p2, "ar"    # Landroid/os/AsyncResult;

    .line 3633
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v0, v8, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v9

    .line 3635
    iget-object v0, v8, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, v9

    iget-object v2, v8, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v2, v2, v9

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForCallInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 3638
    iget-object v0, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v11, v0, v1

    .line 3639
    .local v11, "callId":Ljava/lang/String;
    iget-object v0, v8, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    aput-object v11, v0, v9

    .line 3641
    iget-object v0, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v12, v0, v1

    .line 3642
    .local v12, "dialString":Ljava/lang/String;
    iget-object v0, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v13, v0, v2

    .line 3643
    .local v13, "callMode":Ljava/lang/String;
    iget-object v0, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v14, v0, v2

    .line 3644
    .local v14, "seqNum":Ljava/lang/String;
    iget-object v0, v10, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v15, v0, v2

    .line 3646
    .local v15, "toLineNum":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendIncomingCallIndication() : call_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dialString = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3647
    invoke-direct {v8, v12}, Lcom/mediatek/ims/ImsService;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seqNum = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " phoneId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3646
    invoke-direct {v8, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3650
    invoke-static/range {p1 .. p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v7

    .line 3652
    .local v7, "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    const/4 v0, 0x1

    .line 3655
    .local v0, "isAllow":Z
    sget-object v2, Lcom/mediatek/ims/ImsConstants;->PROPERTY_TBCW_MODE:Ljava/lang/String;

    sget-object v3, Lcom/mediatek/ims/ImsConstants;->TBCW_DISABLED:Ljava/lang/String;

    invoke-static {v9, v2, v3}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3659
    .local v6, "callWaitingSetting":Ljava/lang/String;
    sget-object v2, Lcom/mediatek/ims/ImsConstants;->TBCW_OFF:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {v7}, Lcom/mediatek/ims/ImsServiceCallTracker;->isInCall()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3661
    const-string v1, "sendIncomingCallIndication() : PROPERTY_TBCW_MODE = TBCW_OFF. Reject the call as UDUB "

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3663
    const/4 v0, 0x0

    .line 3667
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/ImsServiceCallTracker;->isEccExistOnAnySlot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3668
    const-string v1, "sendIncomingCallIndication() : there is an ECC call, dis-allow this incoming call!"

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3669
    const/4 v0, 0x0

    .line 3673
    :cond_1
    const-string v1, "allow_hold_video_call_bool"

    invoke-direct {v8, v9, v1}, Lcom/mediatek/ims/ImsService;->getBooleanFromCarrierConfig(ILjava/lang/String;)Z

    move-result v16

    .line 3675
    .local v16, "isAllowHoldingVideoCall":Z
    if-nez v16, :cond_3

    .line 3677
    const-string v1, "sendIncomingCallIndication() : OP01 or OP09 case"

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3680
    invoke-virtual {v7}, Lcom/mediatek/ims/ImsServiceCallTracker;->isVideoCallExist()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3681
    const-string v1, "sendIncomingCallIndication() : there is video calls, dis-allow this incoming call!"

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3682
    const/4 v0, 0x0

    goto :goto_0

    .line 3685
    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/mediatek/ims/ImsServiceCallTracker;->isVideoCall(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lcom/mediatek/ims/ImsServiceCallTracker;->isInCall()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3686
    const-string v1, "sendIncomingCallIndication() : MT is video calls during call, dis-allow this incoming call!"

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3687
    const/4 v0, 0x0

    .line 3692
    :cond_3
    :goto_0
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP129:Lcom/mediatek/ims/OperatorUtils$OPID;

    invoke-static {v1, v9}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3694
    const-string v1, "sendIncomingCallIndication() : OP129 case"

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3697
    invoke-virtual {v7}, Lcom/mediatek/ims/ImsServiceCallTracker;->isConferenceHostCallExist()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3698
    const-string v1, "sendIncomingCallIndication() : there is conference call, dis-allow this incoming call!"

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3699
    const/4 v0, 0x0

    .line 3708
    :cond_4
    iget-object v1, v8, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v17

    .line 3709
    .local v17, "imsMgr":Lcom/android/ims/ImsManager;
    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/android/ims/ImsManager;->isServiceReady()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v0

    goto :goto_2

    .line 3710
    :cond_6
    :goto_1
    const-string v1, "sendIncomingCallIndication() : ImsService is not ready"

    invoke-direct {v8, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3711
    const/4 v0, 0x0

    move v5, v0

    .line 3717
    .end local v0    # "isAllow":Z
    .local v5, "isAllow":Z
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendIncomingCallIndication() : isAllow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3749
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v18, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v11

    move-object v3, v12

    move/from16 v19, v5

    .end local v5    # "isAllow":Z
    .local v19, "isAllow":Z
    move-object v5, v15

    move-object/from16 v20, v6

    .end local v6    # "callWaitingSetting":Ljava/lang/String;
    .local v20, "callWaitingSetting":Ljava/lang/String;
    move/from16 v6, v19

    move-object/from16 v21, v7

    .end local v7    # "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    .local v21, "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/mediatek/ims/ImsService;->setCallIndicationInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 3752
    return-void
.end method

.method private sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 4642
    invoke-static {p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setCallIndicationInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "callNum"    # Ljava/lang/String;
    .param p4, "seqNum"    # I
    .param p5, "toNumber"    # Ljava/lang/String;
    .param p6, "isAllow"    # Z
    .param p7, "cause"    # I

    .line 3554
    if-eqz p6, :cond_1

    .line 3555
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    new-instance v1, Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {v1}, Landroid/telephony/ims/ImsCallProfile;-><init>()V

    aput-object v1, v0, p1

    .line 3556
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCallIndication new call profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/mediatek/ims/ImsService;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3558
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    aget-object v0, v0, p1

    const-string v1, "oi"

    invoke-virtual {v0, v1, p3}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3559
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    aget-object v0, v0, p1

    const-string v1, "oir"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 3567
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v0, v0, p1

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3568
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3569
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "callId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3570
    const-string v2, "phoneId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3571
    const-string v2, "seqNum"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3572
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3573
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3576
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "b":Landroid/os/Bundle;
    goto :goto_0

    .line 3577
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    .line 3579
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3577
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1, p4, p7}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallIndication(IIII)V

    .line 3583
    :goto_0
    return-void
.end method

.method private setEnhanced4gLteModeSetting(IZ)V
    .locals 6
    .param p1, "phoneId"    # I
    .param p2, "enabled"    # Z

    .line 4363
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "carrier_volte_available_bool"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4370
    .local v0, "defaultSupportVolte":Z
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 4371
    .local v1, "subId":I
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4372
    const/4 v2, -0x1

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v4, "volte_vt_enabled"

    invoke-static {v1, v4, v2, v3}, Landroid/telephony/SubscriptionManager;->getIntegerSubscriptionProperty(ILjava/lang/String;ILandroid/content/Context;)I

    move-result v2

    .line 4374
    .local v2, "prevSetting":I
    if-ne v2, p2, :cond_0

    goto :goto_1

    .line 4377
    :cond_0
    nop

    .line 4378
    if-eqz p2, :cond_1

    const-string v3, "1"

    goto :goto_0

    :cond_1
    const-string v3, "0"

    .line 4377
    :goto_0
    invoke-static {v1, v4, v3}, Landroid/telephony/SubscriptionManager;->setSubscriptionProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 4386
    .end local v1    # "subId":I
    .end local v2    # "prevSetting":I
    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    invoke-virtual {v1, p1}, Lcom/mediatek/ims/ImsConfigManager;->get(I)Lcom/android/ims/internal/IImsConfig;

    move-result-object v1

    .line 4389
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 4390
    :cond_3
    move v3, v2

    :goto_2
    nop

    .line 4386
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-interface {v1, v2, v4, v3, v5}, Lcom/android/ims/internal/IImsConfig;->setFeatureValue(IIILcom/android/ims/ImsConfigListener;)V

    .line 4392
    const-string v1, "volte_setting setEnhanced4gLteModeSetting with service not ready yet."

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4395
    goto :goto_3

    .line 4393
    :catch_0
    move-exception v1

    .line 4394
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "volte_setting setEnhanced4gLteModeSetting with exception."

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4400
    .end local v0    # "defaultSupportVolte":Z
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_3
    return-void
.end method

.method private setNotificationVirtual(II)V
    .locals 12
    .param p1, "slot"    # I
    .param p2, "status"    # I

    .line 2327
    const-string v0, "Volte status"

    .line 2328
    .local v0, "title":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2329
    .local v1, "detail":Ljava/lang/String;
    const-string v2, "Volte Icon"

    .line 2330
    .local v2, "notificationTag":Ljava/lang/String;
    add-int/lit8 v3, p1, 0x1

    .line 2331
    .local v3, "simId":I
    move v4, v3

    .line 2333
    .local v4, "notificationId":I
    const-string v5, "ro.vendor.mtk_ims_notification"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_0

    .line 2334
    return-void

    .line 2336
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Show setNotificationVirtual(): slot = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2338
    new-instance v5, Landroid/app/NotificationChannel;

    sget-object v8, Lcom/mediatek/ims/ImsService;->IMSSERVICE_NOTIFICATION_NAME:Ljava/lang/CharSequence;

    const/4 v9, 0x3

    const-string v10, "ImsService"

    invoke-direct {v5, v10, v8, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2340
    .local v5, "channel":Landroid/app/NotificationChannel;
    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 2341
    const-string v9, "notification"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    .line 2344
    .local v8, "notificationManager":Landroid/app/NotificationManager;
    const-string v9, "IMS "

    if-nez p2, :cond_1

    .line 2345
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " IN SERVICE"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2347
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " NOT IN SERVICE"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2350
    :goto_0
    invoke-virtual {v8, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 2351
    new-instance v9, Landroid/app/Notification$Builder;

    iget-object v11, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2352
    const v11, 0x108008a

    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 2353
    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 2354
    invoke-virtual {v9, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 2355
    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 2356
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 2357
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 2358
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 2359
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    .line 2361
    .local v6, "notification":Landroid/app/Notification;
    const-string v7, "Volte Icon"

    invoke-virtual {v8, v7, v4, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 2363
    return-void
.end method

.method private startWfoService()V
    .locals 2

    .line 1049
    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    .line 1051
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WfoService;->getInstance(Landroid/content/Context;)Lcom/mediatek/wfo/impl/WfoService;

    move-result-object v0

    .line 1052
    .local v0, "wService":Lcom/mediatek/wfo/impl/WfoService;
    if-eqz v0, :cond_0

    .line 1053
    invoke-virtual {v0}, Lcom/mediatek/wfo/impl/WfoService;->makeWfoService()V

    goto :goto_0

    .line 1055
    :cond_0
    const-string v1, "startWfoService fail, getInstance is null"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1057
    :goto_0
    return-void
.end method

.method private toHexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "before"    # Ljava/lang/String;

    .line 4617
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4618
    const-string v0, ""

    return-object v0

    .line 4621
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 4622
    .local v0, "bytes":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4623
    .local v1, "str":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4624
    aget-byte v3, v0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4623
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4627
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toHexString before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " after: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private triggerImsRegistrationNotify(II)Z
    .locals 7
    .param p1, "phoneId"    # I
    .param p2, "errCode"    # I

    .line 3416
    const-string v0, "ro.vendor.mtk_telephony_add_on_policy"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3417
    if-eqz p2, :cond_1

    .line 3418
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 3420
    .local v0, "ret":[I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3421
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3422
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3421
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3424
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Landroid/os/AsyncResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3425
    .local v2, "ar":Landroid/os/AsyncResult;
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, p1

    .line 3426
    const/16 v5, 0x26

    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 3425
    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3429
    .end local v0    # "ret":[I
    .end local v1    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "ar":Landroid/os/AsyncResult;
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 3431
    :cond_2
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 4
        0x3e9
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
    .end array-data
.end method

.method private updateAssociatedUriChanged(I[Landroid/net/Uri;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "uris"    # [Landroid/net/Uri;

    .line 2001
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mLockUri:Ljava/lang/Object;

    monitor-enter v0

    .line 2002
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/MtkImsRegistrationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2003
    .local v1, "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    if-eqz v1, :cond_0

    .line 2005
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] updateAssociatedUriChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2006
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uris="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ImsService"

    invoke-static {v3, p2}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 2007
    invoke-virtual {v1, p2}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onSubscriberAssociatedUriChanged([Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2008
    :catch_0
    move-exception v2

    .line 2009
    .local v2, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to updateAssociatedUriChanged "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 2010
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    goto :goto_1

    .line 2012
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is not ImsRegistrationImpl for slot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 2014
    .end local v1    # "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    :goto_1
    monitor-exit v0

    .line 2015
    return-void

    .line 2014
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private updateCapabilityChange(II[I[I)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "imsExtInfo"    # I
    .param p3, "enabledFeatures"    # [I
    .param p4, "disabledFeatures"    # [I

    .line 2096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCapabilityChange phoneId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + imsExtInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2098
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 2099
    const/4 v1, -0x1

    aput v1, p3, v0

    .line 2100
    aput v1, p4, v0

    .line 2098
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2103
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v0, v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v3, :cond_1

    .line 2105
    aput v2, p3, v2

    .line 2107
    aput v1, p3, v1

    goto :goto_1

    .line 2110
    :cond_1
    aput v2, p4, v2

    .line 2112
    aput v1, p4, v1

    .line 2116
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v0, v0, p1

    const/16 v1, 0x8

    if-ne v0, v3, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-ne v0, v1, :cond_2

    .line 2118
    aput v3, p3, v3

    goto :goto_2

    .line 2121
    :cond_2
    aput v3, p4, v3

    .line 2125
    :goto_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v0, v0, p1

    const/4 v2, 0x5

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_3

    .line 2128
    aput v4, p3, v4

    .line 2130
    aput v2, p3, v2

    .line 2132
    const-string v0, "[WFC]IMS_VOICE_OVER_WIFI"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 2134
    :cond_3
    aput v4, p4, v4

    .line 2136
    aput v2, p4, v2

    .line 2140
    :goto_3
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aget v0, v0, p1

    const/4 v2, 0x3

    if-ne v0, v4, :cond_4

    and-int/lit8 v0, p2, 0x8

    if-ne v0, v1, :cond_4

    .line 2142
    aput v2, p3, v2

    .line 2144
    const-string v0, "[WFC]IMS_VIDEO_OVER_WIFI"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 2146
    :cond_4
    aput v2, p4, v2

    .line 2150
    :goto_4
    return-void
.end method

.method private updateImsRegistrationRat(II)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "rat"    # I

    .line 4767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateImsRegistrationRat(), phoneId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4769
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mediatek.ims.ACTION_VODATA_PDN_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4771
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android:phone_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4772
    const-string v1, "ims_pdn_over_rat"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4774
    return-void
.end method

.method private updateImsRegstrationEx(IIILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "state"    # I
    .param p3, "tech"    # I
    .param p4, "imsReasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 2020
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2022
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    if-eqz v0, :cond_1

    .line 2023
    monitor-enter v0

    .line 2024
    if-nez p2, :cond_0

    .line 2025
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p3}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda2;-><init>(Lcom/mediatek/ims/ImsService;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 2034
    :cond_0
    new-instance v1, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p4}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda3;-><init>(Landroid/telephony/ims/ImsReasonInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 2042
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2044
    :cond_1
    :goto_1
    return-void
.end method

.method private updateImsServiceConfig(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 1336
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-nez v0, :cond_0

    .line 1337
    invoke-static {p1}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v0

    .line 1338
    invoke-interface {v0, p1}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsManagerPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 1341
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1342
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 1346
    :cond_1
    const-string v0, "updateImsServiceConfig, Do not update if phoneId is not main capability"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 1344
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    invoke-interface {v0, p1, p2}, Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;->updateImsServiceConfig(Landroid/content/Context;I)V

    .line 1348
    :goto_1
    return-void
.end method

.method private updateUtCapabilityChange(I[I[I)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "enabledFeatures"    # [I
    .param p3, "disabledFeatures"    # [I

    .line 2231
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2232
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/MtkSuppServExt;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkSuppServExt;->getUtCapabilityFromSettings()I

    move-result v0

    .line 2233
    .local v0, "utCap":I
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP09:Lcom/mediatek/ims/OperatorUtils$OPID;

    invoke-static {v1, p1}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2234
    const-string v1, "persist.vendor.mtk_ct_volte_support"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move v1, v3

    .line 2235
    .local v1, "isUtDefaultEnabled":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateUtCapabilityChange, add Ut capability, utCap = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isUtDefaultEnabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", phoneId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2238
    if-eq v0, v2, :cond_1

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 2239
    :cond_1
    const/4 v2, 0x4

    aput v2, p2, v2

    .line 2243
    .end local v0    # "utCap":I
    .end local v1    # "isUtDefaultEnabled":Z
    :cond_2
    return-void
.end method


# virtual methods
.method public acknowledgeLastIncomingCdmaSms(IZI)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "success"    # Z
    .param p3, "cause"    # I

    .line 3836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acknowledgeLastIncomingCdmaSms, success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3837
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->acknowledgeLastIncomingCdmaSmsEx(ZILandroid/os/Message;)V

    .line 3838
    return-void
.end method

.method public acknowledgeLastIncomingGsmSms(IZI)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "success"    # Z
    .param p3, "cause"    # I

    .line 3831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acknowledgeLastIncomingGsmSms, success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3832
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->acknowledgeLastIncomingGsmSms(ZILandroid/os/Message;)V

    .line 3833
    return-void
.end method

.method bindAndRegisterWifiOffloadService()V
    .locals 2

    .line 1913
    sget-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    if-nez v0, :cond_1

    .line 1915
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->checkAndBindWifiOffloadService()V

    .line 1916
    sget-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    if-eqz v0, :cond_0

    .line 1918
    :try_start_0
    sget-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    .line 1919
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->createWifiOffloadListenerProxy()Lcom/mediatek/ims/ImsService$IWifiOffloadListenerProxy;

    move-result-object v1

    .line 1918
    invoke-interface {v0, v1}, Lcom/mediatek/wfo/IWifiOffloadService;->registerForHandoverEvent(Lcom/mediatek/wfo/IWifiOffloadListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1920
    :catch_0
    move-exception v0

    .line 1921
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "can\'t register handover event"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1922
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 1924
    :cond_0
    const-string v0, "persist.vendor.mtk_wfc_support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1925
    const-string v0, "can\'t get WifiOffloadService"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1929
    :cond_1
    :goto_1
    return-void
.end method

.method public changeEnabledCapabilities(ILandroid/telephony/ims/feature/CapabilityChangeRequest;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "request"    # Landroid/telephony/ims/feature/CapabilityChangeRequest;

    .line 4634
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4635
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    invoke-interface {v0, p2}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->updateCapbilities(Landroid/telephony/ims/feature/CapabilityChangeRequest;)V

    goto :goto_0

    .line 4637
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is not IMtkMmTelFeatureCallback for slot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4639
    :goto_0
    return-void
.end method

.method public cleanMtkCallSessionProxyIfNeed(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;I)V
    .locals 5
    .param p1, "cs"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p2, "isMtCall"    # Z
    .param p3, "callId"    # Ljava/lang/String;
    .param p4, "phoneId"    # I

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanMtkCallSessionProxyIfNeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1186
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, p4

    if-eqz v1, :cond_1

    .line 1187
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, p4

    invoke-virtual {v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v1

    .line 1189
    .local v1, "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanMtkCallSessionProxyIfNeed : mMtkPendingMT = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v3, v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pendingMTsession = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1192
    :try_start_0
    invoke-interface {v1}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1193
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v0, v2, p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    :cond_0
    goto :goto_0

    .line 1195
    :catch_0
    move-exception v2

    .line 1200
    .end local v1    # "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 1202
    .local v1, "aospCallSessionImpl":Lcom/android/ims/internal/IImsCallSession;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanMtkCallSessionProxyIfNeed : aospCallSessionImpl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1204
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1206
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 1208
    .local v2, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanMtkCallSessionProxyIfNeed : mtk_cs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1210
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    invoke-virtual {v2, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 1213
    .end local v2    # "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    invoke-virtual {p1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    .line 1215
    nop

    .line 1217
    :cond_2
    return-void
.end method

.method public cleanMtkPendingMT(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 1966
    const-string v0, "cleanMtkPendingMT()"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1967
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 1968
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setServiceImpl(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V

    .line 1969
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v1, v0, p1

    .line 1970
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 1972
    :cond_0
    return-void
.end method

.method public cleanMtkPendingMT(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;I)V
    .locals 6
    .param p1, "cs"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p2, "isMtCall"    # Z
    .param p3, "callId"    # Ljava/lang/String;
    .param p4, "phoneId"    # I

    .line 4818
    if-nez p1, :cond_0

    .line 4819
    const-string v0, "cleanMtkPendingMT : cs = null"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4820
    return-void

    .line 4822
    :cond_0
    invoke-virtual {p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v0

    .line 4823
    .local v0, "aospCallSessionImpl":Lcom/android/ims/internal/IImsCallSession;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanMtkPendingMT : aospCallSessionImpl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4824
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4825
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    .line 4826
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 4827
    .local v1, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanMtkPendingMT : mtk_cs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4828
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .end local v1    # "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v3, v3, p4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v3, v3, p4

    if-ne v3, v1, :cond_2

    .line 4829
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v3, v3, p4

    invoke-virtual {v3}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v3

    .line 4830
    .local v3, "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cleanMtkPendingMT : mMtkPendingMT = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v5, v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pendingMTsession = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4833
    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4834
    invoke-interface {v3}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4835
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v2, v4, p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4837
    :catch_0
    move-exception v4

    .line 4838
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "cleanMtkPendingMT : RemoteException"

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 4839
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    nop

    .line 4842
    .end local v3    # "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4843
    if-eqz v1, :cond_3

    .line 4844
    invoke-virtual {v1, v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 4846
    :cond_3
    invoke-virtual {p1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    .line 4847
    nop

    .line 4849
    :cond_4
    return-void
.end method

.method protected clearImsRilRequest()V
    .locals 3

    .line 4777
    const-string v0, "clearImsRilRequest()"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4778
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-ge v0, v1, :cond_1

    .line 4779
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 4780
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v1, v1, v0

    check-cast v1, Lcom/mediatek/ims/ril/ImsRILAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/mediatek/ims/ril/ImsRILAdapter;->clearRequestList(IZ)V

    .line 4778
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4783
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public convertUri(Ljava/lang/String;)[Landroid/net/Uri;
    .locals 10
    .param p1, "xui"    # Ljava/lang/String;

    .line 4646
    if-nez p1, :cond_0

    .line 4647
    const/4 v0, 0x0

    return-object v0

    .line 4649
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4650
    .local v0, "ids":[Ljava/lang/String;
    array-length v1, v0

    .line 4651
    .local v1, "len":I
    new-array v2, v1, [Landroid/net/Uri;

    .line 4653
    .local v2, "uris":[Landroid/net/Uri;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 4654
    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4655
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    .line 4656
    .local v5, "number":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4657
    const-string v6, "empty XUI"

    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4658
    goto :goto_1

    .line 4660
    :cond_1
    const-string v6, "[@;:]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 4661
    .local v6, "numberParts":[Ljava/lang/String;
    array-length v7, v6

    if-nez v7, :cond_2

    .line 4662
    const-string v7, "no number in XUI handle"

    invoke-direct {p0, v7}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4663
    goto :goto_1

    .line 4665
    :cond_2
    const/4 v7, 0x0

    aget-object v5, v6, v7

    .line 4666
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    aput-object v7, v2, v3

    .line 4668
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IMS: convertUri() uri = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ImsService"

    aget-object v9, v2, v3

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4653
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "number":Ljava/lang/String;
    .end local v6    # "numberParts":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4670
    .end local v3    # "i":I
    :cond_3
    return-object v2
.end method

.method protected deregisterIms(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 1473
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterIms() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1475
    return-void

    .line 1477
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterIms, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1478
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1479
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result p1

    .line 1480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterIms, MainCapabilityPhoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1482
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, p1

    .line 1483
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1482
    invoke-interface {v0, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->deregisterIms(Landroid/os/Message;)V

    .line 1484
    return-void
.end method

.method public deregisterImsWithCause(II)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "cause"    # I

    .line 1490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterImsWithCause, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1492
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1493
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result p1

    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregisterImsWithCause, MainCapabilityPhoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, p1

    .line 1497
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1496
    invoke-interface {v0, p2, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->deregisterImsWithCause(ILandroid/os/Message;)V

    .line 1498
    return-void
.end method

.method public disableIms(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableIms, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1374
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableIms, error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1376
    return-void

    .line 1379
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v1, v1, p1

    invoke-static {v0, v1, p1}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->triggerSendCfgForDisableIms(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1380
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 1382
    :cond_1
    return-void
.end method

.method public enableIms(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 1354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableIms, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1356
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableIms, error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1358
    return-void

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    .line 1362
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 1363
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/mediatek/ims/ImsService;->updateImsServiceConfig(Landroid/content/Context;I)V

    .line 1365
    :cond_1
    return-void
.end method

.method public explicitCallTransfer(ILandroid/os/Message;Landroid/os/Messenger;)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "result"    # Landroid/os/Message;
    .param p3, "target"    # Landroid/os/Messenger;

    .line 3890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "explicitCallTransfer: phoneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3892
    invoke-static {p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v0

    .line 3893
    .local v0, "imsCallTracker":Lcom/mediatek/ims/ImsServiceCallTracker;
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsServiceCallTracker;->getFgCall()Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v1

    .line 3895
    .local v1, "fgCallSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    if-eqz v1, :cond_0

    .line 3896
    invoke-virtual {v1, p2, p3}, Lcom/mediatek/ims/ImsCallSessionProxy;->explicitCallTransferWithCallback(Landroid/os/Message;Landroid/os/Messenger;)V

    goto :goto_0

    .line 3897
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 3898
    const/4 v2, 0x0

    iput v2, p2, Landroid/os/Message;->arg1:I

    .line 3900
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3903
    goto :goto_0

    .line 3901
    :catch_0
    move-exception v2

    .line 3902
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3905
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method public fallBackAospMTFlow(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 4570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fallBackAospMTFlow: phoneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4571
    iget v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingSocketId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    if-eqz v0, :cond_0

    .line 4572
    iget v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingSocketId:I

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    invoke-direct {p0, v0, v2}, Lcom/mediatek/ims/ImsService;->sendIncomingCallIndication(ILandroid/os/AsyncResult;)V

    .line 4574
    :cond_0
    iput v1, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingSocketId:I

    .line 4575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    .line 4576
    return-void
.end method

.method public getConfigExInterface(I)Lcom/mediatek/ims/internal/IMtkImsConfig;
    .locals 2
    .param p1, "phoneId"    # I

    .line 1325
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConfigExInterface() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1327
    const/4 p1, 0x0

    .line 1330
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterMWIService()V

    .line 1332
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/ImsConfigManager;->getEx(I)Lcom/mediatek/ims/internal/IMtkImsConfig;

    move-result-object v0

    return-object v0
.end method

.method getCurrentCallCount(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 3755
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3760
    :cond_0
    invoke-static {p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCurrentCallCount()I

    move-result v0

    return v0

    .line 3756
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMS: getCurrentCallCount() phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3757
    const/4 v0, 0x0

    return v0
.end method

.method public getImsConfigManager()Lcom/mediatek/ims/ImsConfigManager;
    .locals 1

    .line 1861
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    return-object v0
.end method

.method public getImsNetworkState(I)[I
    .locals 1
    .param p1, "capability"    # I

    .line 3790
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/internal/ImsDataTracker;->getImsNetworkState(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getImsPdnStatus(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 1950
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1954
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    aget v0, v0, p1

    return v0

    .line 1951
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMS: getImsPdnStatus() invalid phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 1952
    const/4 v0, -0x1

    return v0
.end method

.method public getImsRILAdapter(I)Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .locals 2
    .param p1, "phoneId"    # I

    .line 1854
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 1855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImsRILAdapter phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mImsRILAdapter is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->logw(Ljava/lang/String;)V

    .line 1857
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getImsRegistrationTech(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 1941
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterMWIService()V

    .line 1942
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1946
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    aget v0, v0, p1

    return v0

    .line 1943
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMS: getImsRegistrationTech() invalid phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 1944
    const/4 v0, -0x1

    return v0
.end method

.method public getImsServiceState(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 1664
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1665
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result p1

    .line 1667
    :cond_0
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 1671
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v0, v0, p1

    return v0

    .line 1668
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImsServiceState, Invalid phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1669
    const/4 v0, 0x3

    return v0
.end method

.method protected getImsState(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 1450
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImsState() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1452
    const/4 p1, 0x0

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    aget v0, v0, p1

    return v0
.end method

.method public getModemMultiImsCount()I
    .locals 4

    .line 1679
    const-string v0, "getModemMultiImsCount"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1680
    nop

    .line 1681
    const-string v0, "ro.vendor.md_mims_support"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1682
    .local v0, "mdMultiImsCount":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mdMultiImsCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1683
    if-ne v0, v1, :cond_0

    .line 1684
    const-string v1, "MD Multi IMS Count not initialized"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->logw(Ljava/lang/String;)V

    .line 1686
    :cond_0
    return v0
.end method

.method public getRttEmcGuardTimerUtil(I)Lcom/mediatek/ims/RttEmcGuardTimerUtil;
    .locals 1
    .param p1, "phoneId"    # I

    .line 4812
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRttEmcGuardTimerUtil:[Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getSipTransport(I)Lcom/mediatek/ims/rcs/MtkSipTransportImpl;
    .locals 2
    .param p1, "slotId"    # I

    .line 4154
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSipTranportImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/rcs/MtkSipTransportImpl;

    return-object v0
.end method

.method public getSubIdUsingPhoneId(I)I
    .locals 4
    .param p1, "phoneId"    # I

    .line 4298
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 4299
    .local v0, "subIds":[I
    const/4 v1, -0x1

    .line 4300
    .local v1, "subId":I
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 4301
    const/4 v2, 0x0

    aget v1, v0, v2

    .line 4303
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getSubIdUsingPhoneId] volte_setting subId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4304
    return v1
.end method

.method public getWfcRegErrorCode(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 4685
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aget v0, v0, p1

    return v0
.end method

.method public isImsEccSupportedWhenNormalService(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 3768
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportCFT(I)Z
    .locals 4
    .param p1, "phoneId"    # I

    .line 4414
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    monitor-enter v0

    .line 4415
    const/4 v1, 0x0

    .line 4416
    .local v1, "isSupport":Z
    :try_start_0
    sget-object v2, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4417
    sget-object v2, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/ims/MtkSuppServExt;

    invoke-virtual {v2}, Lcom/mediatek/ims/MtkSuppServExt;->isSupportCFT()Z

    move-result v2

    move v1, v2

    .line 4419
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportCFT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4420
    monitor-exit v0

    return v1

    .line 4421
    .end local v1    # "isSupport":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public mapPhoneIdToServiceId(I)I
    .locals 1
    .param p1, "phoneId"    # I

    .line 1655
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public notifyCcCapabilityChange(I)V
    .locals 4
    .param p1, "phoneId"    # I

    .line 2224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCallComposerCapabilityChange, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2225
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, p1

    const/16 v2, 0x2c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2227
    return-void
.end method

.method public notifyIncomingCallSession(ILcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "c"    # Lcom/android/ims/internal/IImsCallSession;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 4086
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4088
    :try_start_0
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    invoke-interface {v0, p2, p3}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->notifyIncomingCallSession(Lcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4089
    :catch_0
    move-exception v0

    .line 4090
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to notifyIncomingCallSession "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4091
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->HangupIncomingCallWhenNotifyFail(ILcom/android/ims/internal/IImsCallSession;)V

    .line 4092
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    goto :goto_1

    .line 4094
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsService;->HangupIncomingCallWhenNotifyFail(ILcom/android/ims/internal/IImsCallSession;)V

    .line 4096
    :goto_1
    return-void
.end method

.method protected notifyMultiSimConfigChanged(Landroid/content/Context;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activeModemCount"    # I

    .line 822
    sget-object v0, Lcom/mediatek/ims/ImsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 823
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    array-length v1, v1

    .line 824
    .local v1, "prevActiveModemCount":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMultiSimConfigChanged, phone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNumOfPhones:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 827
    iput p2, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    .line 828
    if-lt v1, p2, :cond_0

    monitor-exit v0

    return-void

    .line 832
    :cond_0
    const-string v2, "notifyMultiSimConfigChanged, run"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 834
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Handler;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    .line 835
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 836
    move v2, v1

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_2

    .line 837
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    new-instance v5, Lcom/mediatek/ims/ImsService$MyHandler;

    invoke-direct {v5, p0, v2}, Lcom/mediatek/ims/ImsService$MyHandler;-><init>(Lcom/mediatek/ims/ImsService;I)V

    aput-object v5, v4, v2

    .line 838
    new-instance v4, Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-direct {v4, p1, v2}, Lcom/mediatek/ims/ril/ImsRILAdapter;-><init>(Landroid/content/Context;I)V

    .line 841
    .local v4, "ril":Lcom/mediatek/ims/ril/ImsRILAdapter;
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForNotAvailable(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 842
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v2

    const/16 v6, 0x12

    invoke-virtual {v4, v5, v6, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForOff(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 843
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v2

    const/16 v6, 0x13

    invoke-virtual {v4, v5, v6, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForOn(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 844
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5, v3, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegistrationInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 845
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0xa

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEnableStart(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 846
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0xb

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEnableComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 847
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0xc

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDisableStart(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 848
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/4 v5, 0x5

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDisableComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 849
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnIncomingCallIndication(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 850
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0xd

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForCallProgressIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 851
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x11

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsDeregisterComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 853
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x19

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsEccSupport(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 857
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0xf

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnUSSI(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 861
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x14

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRTPInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 864
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x16

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForVolteSettingChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 866
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x25

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegStatusInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 868
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x2d

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForSipRegInfoInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 869
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x26

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForDetailImsRegistrationInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 872
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 873
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x18

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForXuiInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 876
    :cond_1
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x1e

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnSmsStatus(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 877
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x1f

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnNewSms(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 878
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x20

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->setOnNewCdmaSms(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 879
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x22

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForVopsStatusInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 881
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x24

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForCallAdditionalInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 883
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    const/16 v5, 0x28

    invoke-virtual {v4, v3, v5, v7}, Lcom/mediatek/ims/ril/ImsRILAdapter;->registerForImsRegFlagInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 885
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aput-object v4, v3, v2

    .line 836
    .end local v4    # "ril":Lcom/mediatek/ims/ril/ImsRILAdapter;
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 889
    .end local v2    # "i":I
    :cond_2
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 890
    const-string v2, "Initializing"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 891
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsDataTracker:Lcom/mediatek/ims/internal/ImsDataTracker;

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-virtual {v2, p2, v4}, Lcom/mediatek/ims/internal/ImsDataTracker;->notifyMultiSimConfigChanged(I[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    .line 894
    :cond_3
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegState:[I

    .line 895
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    .line 896
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    .line 897
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    .line 898
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    .line 899
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    .line 900
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    .line 901
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    .line 902
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponsePhrase:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponsePhrase:[Ljava/lang/String;

    .line 903
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    .line 904
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderText:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderText:[Ljava/lang/String;

    .line 905
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mCallId:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mCallId:[Ljava/lang/String;

    .line 906
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccMethod:[I

    .line 907
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccCseq:[I

    .line 908
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccResponseCode:[I

    .line 909
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mResponsePhrase:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccResponsePhrase:[Ljava/lang/String;

    .line 910
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderCause:[I

    .line 911
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderText:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderText:[Ljava/lang/String;

    .line 912
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mCallId:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccCallId:[Ljava/lang/String;

    .line 913
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    .line 914
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ImsEcbmProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    .line 915
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ImsEventPackageAdapter;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    .line 917
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    .line 918
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    .line 919
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    .line 921
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    .line 922
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    .line 924
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    .line 925
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ImsRegInfo;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    .line 928
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/ImsCallSessionProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 929
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 930
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    .line 931
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    .line 932
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    .line 933
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/telephony/ims/ImsCallProfile;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsCallProfile:[Landroid/telephony/ims/ImsCallProfile;

    .line 934
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    .line 935
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    .line 936
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    .line 937
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    .line 938
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mTempDisableWFC:[Z

    .line 939
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    .line 940
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    .line 941
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    .line 942
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegTech:[I

    .line 943
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mNotifyUseEireg:[Z

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mNotifyUseEireg:[Z

    .line 944
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    .line 945
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    .line 951
    move v2, v1

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, p2, :cond_5

    .line 952
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegState:[I

    const/4 v5, 0x3

    aput v5, v4, v2

    .line 955
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aput v5, v4, v2

    .line 956
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 957
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsState:[I

    aput v5, v4, v2

    .line 958
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mRegErrorCode:[I

    aput v5, v4, v2

    .line 959
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    aput v5, v4, v2

    .line 960
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    aput v5, v4, v2

    .line 961
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    aput v5, v4, v2

    .line 962
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    aput v5, v4, v2

    .line 963
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccMethod:[I

    aput v5, v4, v2

    .line 964
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccCseq:[I

    aput v5, v4, v2

    .line 965
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccResponseCode:[I

    aput v5, v4, v2

    .line 966
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderCause:[I

    aput v5, v4, v2

    .line 967
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mRAN:[I

    aput v3, v4, v2

    .line 968
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    aput v5, v4, v2

    .line 969
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aput v5, v4, v2

    .line 970
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    new-instance v6, Lcom/mediatek/ims/ImsEcbmProxy;

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v8, v8, v2

    invoke-direct {v6, v7, v8, v2}, Lcom/mediatek/ims/ImsEcbmProxy;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v6, v4, v2

    .line 971
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-virtual {v4, v2, v6}, Lcom/mediatek/ims/ImsConfigManager;->init(I[Lcom/mediatek/ims/ril/ImsCommandsInterface;)V

    .line 972
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mIsImsEccSupported:[I

    aput v5, v4, v2

    .line 973
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 974
    sget-object v4, Lcom/mediatek/ims/ImsService;->sMtkSSExt:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/mediatek/ims/MtkSuppServExt;

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mSslooper:Landroid/os/Looper;

    invoke-direct {v7, v8, v2, p0, v9}, Lcom/mediatek/ims/MtkSuppServExt;-><init>(Landroid/content/Context;ILcom/mediatek/ims/ImsService;Landroid/os/Looper;)V

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    :cond_4
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsEvtPkgAdapter:[Lcom/mediatek/ims/ImsEventPackageAdapter;

    new-instance v6, Lcom/mediatek/ims/ImsEventPackageAdapter;

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v8, v8, v2

    iget-object v9, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v9, v9, v2

    invoke-direct {v6, v7, v8, v9, v2}, Lcom/mediatek/ims/ImsEventPackageAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v6, v4, v2

    .line 980
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    aput-boolean v5, v4, v2

    .line 981
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mVolteEnable:[Z

    aput-boolean v5, v4, v2

    .line 983
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsDisabled:[Z

    aput-boolean v5, v4, v2

    .line 984
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mIsPendingMTTerminated:[Z

    aput-boolean v5, v4, v2

    .line 985
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    aput-boolean v5, v4, v2

    .line 986
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mWfcHandoverToLteState:[I

    aput v3, v4, v2

    .line 987
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsPdnRat:[I

    const/4 v6, -0x1

    aput v6, v4, v2

    .line 988
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRegTech:[I

    aput v6, v4, v2

    .line 989
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsEccRegTech:[I

    aput v6, v4, v2

    .line 990
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mNotifyUseEireg:[Z

    aput-boolean v5, v4, v2

    .line 991
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mRcsState:[I

    aput v5, v4, v2

    .line 992
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRttType:[I

    aput v5, v4, v2

    .line 951
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 997
    .end local v2    # "i":I
    :cond_5
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_6

    .line 998
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v2

    .line 999
    .local v2, "mainPhoneId":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMainCapabilityPhoneId: mainPhoneId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1001
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v2

    .line 1002
    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1001
    invoke-interface {v4, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsRegistrationReport(Landroid/os/Message;)V

    .line 1003
    .end local v2    # "mainPhoneId":I
    goto :goto_3

    .line 1004
    :cond_6
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, p2, :cond_7

    .line 1006
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v2

    .line 1007
    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 1006
    invoke-interface {v4, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsRegistrationReport(Landroid/os/Message;)V

    .line 1004
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1018
    .end local v2    # "i":I
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    if-ge v2, p2, :cond_8

    .line 1019
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, v2

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1018
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1022
    .end local v2    # "i":I
    :cond_8
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->getOpImsService()Lcom/mediatek/ims/ext/IImsServiceExt;

    move-result-object v2

    .line 1023
    .local v2, "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    if-eqz v2, :cond_9

    .line 1024
    move v3, v1

    .local v3, "i":I
    :goto_5
    if-ge v3, p2, :cond_9

    .line 1025
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v5, v5, v3

    .line 1026
    const/16 v6, 0x27

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 1025
    invoke-interface {v2, v3, v4, v5}, Lcom/mediatek/ims/ext/IImsServiceExt;->notifyImsServiceEvent(ILandroid/content/Context;Landroid/os/Message;)V

    .line 1024
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1030
    .end local v1    # "prevActiveModemCount":I
    .end local v2    # "opImsService":Lcom/mediatek/ims/ext/IImsServiceExt;
    .end local v3    # "i":I
    :cond_9
    monitor-exit v0

    .line 1031
    return-void

    .line 1030
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method notifyRcsCapabilityChanged(ILandroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "c"    # Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    .line 4070
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mCapLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 4071
    :try_start_0
    sget-object v1, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4072
    sget-object v1, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;

    invoke-interface {v1, p2}, Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;->notifyCapabilitiesChanged(Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V

    goto :goto_0

    .line 4074
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is not IMtkRcsFeatureCallback for slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4076
    :goto_0
    monitor-exit v0

    .line 4077
    return-void

    .line 4076
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyUtCapabilityChange(I)V
    .locals 4
    .param p1, "phoneId"    # I

    .line 2218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyUtCapabilityChange, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 2219
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, p1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2221
    return-void
.end method

.method protected onAddImsSmsListener(ILandroid/telephony/ims/aidl/IImsSmsListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Landroid/telephony/ims/aidl/IImsSmsListener;

    .line 3795
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3799
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddImsSmsListener: phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3800
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsSmsListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 3801
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/telephony/ims/aidl/IImsSmsListener;>;"
    monitor-enter v0

    .line 3802
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3804
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3806
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMS SMS listener set size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3808
    monitor-exit v0

    .line 3809
    return-void

    .line 3808
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3796
    .end local v0    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/telephony/ims/aidl/IImsSmsListener;>;"
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddImsSmsListener() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3797
    return-void
.end method

.method public onAddRegistrationListener(IILcom/android/ims/internal/IImsRegistrationListener;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;Z)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "serviceType"    # I
    .param p3, "listener"    # Lcom/android/ims/internal/IImsRegistrationListener;
    .param p4, "mtklistener"    # Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;
    .param p5, "notifyOnly"    # Z

    .line 1062
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    if-nez p4, :cond_0

    goto/16 :goto_5

    .line 1066
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddRegistrationListener: phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mtklistener= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " notifyOnly= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1068
    if-eqz p5, :cond_1

    const-string v1, "true"

    goto :goto_0

    :cond_1
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1069
    if-nez p5, :cond_3

    .line 1070
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1071
    .local v0, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    monitor-enter v0

    .line 1072
    :try_start_0
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1073
    const-string v1, "listener already exist"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 1075
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener set size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1078
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1081
    .end local v0    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/ims/internal/IImsRegistrationListener;>;"
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v0, v0, p1

    .line 1083
    .local v0, "curImsExtInfo":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    .line 1084
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v1, v1, p1

    invoke-direct {p0, p1, v1, v3}, Lcom/mediatek/ims/ImsService;->notifyRegistrationStateChange(IIZ)V

    .line 1087
    :cond_4
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v1, v1, p1

    if-nez v1, :cond_5

    .line 1088
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v1, v1, p1

    invoke-direct {p0, p1, v1, v3}, Lcom/mediatek/ims/ImsService;->notifyRegistrationCapabilityChange(IIZ)V

    .line 1090
    invoke-static {}, Lcom/mediatek/ims/internal/ImsXuiManager;->getInstance()Lcom/mediatek/ims/internal/ImsXuiManager;

    move-result-object v1

    .line 1091
    .local v1, "xuiManager":Lcom/mediatek/ims/internal/ImsXuiManager;
    invoke-direct {p0, v1, p1}, Lcom/mediatek/ims/ImsService;->notifyRegistrationAssociatedUriChange(Lcom/mediatek/ims/internal/ImsXuiManager;I)V

    .line 1094
    .end local v1    # "xuiManager":Lcom/mediatek/ims/internal/ImsXuiManager;
    :cond_5
    if-nez p5, :cond_7

    .line 1095
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 1096
    .local v1, "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    monitor-enter v1

    .line 1097
    :try_start_1
    invoke-virtual {v1, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1098
    const-string v2, "mtklistener already exist"

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 1100
    :cond_6
    invoke-virtual {v1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtklistener set size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkListener:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1103
    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 1106
    .end local v1    # "mtklisteners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;>;"
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRegInd:[Lcom/mediatek/ims/ImsRegInfo;

    aget-object v1, v1, p1

    invoke-direct {p0, v1, p4, p1}, Lcom/mediatek/ims/ImsService;->notifyImsRegInd(Lcom/mediatek/ims/ImsRegInfo;Lcom/mediatek/ims/internal/IMtkImsRegistrationListener;I)V

    .line 1109
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsExtInfo:[I

    aget v1, v1, p1

    if-eq v0, v1, :cond_8

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddRegistrationListener: unsync case, phoneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1111
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->forceNotifyImsCapabilityChange(I)V

    .line 1113
    :cond_8
    return-void

    .line 1063
    .end local v0    # "curImsExtInfo":I
    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddRegistrationListener() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener may null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1064
    return-void
.end method

.method public onCreateCallProfile(III)Landroid/telephony/ims/ImsCallProfile;
    .locals 1
    .param p1, "serviceId"    # I
    .param p2, "serviceType"    # I
    .param p3, "callType"    # I

    .line 1116
    new-instance v0, Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {v0, p2, p3}, Landroid/telephony/ims/ImsCallProfile;-><init>(II)V

    return-object v0
.end method

.method public onCreateCallSessionProxy(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;)Lcom/mediatek/ims/ImsCallSessionProxy;
    .locals 12
    .param p1, "serviceId"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/aidl/IImsCallSessionListener;

    .line 1122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateCallSessionProxy: serviceId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " profile ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " listener ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1124
    const/4 v0, 0x0

    .line 1125
    .local v0, "sessionListener":Landroid/telephony/ims/ImsCallSessionListener;
    if-eqz p3, :cond_0

    .line 1126
    new-instance v1, Landroid/telephony/ims/ImsCallSessionListener;

    invoke-direct {v1, p3}, Landroid/telephony/ims/ImsCallSessionListener;-><init>(Landroid/telephony/ims/aidl/IImsCallSessionListener;)V

    move-object v0, v1

    .line 1129
    :cond_0
    move v9, p1

    .line 1130
    .local v9, "phoneId":I
    new-instance v10, Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v1, v9

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v7, v1, v9

    move-object v1, v10

    move-object v3, p2

    move-object v4, v0

    move-object v5, p0

    move v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/mediatek/ims/ImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    .line 1133
    .local v10, "cs":Lcom/mediatek/ims/ImsCallSessionProxy;
    new-instance v11, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v6, v1, v9

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v7, v1, v9

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lcom/mediatek/ims/MtkImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    .line 1136
    .local v1, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    invoke-virtual {v1, v10}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 1137
    invoke-virtual {v10, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    .line 1139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateCallSessionProxy: cs.getServiceImpl() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1141
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    return-object v10
.end method

.method public onCreateMtkCallSession(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;Lcom/android/ims/internal/IImsCallSession;)Lcom/mediatek/ims/internal/IMtkImsCallSession;
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/aidl/IImsCallSessionListener;
    .param p4, "aospCallSessionImpl"    # Lcom/android/ims/internal/IImsCallSession;

    .line 1151
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mediatek/ims/ImsService;->onCreateMtkCallSessionProxy(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;Lcom/android/ims/internal/IImsCallSession;)Lcom/mediatek/ims/MtkImsCallSessionProxy;

    move-result-object v0

    .line 1153
    .local v0, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    if-nez v0, :cond_0

    .line 1154
    const-string v1, "onCreateMtkCallSessionProxy: return null"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1155
    const/4 v1, 0x0

    return-object v1

    .line 1157
    :cond_0
    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v1

    return-object v1
.end method

.method public onCreateMtkCallSessionProxy(ILandroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/aidl/IImsCallSessionListener;Lcom/android/ims/internal/IImsCallSession;)Lcom/mediatek/ims/MtkImsCallSessionProxy;
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/aidl/IImsCallSessionListener;
    .param p4, "aospCallSessionImpl"    # Lcom/android/ims/internal/IImsCallSession;

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateMtkCallSessionProxy: aospCallSessionImpl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateMtkCallSessionProxy: containsKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1167
    const/4 v0, 0x0

    .line 1169
    .local v0, "mtk_cs":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1171
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 1172
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    :cond_0
    return-object v0
.end method

.method public onGetConfigInterface(I)Lcom/android/ims/internal/IImsConfig;
    .locals 2
    .param p1, "phoneId"    # I

    .line 1311
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetConfigInterface() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1313
    const/4 p1, 0x0

    .line 1316
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterMWIService()V

    .line 1318
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigManager:Lcom/mediatek/ims/ImsConfigManager;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/ImsConfigManager;->get(I)Lcom/android/ims/internal/IImsConfig;

    move-result-object v0

    return-object v0
.end method

.method protected onGetEcbmInterface(I)Lcom/android/ims/internal/IImsEcbm;
    .locals 2
    .param p1, "serviceId"    # I

    .line 1388
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->onGetEcbmProxy(I)Landroid/telephony/ims/stub/ImsEcbmImplBase;

    move-result-object v0

    .line 1390
    .local v0, "imsEcbmImplBase":Landroid/telephony/ims/stub/ImsEcbmImplBase;
    if-nez v0, :cond_0

    .line 1391
    const/4 v1, 0x0

    return-object v1

    .line 1393
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsEcbmImplBase;->getImsEcbm()Lcom/android/ims/internal/IImsEcbm;

    move-result-object v1

    return-object v1
.end method

.method public onGetEcbmProxy(I)Landroid/telephony/ims/stub/ImsEcbmImplBase;
    .locals 5
    .param p1, "serviceId"    # I

    .line 1400
    move v0, p1

    .line 1402
    .local v0, "phoneId":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 1403
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    new-instance v2, Lcom/mediatek/ims/ImsEcbmProxy;

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v4, v4, v0

    invoke-direct {v2, v3, v4, v0}, Lcom/mediatek/ims/ImsEcbmProxy;-><init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V

    aput-object v2, v1, v0

    .line 1405
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsEcbm:[Lcom/mediatek/ims/ImsEcbmProxy;

    aget-object v1, v1, v0

    return-object v1
.end method

.method protected onGetMtkUtInterface(I)Lcom/mediatek/ims/internal/IMtkImsUt;
    .locals 3
    .param p1, "phoneId"    # I

    .line 1294
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "onGetMtkUtInterface"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetMtkUtInterface() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1299
    const/4 p1, 0x0

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/mediatek/ims/MtkImsUtImpl;->getInstance(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)Lcom/mediatek/ims/MtkImsUtImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsUtImpl;->getInterface()Lcom/mediatek/ims/internal/IMtkImsUt;

    move-result-object v0

    .line 1304
    .local v0, "inst":Lcom/mediatek/ims/internal/IMtkImsUt;
    return-object v0
.end method

.method protected onGetMultiEndpointInterface(I)Lcom/android/ims/internal/IImsMultiEndpoint;
    .locals 2
    .param p1, "serviceId"    # I

    .line 1422
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->onGetMultiEndpointProxy(I)Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;

    move-result-object v0

    .line 1424
    .local v0, "imsMultiendPoinImplBase":Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;
    if-nez v0, :cond_0

    .line 1425
    const/4 v1, 0x0

    return-object v1

    .line 1427
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;->getIImsMultiEndpoint()Lcom/android/ims/internal/IImsMultiEndpoint;

    move-result-object v1

    return-object v1
.end method

.method public onGetMultiEndpointProxy(I)Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;
    .locals 4
    .param p1, "serviceId"    # I

    .line 1431
    move v0, p1

    .line 1433
    .local v0, "phoneId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetMultiEndpointProxy phoneId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1434
    iget v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    if-lt v0, v1, :cond_0

    .line 1435
    const/4 v1, 0x0

    return-object v1

    .line 1437
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 1438
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    new-instance v2, Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 1439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetMultiEndpointProxy instance is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1441
    :cond_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMultiEndpoints:[Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    aget-object v1, v1, v0

    return-object v1
.end method

.method protected onGetPendingCallSession(ILjava/lang/String;)Lcom/android/ims/internal/IImsCallSession;
    .locals 4
    .param p1, "serviceId"    # I
    .param p2, "callId"    # Ljava/lang/String;

    .line 1250
    move v0, p1

    .line 1253
    .local v0, "phoneId":I
    iget v1, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 1258
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPendingCallSession() : serviceId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", callId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mPendingMT"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1261
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    .line 1264
    .local v1, "pendingMTsession":Lcom/android/ims/internal/IImsCallSession;
    :try_start_0
    invoke-interface {v1}, Lcom/android/ims/internal/IImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1265
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mPendingMT:[Lcom/mediatek/ims/ImsCallSessionProxy;

    aput-object v2, v3, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    return-object v1

    .line 1270
    :cond_1
    goto :goto_0

    .line 1268
    :catch_0
    move-exception v3

    .line 1272
    :goto_0
    return-object v2

    .line 1254
    .end local v1    # "pendingMTsession":Lcom/android/ims/internal/IImsCallSession;
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPendingCallSession() : no pendingMT or wrong phoneId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1255
    return-object v2
.end method

.method onGetPendingMtkCallSession(ILjava/lang/String;)Lcom/mediatek/ims/internal/IMtkImsCallSession;
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "callId"    # Ljava/lang/String;

    .line 3597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetPendingMtkCallSession() : callId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPendingMT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3601
    iget v0, p0, Lcom/mediatek/ims/ImsService;->mNumOfPhones:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3605
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v0

    .line 3608
    .local v0, "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    :try_start_0
    invoke-interface {v0}, Lcom/mediatek/ims/internal/IMtkImsCallSession;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3609
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getAospCallSessionProxy()Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v2

    .line 3611
    .local v2, "aospCallSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetPendingMtkCallSession() : aospCallSession = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3613
    if-eqz v2, :cond_1

    .line 3614
    invoke-virtual {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v3

    .line 3616
    .local v3, "aospCallSessionImpl":Lcom/android/ims/internal/IImsCallSession;
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3617
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mPendingMtkImsCallSessionProxy:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3620
    .end local v3    # "aospCallSessionImpl":Lcom/android/ims/internal/IImsCallSession;
    :cond_1
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMtkPendingMT:[Lcom/mediatek/ims/MtkImsCallSessionProxy;

    aput-object v1, v3, p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3622
    return-object v0

    .line 3626
    .end local v2    # "aospCallSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    :cond_2
    goto :goto_0

    .line 3624
    :catch_0
    move-exception v2

    .line 3628
    :goto_0
    return-object v1

    .line 3602
    .end local v0    # "pendingMTsession":Lcom/mediatek/ims/internal/IMtkImsCallSession;
    :cond_3
    :goto_1
    return-object v1
.end method

.method protected onGetUtInterface(I)Lcom/android/ims/internal/IImsUt;
    .locals 3
    .param p1, "phoneId"    # I

    .line 1279
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    const-string v2, "onGetUtInterface"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetUtInterface() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1284
    const/4 p1, 0x0

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/mediatek/ims/ImsUtImpl;->getInstance(Landroid/content/Context;ILcom/mediatek/ims/ImsService;)Lcom/mediatek/ims/ImsUtImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsUtImpl;->getInterface()Lcom/android/ims/internal/IImsUt;

    move-result-object v0

    .line 1289
    .local v0, "inst":Lcom/android/ims/internal/IImsUt;
    return-object v0
.end method

.method protected onHangupAllCall(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .line 1462
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHangupAllCall() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1464
    return-void

    .line 1466
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->hangupAllCall(Landroid/os/Message;)V

    .line 1467
    return-void
.end method

.method protected onRunGbaAuthentication(Ljava/lang/String;[BZII)Lcom/mediatek/gba/NafSessionKey;
    .locals 9
    .param p1, "nafFqdn"    # Ljava/lang/String;
    .param p2, "nafSecureProtocolId"    # [B
    .param p3, "forceRun"    # Z
    .param p4, "netId"    # I
    .param p5, "phoneId"    # I

    .line 1225
    invoke-static {p5}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRunGbaAuthentication() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use phone 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1227
    const/4 p5, 0x0

    .line 1229
    :cond_0
    new-instance v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;-><init>(Lcom/mediatek/ims/ImsService;Lcom/mediatek/ims/ImsService$NafSessionKeyResult-IA;)V

    .line 1230
    .local v0, "result":Lcom/mediatek/ims/ImsService$NafSessionKeyResult;
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v1, v1, p5

    const/16 v2, 0x17

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1232
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->lockObj:Ljava/lang/Object;

    monitor-enter v2

    .line 1233
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v3, v3, p5

    .line 1234
    invoke-static {p2}, Lcom/mediatek/ims/ImsCommonUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object v5

    .line 1233
    move-object v4, p1

    move v6, p3

    move v7, p4

    move-object v8, v1

    invoke-interface/range {v3 .. v8}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->runGbaAuthentication(Ljava/lang/String;Ljava/lang/String;ZILandroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1236
    :try_start_1
    iget-object v3, v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->lockObj:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1240
    goto :goto_0

    .line 1237
    :catch_0
    move-exception v3

    .line 1238
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v4, "onRunGbaAuthentication() InterruptedException occured"

    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1239
    const/4 v4, 0x2

    iput v4, v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->cmdResult:I

    .line 1241
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRunGbaAuthentication complete, nafSessionKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->nafSessionKey:Lcom/mediatek/gba/NafSessionKey;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cmdResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->cmdResult:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1245
    iget-object v2, v0, Lcom/mediatek/ims/ImsService$NafSessionKeyResult;->nafSessionKey:Lcom/mediatek/gba/NafSessionKey;

    return-object v2

    .line 1241
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3
.end method

.method protected onSetCallIndication(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "callId"    # Ljava/lang/String;
    .param p3, "callNum"    # Ljava/lang/String;
    .param p4, "seqNum"    # I
    .param p5, "toNumber"    # Ljava/lang/String;
    .param p6, "isAllow"    # Z
    .param p7, "cause"    # I

    .line 3530
    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetCallIndication() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3532
    return-void

    .line 3534
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    const-string v1, ", seqNum:"

    const-string v2, "onSetCallIndication() error callId:"

    if-eqz v0, :cond_2

    .line 3535
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    iget-object v0, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mRedirectIncomingAsyncResult:Landroid/os/AsyncResult;

    iget-object v0, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    .line 3536
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq p4, v0, :cond_4

    .line 3537
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3538
    return-void

    .line 3541
    :cond_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTCallId:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 3542
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq p4, v0, :cond_3

    goto :goto_0

    .line 3546
    :cond_3
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mPendingMTSeqNum:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, p1

    .line 3549
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/mediatek/ims/ImsService;->setCallIndicationInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 3550
    return-void

    .line 3543
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3544
    return-void
.end method

.method protected onSetUiTTYMode(IILandroid/os/Message;)V
    .locals 2
    .param p1, "serviceId"    # I
    .param p2, "uiTtyMode"    # I
    .param p3, "onComplete"    # Landroid/os/Message;

    .line 1412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetUiTTYMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1413
    move v0, p1

    .line 1415
    .local v0, "phoneId":I
    return-void
.end method

.method public sendSms(IIILjava/lang/String;Ljava/lang/String;Z[B)V
    .locals 13
    .param p1, "phoneId"    # I
    .param p2, "token"    # I
    .param p3, "messageRef"    # I
    .param p4, "format"    # Ljava/lang/String;
    .param p5, "smsc"    # Ljava/lang/String;
    .param p6, "isRetry"    # Z
    .param p7, "pdu"    # [B

    .line 3817
    move-object v0, p0

    move v1, p1

    move v10, p2

    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3818
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSms() error phoneId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 3819
    return-void

    .line 3821
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSms, token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", messageRef "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v11, p3

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 3822
    iget-object v2, v0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v2, v2, v1

    const/16 v3, 0x1c

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v12

    .line 3823
    .local v12, "response":Landroid/os/Message;
    iget-object v2, v0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v2, v2, v1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v12

    invoke-interface/range {v2 .. v9}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendSms(IILjava/lang/String;Ljava/lang/String;Z[BLandroid/os/Message;)V

    .line 3824
    return-void
.end method

.method public setImsPreCallInfo(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 17
    .param p1, "phoneId"    # I
    .param p2, "mode"    # I
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "fromUri"    # Ljava/lang/String;
    .param p6, "location"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4692
    .local p5, "extraHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    const-string v5, "1"

    const-string v6, ","

    const-string v7, ""

    if-nez p5, :cond_0

    if-eqz v2, :cond_6

    .line 4693
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4695
    .local v8, "headerInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v9, 0x0

    .line 4696
    .local v9, "headerCount":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4697
    .local v10, "headerValuePair":Ljava/lang/StringBuilder;
    if-eqz p5, :cond_2

    .line 4698
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->size()I

    move-result v11

    .line 4699
    .local v11, "size":I
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 4700
    .local v13, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 4701
    .local v14, "key":Ljava/lang/String;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 4702
    .local v15, "value":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v12

    invoke-direct {v0, v14}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {v0, v15}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4703
    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "value":Ljava/lang/String;
    move-object/from16 v12, v16

    goto :goto_0

    .line 4704
    :cond_1
    add-int/2addr v9, v11

    .line 4707
    .end local v11    # "size":I
    :cond_2
    if-eqz v2, :cond_3

    .line 4708
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "f"

    invoke-direct {v0, v11}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {v0, v2}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4709
    add-int/lit8 v9, v9, 0x1

    .line 4713
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4714
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4716
    .local v4, "header":Ljava/lang/String;
    const/16 v11, 0x3e8

    .line 4717
    .local v11, "maxLength":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4718
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4719
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    div-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x1

    .line 4720
    .local v12, "total":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4721
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4722
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4723
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4724
    const/4 v13, 0x1

    .local v13, "i":I
    :goto_1
    if-gt v13, v12, :cond_5

    .line 4725
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v8, v15, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4726
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v15, v13, -0x1

    mul-int/lit16 v15, v15, 0x3e8

    mul-int/lit16 v2, v13, 0x3e8

    move/from16 v16, v9

    .end local v9    # "headerCount":I
    .local v16, "headerCount":I
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_4

    .line 4727
    mul-int/lit16 v2, v13, 0x3e8

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 4726
    :goto_2
    invoke-virtual {v4, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v8, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4728
    iget-object v2, v0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v2, v2, p1

    const/4 v9, 0x0

    invoke-interface {v2, v8, v9}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallAdditionalInfo(Ljava/util/ArrayList;Landroid/os/Message;)V

    .line 4724
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p4

    move/from16 v9, v16

    goto :goto_1

    .end local v16    # "headerCount":I
    .restart local v9    # "headerCount":I
    :cond_5
    move/from16 v16, v9

    .line 4733
    .end local v4    # "header":Ljava/lang/String;
    .end local v8    # "headerInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "headerCount":I
    .end local v10    # "headerValuePair":Ljava/lang/StringBuilder;
    .end local v11    # "maxLength":I
    .end local v12    # "total":I
    .end local v13    # "i":I
    :cond_6
    if-eqz v3, :cond_8

    .line 4734
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4736
    .local v2, "locationInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4737
    .local v4, "locationString":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    array-length v9, v3

    if-ge v8, v9, :cond_7

    .line 4738
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v3, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4737
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 4742
    .end local v8    # "i":I
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4743
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4744
    const-string v6, "2"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4745
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4746
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4747
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4748
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4749
    iget-object v5, v0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v5, v5, p1

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallAdditionalInfo(Ljava/util/ArrayList;Landroid/os/Message;)V

    .line 4751
    .end local v2    # "locationInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "locationString":Ljava/lang/StringBuilder;
    :cond_8
    return-void
.end method

.method public setImsRegistration(ILcom/mediatek/ims/MtkImsRegistrationImpl;)V
    .locals 6
    .param p1, "slotId"    # I
    .param p2, "imsRegImpl"    # Lcom/mediatek/ims/MtkImsRegistrationImpl;

    .line 4116
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4117
    if-eqz p2, :cond_4

    .line 4118
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4119
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    .line 4120
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v0, v0, p1

    if-nez v0, :cond_0

    .line 4121
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/ImsService;->getImsRegistrationTech(I)I

    move-result v0

    .line 4122
    .local v0, "radioTech":I
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .end local v0    # "radioTech":I
    goto :goto_0

    .line 4125
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsRegInfo:[I

    aget v0, v0, p1

    if-ne v0, v3, :cond_1

    .line 4126
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->createImsReasonInfo(I)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v0

    .line 4127
    .local v0, "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    const/4 v5, -0x1

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_1

    .line 4125
    .end local v0    # "imsReasonInfo":Landroid/telephony/ims/ImsReasonInfo;
    :cond_1
    :goto_0
    nop

    .line 4133
    :cond_2
    :goto_1
    invoke-static {}, Lcom/mediatek/ims/internal/ImsXuiManager;->getInstance()Lcom/mediatek/ims/internal/ImsXuiManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/internal/ImsXuiManager;->getSelfIdentifyUri(I)[Landroid/net/Uri;

    move-result-object v0

    .line 4134
    .local v0, "uris":[Landroid/net/Uri;
    invoke-direct {p0, p1, v0}, Lcom/mediatek/ims/ImsService;->updateAssociatedUriChanged(I[Landroid/net/Uri;)V

    .line 4136
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v4

    .line 4137
    .local v4, "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->imsRegistered(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4138
    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getRegistrationInfo(I)Lcom/mediatek/ims/rcsua/RegistrationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mediatek/ims/rcsua/RegistrationInfo;->getRegMode()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 4139
    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->readConfiguraion(I)Lcom/mediatek/ims/rcsua/Configuration;

    move-result-object v2

    .line 4140
    .local v2, "config":Lcom/mediatek/ims/rcsua/Configuration;
    nop

    .line 4141
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mediatek/ims/rcsua/Configuration;->getPAssociatedUri()[Ljava/lang/String;

    move-result-object v1

    .line 4140
    :cond_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/mediatek/ims/ImsService;->updateRoiRegistration(IZ[Ljava/lang/String;)V

    .line 4144
    .end local v0    # "uris":[Landroid/net/Uri;
    .end local v2    # "config":Lcom/mediatek/ims/rcsua/Configuration;
    .end local v4    # "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    :cond_4
    return-void
.end method

.method public setMTRedirect(IZ)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "enable"    # Z

    .line 4566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMTRedirect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4567
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mIsMTredirect:[Z

    aput-boolean p2, v0, p1

    .line 4568
    return-void
.end method

.method public setMmTelFeatureCallback(ILcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "c"    # Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;

    .line 4011
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4012
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4013
    sget-object v0, Lcom/mediatek/ims/ImsService;->mMmTelFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4014
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/mediatek/ims/ImsService$IMtkMmTelFeatureCallback;->notifyContextChanged(Landroid/content/Context;)V

    .line 4017
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mediatek.ims.MTK_MMTEL_READY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4018
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.mediatek.ims"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4019
    const-string v1, "android:phone_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4020
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4023
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsService;->forceNotifyImsCapabilityChange(I)V

    .line 4025
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public setRcsFeatureCallback(ILcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "rcsCallback"    # Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;

    .line 3989
    sget-object v0, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3990
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3991
    sget-object v0, Lcom/mediatek/ims/ImsService;->mRcsFeatureCallback:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3992
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/mediatek/ims/ImsService$IMtkRcsFeatureCallback;->notifyContextChanged(Landroid/content/Context;)V

    .line 3995
    new-instance v0, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;-><init>(I)V

    .line 3996
    .local v0, "capabilities":Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;
    const-string v2, "persist.vendor.mtk_uce_support"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3997
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda5;-><init>(I)V

    .line 3998
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda6;-><init>(Lcom/mediatek/ims/ImsService;Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V

    .line 3999
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4003
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/mediatek/ims/ImsService;->notifyRcsCapabilityChanged(ILandroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V

    .line 4005
    .end local v0    # "capabilities":Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;
    :cond_1
    return-void
.end method

.method public setSipHeader(ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 10
    .param p1, "phoneId"    # I
    .param p3, "fromUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4581
    .local p2, "extraHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSipHeader phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraHeaders: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4583
    const/4 v0, 0x0

    .line 4584
    .local v0, "headerCount":I
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 4585
    return-void

    .line 4588
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4589
    .local v1, "headerValuePair":Ljava/lang/StringBuilder;
    const-string v2, ","

    if-eqz p2, :cond_2

    .line 4590
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 4591
    .local v3, "size":I
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4592
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4593
    .local v6, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4594
    .local v7, "value":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setSipHeader key: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4595
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4596
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    goto :goto_0

    .line 4597
    :cond_1
    add-int/2addr v0, v3

    .line 4600
    .end local v3    # "size":I
    :cond_2
    if-eqz p3, :cond_3

    .line 4601
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4602
    add-int/lit8 v0, v0, 0x1

    .line 4606
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4607
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSipHeader headerValuePair: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 4610
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v3, v2, p1

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setSipHeader(IIILjava/lang/String;Landroid/os/Message;)V

    .line 4613
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsRILAdapters:[Lcom/mediatek/ims/ril/ImsCommandsInterface;

    aget-object v2, v2, p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v5, v0

    invoke-interface/range {v2 .. v7}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setSipHeader(IIILjava/lang/String;Landroid/os/Message;)V

    .line 4614
    return-void
.end method

.method public setSipTransport(ILcom/mediatek/ims/rcs/MtkSipTransportImpl;)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "sipTransportImpl"    # Lcom/mediatek/ims/rcs/MtkSipTransportImpl;

    .line 4147
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSipTranportImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4148
    if-eqz p2, :cond_0

    .line 4149
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkSipTranportImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4151
    :cond_0
    return-void
.end method

.method public setWfcRegErrorCode(II)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "errorCode"    # I

    .line 4681
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aput p2, v0, p1

    .line 4682
    return-void
.end method

.method public setWfcRegErrorCodeWithPdn(II)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "errorCode"    # I

    .line 4674
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcPdnState:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    .line 4676
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mWfcRegErrorCode:[I

    aput p2, v0, p1

    .line 4678
    :cond_0
    return-void
.end method

.method public updateImsEccRegstration(III)V
    .locals 6
    .param p1, "slotId"    # I
    .param p2, "state"    # I
    .param p3, "imsRadioTech"    # I

    .line 4240
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/MtkImsRegistrationImpl;

    .line 4241
    .local v0, "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    if-eqz v0, :cond_1

    .line 4243
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImsEccRegstration["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], Regstate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tech:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 4245
    new-instance v1, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    invoke-direct {v1, p3}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;-><init>(I)V

    .line 4246
    .local v1, "builder":Landroid/telephony/ims/ImsRegistrationAttributes$Builder;
    invoke-virtual {v1}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->setFlagRegistrationTypeEmergency()Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    .line 4247
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mEccMethod:[I

    aget v2, v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 4248
    new-instance v2, Landroid/telephony/ims/SipDetails$Builder;

    invoke-direct {v2, v4}, Landroid/telephony/ims/SipDetails$Builder;-><init>(I)V

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccCseq:[I

    aget v4, v4, p1

    .line 4249
    invoke-virtual {v2, v4}, Landroid/telephony/ims/SipDetails$Builder;->setCSeq(I)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccResponseCode:[I

    aget v4, v4, p1

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mEccResponsePhrase:[Ljava/lang/String;

    aget-object v5, v5, p1

    .line 4250
    invoke-virtual {v2, v4, v5}, Landroid/telephony/ims/SipDetails$Builder;->setSipResponseCode(ILjava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderCause:[I

    aget v4, v4, p1

    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mEccReasonHeaderText:[Ljava/lang/String;

    aget-object v5, v5, p1

    .line 4251
    invoke-virtual {v2, v4, v5}, Landroid/telephony/ims/SipDetails$Builder;->setSipResponseReasonHeader(ILjava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccCallId:[Ljava/lang/String;

    aget-object v4, v4, p1

    .line 4252
    invoke-virtual {v2, v4}, Landroid/telephony/ims/SipDetails$Builder;->setCallId(Ljava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/ims/SipDetails$Builder;->build()Landroid/telephony/ims/SipDetails;

    move-result-object v2

    .line 4253
    .local v2, "details":Landroid/telephony/ims/SipDetails;
    invoke-virtual {v1, v2}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->setSipDetails(Landroid/telephony/ims/SipDetails;)Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    .line 4254
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccMethod:[I

    aput v3, v4, p1

    .line 4257
    .end local v2    # "details":Landroid/telephony/ims/SipDetails;
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 4262
    :pswitch_0
    new-instance v2, Landroid/telephony/ims/ImsReasonInfo;

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mEccResponseCode:[I

    aget v4, v4, p1

    const/16 v5, 0x3e8

    invoke-direct {v2, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    .line 4264
    .local v2, "reason":Landroid/telephony/ims/ImsReasonInfo;
    invoke-virtual {v1}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->build()Landroid/telephony/ims/ImsRegistrationAttributes;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onDeregistered(Landroid/telephony/ims/ImsReasonInfo;ILandroid/telephony/ims/ImsRegistrationAttributes;)V

    .line 4265
    goto :goto_0

    .line 4259
    .end local v2    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :pswitch_1
    invoke-virtual {v1}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->build()Landroid/telephony/ims/ImsRegistrationAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onRegistered(Landroid/telephony/ims/ImsRegistrationAttributes;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4260
    goto :goto_0

    .line 4268
    .end local v1    # "builder":Landroid/telephony/ims/ImsRegistrationAttributes$Builder;
    :catch_0
    move-exception v1

    .line 4269
    .local v1, "e":Ljava/lang/IllegalStateException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateImsEccRegstration, Failed to updateImsEccRegstration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4270
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    goto :goto_1

    .line 4272
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImsEccRegstration, There is not ImsRegistrationImpl for slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4274
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 9
    .param p1, "slotId"    # I
    .param p2, "state"    # I
    .param p3, "imsRadioTech"    # I
    .param p4, "reason"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 4161
    sget-object v0, Lcom/mediatek/ims/ImsService;->sMtkImsRegImpl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/MtkImsRegistrationImpl;

    .line 4162
    .local v0, "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    if-eqz v0, :cond_c

    .line 4164
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImsRegstration["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], regstate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tech:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->logi(Ljava/lang/String;)V

    .line 4166
    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    .line 4216
    :pswitch_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    aget v3, v3, p1

    if-ne v3, v2, :cond_0

    .line 4217
    new-instance v3, Landroid/telephony/ims/SipDetails$Builder;

    invoke-direct {v3, v2}, Landroid/telephony/ims/SipDetails$Builder;-><init>(I)V

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    aget v2, v2, p1

    .line 4218
    invoke-virtual {v3, v2}, Landroid/telephony/ims/SipDetails$Builder;->setCSeq(I)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    aget v3, v3, p1

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mResponsePhrase:[Ljava/lang/String;

    aget-object v4, v4, p1

    .line 4219
    invoke-virtual {v2, v3, v4}, Landroid/telephony/ims/SipDetails$Builder;->setSipResponseCode(ILjava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    aget v3, v3, p1

    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderText:[Ljava/lang/String;

    aget-object v4, v4, p1

    .line 4220
    invoke-virtual {v2, v3, v4}, Landroid/telephony/ims/SipDetails$Builder;->setSipResponseReasonHeader(ILjava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mCallId:[Ljava/lang/String;

    aget-object v3, v3, p1

    .line 4221
    invoke-virtual {v2, v3}, Landroid/telephony/ims/SipDetails$Builder;->setCallId(Ljava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/ims/SipDetails$Builder;->build()Landroid/telephony/ims/SipDetails;

    move-result-object v2

    .line 4222
    .local v2, "details":Landroid/telephony/ims/SipDetails;
    iget-object v3, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    aput v1, v3, p1

    .line 4223
    invoke-virtual {v0, p4, v2}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onDeregistered(Landroid/telephony/ims/ImsReasonInfo;Landroid/telephony/ims/SipDetails;)V

    .line 4224
    .end local v2    # "details":Landroid/telephony/ims/SipDetails;
    goto/16 :goto_5

    .line 4225
    :cond_0
    invoke-virtual {v0, p4}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onDeregistered(Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_5

    .line 4171
    :pswitch_1
    const/4 v3, 0x0

    .line 4172
    .local v3, "featureTags":Ljava/util/Set;
    invoke-static {}, Lcom/mediatek/ims/rcs/UaServiceManager;->getInstance()Lcom/mediatek/ims/rcs/UaServiceManager;

    move-result-object v4

    .line 4173
    .local v4, "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    if-eqz v4, :cond_6

    .line 4174
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->rcsSingleRegistrationCapable()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_6

    .line 4176
    :try_start_1
    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->serviceConnected(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->isActivated(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4177
    const/4 v5, 0x0

    .line 4178
    .local v5, "capability":Lcom/mediatek/ims/rcsua/Capability;
    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->readConfiguraion(I)Lcom/mediatek/ims/rcsua/Configuration;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4179
    new-instance v6, Lcom/mediatek/ims/rcsua/Capability;

    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->readConfiguraion(I)Lcom/mediatek/ims/rcsua/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mediatek/ims/rcsua/Configuration;->getRegRcsFeatureTags()I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lcom/mediatek/ims/rcsua/Capability;-><init>(J)V

    move-object v5, v6

    goto :goto_0

    .line 4181
    :cond_1
    invoke-virtual {v4, p1}, Lcom/mediatek/ims/rcs/UaServiceManager;->getCapabilities(I)Lcom/mediatek/ims/rcsua/Capability;

    move-result-object v6

    move-object v5, v6

    .line 4183
    :goto_0
    if-eqz v5, :cond_2

    .line 4184
    invoke-virtual {v5}, Lcom/mediatek/ims/rcsua/Capability;->toFeatureTags()Ljava/util/Set;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v6

    .line 4190
    .end local v5    # "capability":Lcom/mediatek/ims/rcsua/Capability;
    :cond_2
    if-eqz v3, :cond_3

    .line 4191
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v1

    .line 4190
    :goto_1
    invoke-virtual {v4, p1, v5}, Lcom/mediatek/ims/rcs/UaServiceManager;->setUpdateRcsFeatureTagState(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4192
    goto :goto_4

    .line 4190
    :catchall_0
    move-exception v5

    goto :goto_2

    .line 4187
    :catch_0
    move-exception v5

    .line 4188
    .local v5, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateImsRegstration, Failed to updateImsRegstration! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4190
    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v3, :cond_4

    .line 4191
    :try_start_4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_1

    .line 4190
    :goto_2
    if-eqz v3, :cond_5

    .line 4191
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    nop

    .line 4190
    :goto_3
    invoke-virtual {v4, p1, v1}, Lcom/mediatek/ims/rcs/UaServiceManager;->setUpdateRcsFeatureTagState(IZ)V

    .line 4192
    nop

    .end local v0    # "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    .end local p0    # "this":Lcom/mediatek/ims/ImsService;
    .end local p1    # "slotId":I
    .end local p2    # "state":I
    .end local p3    # "imsRadioTech":I
    .end local p4    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    throw v5

    .line 4195
    .restart local v0    # "imsReg":Lcom/mediatek/ims/MtkImsRegistrationImpl;
    .restart local p0    # "this":Lcom/mediatek/ims/ImsService;
    .restart local p1    # "slotId":I
    .restart local p2    # "state":I
    .restart local p3    # "imsRadioTech":I
    .restart local p4    # "reason":Landroid/telephony/ims/ImsReasonInfo;
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-gtz v5, :cond_8

    :cond_7
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    aget v5, v5, p1

    if-ne v5, v2, :cond_b

    .line 4196
    :cond_8
    new-instance v5, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    invoke-direct {v5, p3}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;-><init>(I)V

    .line 4197
    .local v5, "builder":Landroid/telephony/ims/ImsRegistrationAttributes$Builder;
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 4198
    new-instance v6, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda1;-><init>(Lcom/mediatek/ims/ImsService;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 4199
    invoke-virtual {v5, v3}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->setFeatureTags(Ljava/util/Set;)Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    .line 4201
    :cond_9
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    aget v6, v6, p1

    if-ne v6, v2, :cond_a

    .line 4202
    new-instance v6, Landroid/telephony/ims/SipDetails$Builder;

    invoke-direct {v6, v2}, Landroid/telephony/ims/SipDetails$Builder;-><init>(I)V

    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mCseq:[I

    aget v2, v2, p1

    .line 4203
    invoke-virtual {v6, v2}, Landroid/telephony/ims/SipDetails$Builder;->setCSeq(I)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mResponseCode:[I

    aget v6, v6, p1

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mResponsePhrase:[Ljava/lang/String;

    aget-object v7, v7, p1

    .line 4204
    invoke-virtual {v2, v6, v7}, Landroid/telephony/ims/SipDetails$Builder;->setSipResponseCode(ILjava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderCause:[I

    aget v6, v6, p1

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mReasonHeaderText:[Ljava/lang/String;

    aget-object v7, v7, p1

    .line 4205
    invoke-virtual {v2, v6, v7}, Landroid/telephony/ims/SipDetails$Builder;->setSipResponseReasonHeader(ILjava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mCallId:[Ljava/lang/String;

    aget-object v6, v6, p1

    .line 4206
    invoke-virtual {v2, v6}, Landroid/telephony/ims/SipDetails$Builder;->setCallId(Ljava/lang/String;)Landroid/telephony/ims/SipDetails$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/ims/SipDetails$Builder;->build()Landroid/telephony/ims/SipDetails;

    move-result-object v2

    .line 4207
    .restart local v2    # "details":Landroid/telephony/ims/SipDetails;
    invoke-virtual {v5, v2}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->setSipDetails(Landroid/telephony/ims/SipDetails;)Landroid/telephony/ims/ImsRegistrationAttributes$Builder;

    .line 4208
    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mMethod:[I

    aput v1, v6, p1

    .line 4210
    .end local v2    # "details":Landroid/telephony/ims/SipDetails;
    :cond_a
    invoke-virtual {v5}, Landroid/telephony/ims/ImsRegistrationAttributes$Builder;->build()Landroid/telephony/ims/ImsRegistrationAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onRegistered(Landroid/telephony/ims/ImsRegistrationAttributes;)V

    .line 4211
    .end local v5    # "builder":Landroid/telephony/ims/ImsRegistrationAttributes$Builder;
    goto :goto_5

    .line 4212
    :cond_b
    invoke-virtual {v0, p3}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onRegistered(I)V

    .line 4214
    goto :goto_5

    .line 4168
    .end local v3    # "featureTags":Ljava/util/Set;
    .end local v4    # "uaSrvMgr":Lcom/mediatek/ims/rcs/UaServiceManager;
    :pswitch_2
    invoke-virtual {v0, p3}, Lcom/mediatek/ims/MtkImsRegistrationImpl;->onRegistering(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 4169
    goto :goto_5

    .line 4229
    :catch_1
    move-exception v1

    .line 4230
    .local v1, "e":Ljava/lang/IllegalStateException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateImsRegstration, Failed to updateImsRegstration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4231
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_5
    goto :goto_6

    .line 4233
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImsRegstration, There is not ImsRegistrationImpl for slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4235
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateRadioState(II)V
    .locals 11
    .param p1, "radioState"    # I
    .param p2, "phoneId"    # I

    .line 1507
    invoke-static {p2}, Lcom/mediatek/ims/ImsService;->isValidPhoneId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRadioState() error phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1509
    return-void

    .line 1512
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRadioState, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " radioState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1514
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsService;->bindAndRegisterWifiOffloadService()V

    .line 1516
    sget-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    if-eqz v0, :cond_1

    .line 1518
    :try_start_0
    sget-object v0, Lcom/mediatek/ims/ImsService;->sWifiOffloadService:Lcom/mediatek/wfo/IWifiOffloadService;

    invoke-interface {v0, p2, p1}, Lcom/mediatek/wfo/IWifiOffloadService;->updateRadioState(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1519
    :catch_0
    move-exception v0

    .line 1520
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "can\'t update radio state"

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1521
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 1523
    :cond_1
    const-string v0, "can\'t get WifiOffloadService"

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 1526
    :goto_1
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1527
    invoke-static {p2}, Lcom/mediatek/ims/ImsCommonUtil;->isPhoneIdSupportIms(I)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    .line 1528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRadioState() not support IMS, phoneId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1529
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aput-object v1, v0, p2

    .line 1530
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aput-object v1, v0, p2

    .line 1531
    return-void

    .line 1534
    :cond_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    move v0, v3

    .line 1537
    .local v0, "isAirPlaneMode":Z
    if-eqz v0, :cond_4

    .line 1538
    return-void

    .line 1542
    :cond_4
    invoke-static {p2}, Landroid/telephony/TelephonyManager;->getSimStateForSlotIndex(I)I

    move-result v3

    .line 1545
    .local v3, "simState":I
    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    .line 1546
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v4

    .line 1547
    .local v4, "subMgr":Landroid/telephony/SubscriptionManager;
    const/4 v5, 0x0

    .line 1548
    .local v5, "subInfo":Landroid/telephony/SubscriptionInfo;
    if-eqz v4, :cond_5

    .line 1549
    invoke-virtual {p0, p2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v5

    .line 1551
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 1552
    .local v6, "iccid":Ljava/lang/String;
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsService;->isOp09SimCard(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1553
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/mediatek/ims/ImsService;->mWaitSubInfoChange:[Z

    aget-boolean v7, v7, p2

    if-eqz v7, :cond_9

    .line 1554
    :cond_8
    const-string v1, "updateRadioState CT sim state isn\'t loaded, don\'t update."

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1555
    return-void

    .line 1560
    .end local v4    # "subMgr":Landroid/telephony/SubscriptionManager;
    .end local v5    # "subInfo":Landroid/telephony/SubscriptionInfo;
    .end local v6    # "iccid":Ljava/lang/String;
    :cond_9
    const/4 v4, 0x2

    if-eq v4, p1, :cond_15

    .line 1561
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, p2

    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1562
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, p2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1564
    :cond_a
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, p2

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1565
    iget-object v4, p0, Lcom/mediatek/ims/ImsService;->mHandler:[Landroid/os/Handler;

    aget-object v4, v4, p2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1568
    :cond_b
    invoke-static {p2}, Lcom/mediatek/ims/OperatorUtils;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v4

    .line 1570
    .local v4, "currentMccmnc":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aget-object v5, v5, p2

    if-eqz v5, :cond_c

    .line 1571
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateRadioState, mImsConfigMccmnc[phoneId]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aget-object v6, v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", currentMccmnc: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    goto :goto_3

    .line 1575
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateRadioState, mImsConfigMccmnc[phoneId] is null, currentMccmnc: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 1579
    :goto_3
    iget-object v5, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v5

    .line 1580
    .local v5, "subMgr":Landroid/telephony/SubscriptionManager;
    const/4 v6, 0x0

    .line 1581
    .local v6, "subInfo":Landroid/telephony/SubscriptionInfo;
    const/4 v7, 0x0

    .line 1583
    .local v7, "currentIccid":Ljava/lang/String;
    if-eqz v5, :cond_d

    .line 1584
    invoke-virtual {p0, p2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v6

    .line 1587
    :cond_d
    if-eqz v6, :cond_e

    .line 1588
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v7

    .line 1591
    :cond_e
    if-nez v7, :cond_f

    .line 1592
    const-string v7, ""

    .line 1595
    :cond_f
    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aget-object v8, v8, p2

    const-string v9, "ImsService"

    if-eqz v8, :cond_10

    .line 1596
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateRadioState, mImsConfigIccid[phoneId]: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aget-object v10, v10, p2

    .line 1597
    invoke-static {v9, v10}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", currentIccid: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1598
    invoke-static {v9, v7}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1596
    invoke-direct {p0, v8}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    goto :goto_4

    .line 1600
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateRadioState, mImsConfigIccid[phoneId] is null, currentIccid: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1601
    invoke-static {v9, v7}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1600
    invoke-direct {p0, v8}, Lcom/mediatek/ims/ImsService;->englog(Ljava/lang/String;)V

    .line 1606
    :goto_4
    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aget-object v8, v8, p2

    if-eqz v8, :cond_11

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aget-object v8, v8, p2

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aget-object v8, v8, p2

    .line 1607
    invoke-virtual {v8, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aget-object v8, v8, p2

    if-eqz v8, :cond_11

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aget-object v8, v8, p2

    .line 1608
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aget-object v1, v1, p2

    .line 1609
    invoke-virtual {v1, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    .line 1610
    :cond_11
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    if-nez v1, :cond_12

    .line 1611
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v1

    iget-object v8, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    .line 1612
    invoke-interface {v1, v8}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsManagerPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    .line 1615
    :cond_12
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsConfigMccmnc:[Ljava/lang/String;

    aput-object v4, v1, p2

    .line 1616
    iget-object v1, p0, Lcom/mediatek/ims/ImsService;->mImsConfigIccid:[Ljava/lang/String;

    aput-object v7, v1, p2

    .line 1621
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v8, "carrier_volte_available_bool"

    invoke-virtual {v1, v8}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1623
    .local v1, "defaultSupportVolte":Z
    invoke-direct {p0, p2, v8}, Lcom/mediatek/ims/ImsService;->getBooleanFromCarrierConfig(ILjava/lang/String;)Z

    move-result v8

    .line 1625
    .local v8, "volteSupport":Z
    const-string v9, "carrier_wfc_ims_available_bool"

    invoke-direct {p0, p2, v9}, Lcom/mediatek/ims/ImsService;->getBooleanFromCarrierConfig(ILjava/lang/String;)Z

    move-result v9

    .line 1627
    .local v9, "wfcSupport":Z
    if-nez v1, :cond_13

    if-nez v8, :cond_13

    if-nez v9, :cond_13

    .line 1629
    return-void

    .line 1635
    :cond_13
    if-eq v3, v2, :cond_14

    .line 1636
    invoke-virtual {p0, p2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v2

    const/4 v10, -0x1

    if-ne v2, v10, :cond_14

    .line 1637
    const-string v2, "updateRadioState sim is loading, don\'t update."

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsService;->log(Ljava/lang/String;)V

    .line 1638
    return-void

    .line 1641
    :cond_14
    iget-object v2, p0, Lcom/mediatek/ims/ImsService;->mImsManagerOemPlugin:Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;

    iget-object v10, p0, Lcom/mediatek/ims/ImsService;->mContext:Landroid/content/Context;

    invoke-interface {v2, v10, p2}, Lcom/mediatek/ims/plugin/ImsManagerOemPlugin;->updateImsServiceConfig(Landroid/content/Context;I)V

    .line 1646
    .end local v0    # "isAirPlaneMode":Z
    .end local v1    # "defaultSupportVolte":Z
    .end local v3    # "simState":I
    .end local v4    # "currentMccmnc":Ljava/lang/String;
    .end local v5    # "subMgr":Landroid/telephony/SubscriptionManager;
    .end local v6    # "subInfo":Landroid/telephony/SubscriptionInfo;
    .end local v7    # "currentIccid":Ljava/lang/String;
    .end local v8    # "volteSupport":Z
    .end local v9    # "wfcSupport":Z
    :cond_15
    return-void
.end method

.method updateRoiRegistration(IZ[Ljava/lang/String;)V
    .locals 3
    .param p1, "slotId"    # I
    .param p2, "registered"    # Z
    .param p3, "uris"    # [Ljava/lang/String;

    .line 4278
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4279
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V

    .line 4282
    if-eqz p3, :cond_1

    .line 4283
    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda11;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 4284
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-array v1, v1, [Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    .line 4283
    invoke-direct {p0, p1, v0}, Lcom/mediatek/ims/ImsService;->updateAssociatedUriChanged(I[Landroid/net/Uri;)V

    goto :goto_0

    .line 4287
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/mediatek/ims/ImsService;->updateImsRegstration(IIILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4293
    :cond_1
    :goto_0
    goto :goto_1

    .line 4291
    :catch_0
    move-exception v0

    .line 4292
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to updateRoiRegstration!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsService;->loge(Ljava/lang/String;)V

    .line 4294
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
