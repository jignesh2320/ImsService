.class public Lcom/mediatek/ims/config/internal/ImsConfigController;
.super Ljava/lang/Object;
.source "ImsConfigController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/config/internal/ImsConfigController$EventHandler;,
        Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;,
        Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;,
        Lcom/mediatek/ims/config/internal/ImsConfigController$MdConfigResult;
    }
.end annotation


# static fields
.field private static final ACTION_CXP_NOTIFY_FEATURE:Ljava/lang/String; = "com.mediatek.common.carrierexpress.cxp_notify_feature"

.field static final CONFIG_CMD_ERROR:I = 0x2

.field static final CONFIG_CMD_SUCCESS:I = 0x1

.field static final CONFIG_INTERRUPT_ERROR:I = 0x4

.field static final CONFIG_TIMEOUT_ERROR:I = 0x3

.field private static final DEBUG:Z

.field static final EVENT_IMS_CFG_CONFIG_CHANGED:I = 0x3eb

.field static final EVENT_IMS_CFG_CONFIG_LOADED:I = 0x3ec

.field static final EVENT_IMS_CFG_DYNAMIC_IMS_SWITCH_COMPLETE:I = 0x3e9

.field static final EVENT_IMS_CFG_FEATURE_CHANGED:I = 0x3ea

.field static final MSG_IMS_GET_FEATURE_DONE:I = 0x67

.field static final MSG_IMS_GET_PROVISION_DONE:I = 0x65

.field static final MSG_IMS_GET_RESOURCE_DONE:I = 0x6a

.field static final MSG_IMS_SET_FEATURE_DONE:I = 0x68

.field static final MSG_IMS_SET_MDCFG_DONE:I = 0x6b

.field static final MSG_IMS_SET_PROVISION_DONE:I = 0x66

.field static final MSG_RESET_WFC_MODE_FLAG:I = 0x6c

.field private static final PROP_FORCE_DEBUG_KEY:Ljava/lang/String; = "persist.vendor.log.tel_dbg"

.field private static final TAG:Ljava/lang/String; = "ImsConfigController"

.field static final TIMER_IMS_CFG_TIMEOUT:I = 0x7d0

.field static final TIMER_IMS_RES_TIMEOUT:I = 0x1f4


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurWfcMode:I

.field private mEventHandler:Landroid/os/Handler;

.field private mFeatureValueLock:Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;

.field private mImsCapabilities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mImsCapabilitiesIsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLogTag:Ljava/lang/String;

.field private mMdCfgLock:Ljava/lang/Object;

.field private mPhoneId:I

.field private mProvisionedValueLock:Ljava/lang/Object;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mResourceValueLock:Ljava/lang/Object;

.field private mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

.field private mWfcLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/mediatek/ims/config/internal/ImsConfigController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogTag(Lcom/mediatek/ims/config/internal/ImsConfigController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mLogTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitImsCapabilities(Lcom/mediatek/ims/config/internal/ImsConfigController;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ims/config/internal/ImsConfigController;->initImsCapabilities()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetWfcModeFlag(Lcom/mediatek/ims/config/internal/ImsConfigController;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ims/config/internal/ImsConfigController;->resetWfcModeFlag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/mediatek/ims/config/internal/ImsConfigController;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 37
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 38
    const-string v0, "persist.vendor.log.tel_dbg"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    sput-boolean v1, Lcom/mediatek/ims/config/internal/ImsConfigController;->DEBUG:Z

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mPhoneId:I

    .line 49
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mContext:Landroid/content/Context;

    .line 57
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mFeatureValueLock:Ljava/lang/Object;

    .line 58
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mProvisionedValueLock:Ljava/lang/Object;

    .line 59
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mResourceValueLock:Ljava/lang/Object;

    .line 60
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mWfcLock:Ljava/lang/Object;

    .line 61
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mMdCfgLock:Ljava/lang/Object;

    .line 63
    iput v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mCurWfcMode:I

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilities:Ljava/util/HashMap;

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/mediatek/ims/ril/ImsCommandsInterface;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I
    .param p3, "imsRilAdapter"    # Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mPhoneId:I

    .line 49
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mContext:Landroid/content/Context;

    .line 57
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mFeatureValueLock:Ljava/lang/Object;

    .line 58
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mProvisionedValueLock:Ljava/lang/Object;

    .line 59
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mResourceValueLock:Ljava/lang/Object;

    .line 60
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mWfcLock:Ljava/lang/Object;

    .line 61
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mMdCfgLock:Ljava/lang/Object;

    .line 63
    iput v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mCurWfcMode:I

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilities:Ljava/util/HashMap;

    .line 123
    iput-object p1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mContext:Landroid/content/Context;

    .line 124
    iput p2, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mPhoneId:I

    .line 125
    iput-object p3, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImsConfigController["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mLogTag:Ljava/lang/String;

    .line 130
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImsConfigThread-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mPhoneId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 131
    .local v0, "configThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 133
    new-instance v2, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImsEventThread-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mPhoneId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 134
    .local v2, "eventThread":Landroid/os/HandlerThread;
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 136
    new-instance v3, Lcom/mediatek/ims/config/internal/ImsConfigController$EventHandler;

    iget v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mPhoneId:I

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/mediatek/ims/config/internal/ImsConfigController$EventHandler;-><init>(Lcom/mediatek/ims/config/internal/ImsConfigController;ILandroid/os/Looper;)V

    iput-object v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mHandler:Landroid/os/Handler;

    .line 137
    new-instance v3, Lcom/mediatek/ims/config/internal/ImsConfigController$EventHandler;

    iget v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mPhoneId:I

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/mediatek/ims/config/internal/ImsConfigController$EventHandler;-><init>(Lcom/mediatek/ims/config/internal/ImsConfigController;ILandroid/os/Looper;)V

    iput-object v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mEventHandler:Landroid/os/Handler;

    .line 140
    new-instance v3, Lcom/mediatek/ims/config/internal/ImsConfigEventReceiver;

    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mEventHandler:Landroid/os/Handler;

    iget v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mPhoneId:I

    iget-object v6, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {v3, v4, v5, v6}, Lcom/mediatek/ims/config/internal/ImsConfigEventReceiver;-><init>(Landroid/os/Handler;ILcom/mediatek/ims/ril/ImsCommandsInterface;)V

    iput-object v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 142
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 143
    .local v3, "filter":Landroid/content/IntentFilter;
    const-string v4, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    const-string v4, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    const-string v4, "com.mediatek.common.carrierexpress.cxp_notify_feature"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    const-string v4, "com.mediatek.ims.MTK_MMTEL_READY"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->isDssNoResetSupport()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 149
    const-string v4, "android.intent.action.ACTION_SET_RADIO_CAPABILITY_DONE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v3, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 153
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x3e9

    invoke-interface {v4, v5, v6, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForImsCfgDynamicImsSwitchComplete(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 155
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x3eb

    invoke-interface {v4, v5, v6, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForImsCfgConfigChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 157
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x3ea

    invoke-interface {v4, v5, v6, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForImsCfgFeatureChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 159
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x3ec

    invoke-interface {v4, v5, v6, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForImsCfgConfigLoaded(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 162
    invoke-direct {p0}, Lcom/mediatek/ims/config/internal/ImsConfigController;->initImsCapabilities()V

    .line 163
    return-void
.end method

.method private initImsCapabilities()V
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 688
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 688
    nop

    .line 687
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 690
    nop

    .line 689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 692
    nop

    .line 691
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 694
    nop

    .line 693
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 696
    nop

    .line 695
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 698
    nop

    .line 697
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 700
    nop

    .line 699
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 702
    nop

    .line 701
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    return-void
.end method

.method private static isConfigSuccess(I)Z
    .locals 1
    .param p0, "reason"    # I

    .line 581
    const/4 v0, 0x0

    .line 582
    .local v0, "isSuccess":Z
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 584
    :pswitch_0
    const/4 v0, 0x1

    .line 585
    nop

    .line 590
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private messageToString(I)Ljava/lang/String;
    .locals 2
    .param p1, "msg"    # I

    .line 166
    sparse-switch p1, :sswitch_data_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :sswitch_0
    const-string v0, "EVENT_IMS_CFG_CONFIG_LOADED"

    return-object v0

    .line 186
    :sswitch_1
    const-string v0, "EVENT_IMS_CFG_CONFIG_CHANGED"

    return-object v0

    .line 184
    :sswitch_2
    const-string v0, "EVENT_IMS_CFG_FEATURE_CHANGED"

    return-object v0

    .line 182
    :sswitch_3
    const-string v0, "EVENT_IMS_CFG_DYNAMIC_IMS_SWITCH_COMPLETE"

    return-object v0

    .line 180
    :sswitch_4
    const-string v0, "MSG_RESET_WFC_MODE_FLAG"

    return-object v0

    .line 178
    :sswitch_5
    const-string v0, "MSG_IMS_SET_MDCFG_DONE"

    return-object v0

    .line 176
    :sswitch_6
    const-string v0, "MSG_IMS_GET_RESOURCE_DONE"

    return-object v0

    .line 174
    :sswitch_7
    const-string v0, "MSG_IMS_SET_FEATURE_DONE"

    return-object v0

    .line 172
    :sswitch_8
    const-string v0, "MSG_IMS_GET_FEATURE_DONE"

    return-object v0

    .line 170
    :sswitch_9
    const-string v0, "MSG_IMS_SET_PROVISION_DONE"

    return-object v0

    .line 168
    :sswitch_a
    const-string v0, "MSG_IMS_GET_PROVISION_DONE"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_a
        0x66 -> :sswitch_9
        0x67 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6a -> :sswitch_6
        0x6b -> :sswitch_5
        0x6c -> :sswitch_4
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_0
    .end sparse-switch
.end method

.method private resetWfcModeFlag()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mLogTag:Ljava/lang/String;

    const-string v1, "resetWfcModeFlag()"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mWfcLock:Ljava/lang/Object;

    monitor-enter v0

    .line 652
    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mCurWfcMode:I

    .line 653
    monitor-exit v0

    .line 654
    return-void

    .line 653
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getFeatureValue(II)I
    .locals 7
    .param p1, "featureId"    # I
    .param p2, "network"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ims/ImsException;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mFeatureValueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 415
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;-><init>(Lcom/mediatek/ims/config/internal/ImsConfigController;Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult-IA;)V

    .line 416
    .local v1, "result":Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x67

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 418
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->lockObj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 419
    :try_start_1
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v4, p1, p2, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->getImsCfgFeatureValue(IILandroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    :try_start_2
    iget-object v4, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->lockObj:Ljava/lang/Object;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    goto :goto_0

    .line 422
    :catch_0
    move-exception v4

    .line 423
    .local v4, "e":Ljava/lang/InterruptedException;
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 424
    const/4 v5, 0x4

    iput v5, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->featureResult:I

    .line 426
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    :try_start_4
    iget v3, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->featureResult:I

    invoke-static {v3}, Lcom/mediatek/ims/config/internal/ImsConfigController;->isConfigSuccess(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 432
    iget v3, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->featureValue:I

    monitor-exit v0

    return v3

    .line 429
    :cond_0
    new-instance v3, Lcom/android/ims/ImsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Something wrong, reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->featureResult:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x65

    invoke-direct {v3, v4, v5}, Lcom/android/ims/ImsException;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .end local p1    # "featureId":I
    .end local p2    # "network":I
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 426
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .restart local p1    # "featureId":I
    .restart local p2    # "network":I
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .end local p1    # "featureId":I
    .end local p2    # "network":I
    :try_start_6
    throw v4

    .line 433
    .end local v1    # "result":Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;
    .end local v2    # "msg":Landroid/os/Message;
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .restart local p1    # "featureId":I
    .restart local p2    # "network":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public declared-synchronized getImsResCapability(I)I
    .locals 7
    .param p1, "featureId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ims/ImsException;
        }
    .end annotation

    monitor-enter p0

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mResourceValueLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 548
    :try_start_1
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 549
    sget-boolean v1, Lcom/mediatek/ims/config/internal/ImsConfigController;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getImsResCapability from cache, phoneId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mPhoneId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilities:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v1

    .line 554
    :cond_1
    :try_start_2
    new-instance v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;-><init>(Lcom/mediatek/ims/config/internal/ImsConfigController;Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult-IA;)V

    .line 555
    .local v1, "result":Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 557
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->lockObj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 558
    :try_start_3
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v4, p1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->getImsCfgResourceCapValue(ILandroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    :try_start_4
    iget-object v4, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->lockObj:Ljava/lang/Object;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 564
    goto :goto_0

    .line 561
    :catch_0
    move-exception v4

    .line 562
    .local v4, "e":Ljava/lang/InterruptedException;
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 563
    const/4 v5, 0x4

    iput v5, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->featureResult:I

    .line 565
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :goto_0
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 567
    :try_start_6
    iget v3, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->featureResult:I

    invoke-static {v3}, Lcom/mediatek/ims/config/internal/ImsConfigController;->isConfigSuccess(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 571
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilities:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->featureValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mImsCapabilitiesIsCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iget v3, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->featureValue:I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return v3

    .line 568
    :cond_2
    :try_start_7
    new-instance v3, Lcom/android/ims/ImsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Something wrong, reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->featureResult:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x65

    invoke-direct {v3, v4, v5}, Lcom/android/ims/ImsException;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .end local p1    # "featureId":I
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 565
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .restart local p1    # "featureId":I
    :catchall_0
    move-exception v4

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .end local p1    # "featureId":I
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 577
    .end local v1    # "result":Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;
    .end local v2    # "msg":Landroid/os/Message;
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .restart local p1    # "featureId":I
    :catchall_1
    move-exception v1

    :goto_1
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    :catchall_2
    move-exception v1

    goto :goto_1

    .line 546
    .end local p1    # "featureId":I
    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getProvisionedValue(I)Ljava/lang/String;
    .locals 8
    .param p1, "configId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ims/ImsException;
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mProvisionedValueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 480
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;-><init>(Lcom/mediatek/ims/config/internal/ImsConfigController;Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult-IA;)V

    .line 482
    .local v1, "result":Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x65

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 483
    .local v2, "msg":Landroid/os/Message;
    iget-object v4, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;->lockObj:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 484
    :try_start_1
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v5, p1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->getImsCfgProvisionValue(ILandroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :try_start_2
    iget-object v5, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;->lockObj:Ljava/lang/Object;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    goto :goto_0

    .line 487
    :catch_0
    move-exception v5

    .line 488
    .local v5, "e":Ljava/lang/InterruptedException;
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 489
    const/4 v6, 0x4

    iput v6, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;->provisionResult:I

    .line 491
    .end local v5    # "e":Ljava/lang/InterruptedException;
    :goto_0
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    :try_start_4
    iget v4, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;->provisionResult:I

    invoke-static {v4}, Lcom/mediatek/ims/config/internal/ImsConfigController;->isConfigSuccess(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 496
    iget-object v3, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;->provisionInfo:Ljava/lang/String;

    monitor-exit v0

    return-object v3

    .line 493
    :cond_0
    new-instance v4, Lcom/android/ims/ImsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Something wrong, reason:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;->provisionResult:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/android/ims/ImsException;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .end local p1    # "configId":I
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 491
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .restart local p1    # "configId":I
    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .end local p1    # "configId":I
    :try_start_6
    throw v3

    .line 497
    .end local v1    # "result":Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;
    .end local v2    # "msg":Landroid/os/Message;
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .restart local p1    # "configId":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public sendWfcProfileInfo(I)V
    .locals 4
    .param p1, "rilWfcMode"    # I

    .line 660
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mWfcLock:Ljava/lang/Object;

    monitor-enter v0

    .line 661
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendWfcProfileInfo rilWfcMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurWfcMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mCurWfcMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mCurWfcMode:I

    if-eq p1, v1, :cond_5

    .line 664
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendWfcProfileInfo(ILandroid/os/Message;)V

    .line 666
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 667
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mPhoneId:I

    invoke-static {v1, v3}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->isWfcEnabledByUser(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    sget-boolean v1, Lcom/mediatek/ims/config/internal/ImsConfigController;->DEBUG:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mLogTag:Ljava/lang/String;

    const-string v2, "Wifi-only and WFC setting enabled, send intent to turn radio OFF"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mPhoneId:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->sendWifiOnlyModeIntent(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 672
    :cond_1
    sget-boolean v1, Lcom/mediatek/ims/config/internal/ImsConfigController;->DEBUG:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mLogTag:Ljava/lang/String;

    const-string v3, "Wifi-only and WFC setting disabled, send intent to turn radio ON"

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_2
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mPhoneId:I

    invoke-static {v1, v3, v2}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->sendWifiOnlyModeIntent(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 677
    :cond_3
    sget-boolean v1, Lcom/mediatek/ims/config/internal/ImsConfigController;->DEBUG:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mLogTag:Ljava/lang/String;

    const-string v3, "Not wifi-only mode, turn radio ON"

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    :cond_4
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mPhoneId:I

    invoke-static {v1, v3, v2}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->sendWifiOnlyModeIntent(Landroid/content/Context;IZ)V

    .line 681
    :goto_0
    iput p1, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mCurWfcMode:I

    .line 683
    :cond_5
    monitor-exit v0

    .line 684
    return-void

    .line 683
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setFeatureValue(IIII)V
    .locals 10
    .param p1, "featureId"    # I
    .param p2, "network"    # I
    .param p3, "value"    # I
    .param p4, "isLast"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ims/ImsException;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mFeatureValueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 449
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;-><init>(Lcom/mediatek/ims/config/internal/ImsConfigController;Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult-IA;)V

    .line 450
    .local v1, "result":Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x68

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    .line 451
    .local v9, "msg":Landroid/os/Message;
    iget-object v2, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->lockObj:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 452
    :try_start_1
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v4 .. v9}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsCfgFeatureValue(IIIILandroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    :try_start_2
    iget-object v3, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->lockObj:Ljava/lang/Object;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    goto :goto_0

    .line 455
    :catch_0
    move-exception v3

    .line 456
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 457
    const/4 v4, 0x4

    iput v4, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->featureResult:I

    .line 460
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iget v3, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->featureResult:I

    invoke-static {v3}, Lcom/mediatek/ims/config/internal/ImsConfigController;->isConfigSuccess(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 464
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    .end local v1    # "result":Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;
    .end local v9    # "msg":Landroid/os/Message;
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    return-void

    .line 461
    .restart local v1    # "result":Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;
    .restart local v9    # "msg":Landroid/os/Message;
    :cond_0
    :try_start_5
    new-instance v3, Lcom/android/ims/ImsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Something wrong, reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;->featureResult:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x65

    invoke-direct {v3, v4, v5}, Lcom/android/ims/ImsException;-><init>(Ljava/lang/String;I)V

    .end local v1    # "result":Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;
    .end local v9    # "msg":Landroid/os/Message;
    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .end local p1    # "featureId":I
    .end local p2    # "network":I
    .end local p3    # "value":I
    .end local p4    # "isLast":I
    throw v3

    .line 464
    .restart local v1    # "result":Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;
    .restart local v9    # "msg":Landroid/os/Message;
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .restart local p1    # "featureId":I
    .restart local p2    # "network":I
    .restart local p3    # "value":I
    .restart local p4    # "isLast":I
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .end local p1    # "featureId":I
    .end local p2    # "network":I
    .end local p3    # "value":I
    .end local p4    # "isLast":I
    :try_start_6
    throw v3

    .line 465
    .end local v1    # "result":Lcom/mediatek/ims/config/internal/ImsConfigController$FeatureResult;
    .end local v9    # "msg":Landroid/os/Message;
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .restart local p1    # "featureId":I
    .restart local p2    # "network":I
    .restart local p3    # "value":I
    .restart local p4    # "isLast":I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public setModemImsCfg([Ljava/lang/String;[Ljava/lang/String;I)[I
    .locals 10
    .param p1, "keys"    # [Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/String;
    .param p3, "type"    # I

    .line 604
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mMdCfgLock:Ljava/lang/Object;

    monitor-enter v0

    .line 605
    const/4 v1, 0x0

    .line 606
    .local v1, "keysStr":Ljava/lang/String;
    const/4 v2, 0x0

    .line 607
    .local v2, "valuesStr":Ljava/lang/String;
    const/4 v3, 0x0

    .line 610
    .local v3, "resultArray":[I
    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 611
    :try_start_0
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mLogTag:Ljava/lang/String;

    const-string v6, "keys is null, return null"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    monitor-exit v0

    return-object v4

    .line 615
    :cond_0
    array-length v5, p1

    const/4 v6, 0x1

    if-lt v5, v6, :cond_3

    array-length v5, p2

    if-ge v5, v6, :cond_1

    goto/16 :goto_1

    .line 620
    :cond_1
    array-length v5, p1

    array-length v6, p2

    if-ne v5, v6, :cond_2

    .line 621
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mLogTag:Ljava/lang/String;

    const-string v6, "keys and values length equals"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    invoke-static {p1}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 623
    invoke-static {p2}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 624
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mLogTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "keysStr:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", valuesStr:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    new-instance v5, Lcom/mediatek/ims/config/internal/ImsConfigController$MdConfigResult;

    invoke-direct {v5, p0, v4}, Lcom/mediatek/ims/config/internal/ImsConfigController$MdConfigResult;-><init>(Lcom/mediatek/ims/config/internal/ImsConfigController;Lcom/mediatek/ims/config/internal/ImsConfigController$MdConfigResult-IA;)V

    move-object v4, v5

    .line 627
    .local v4, "cfgResult":Lcom/mediatek/ims/config/internal/ImsConfigController$MdConfigResult;
    array-length v5, p1

    iput v5, v4, Lcom/mediatek/ims/config/internal/ImsConfigController$MdConfigResult;->requestConfigNum:I

    .line 629
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x6b

    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 630
    .local v5, "msg":Landroid/os/Message;
    iget-object v6, v4, Lcom/mediatek/ims/config/internal/ImsConfigController$MdConfigResult;->lockObj:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 632
    :try_start_1
    iget-object v7, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v7, v1, v2, p3, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setModemImsCfg(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    :try_start_2
    iget-object v7, v4, Lcom/mediatek/ims/config/internal/ImsConfigController$MdConfigResult;->lockObj:Ljava/lang/Object;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 638
    goto :goto_0

    .line 635
    :catch_0
    move-exception v7

    .line 636
    .local v7, "e":Ljava/lang/InterruptedException;
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 637
    const/4 v8, 0x4

    iput v8, v4, Lcom/mediatek/ims/config/internal/ImsConfigController$MdConfigResult;->configResult:I

    .line 639
    .end local v7    # "e":Ljava/lang/InterruptedException;
    :goto_0
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 640
    :try_start_4
    iget-object v6, v4, Lcom/mediatek/ims/config/internal/ImsConfigController$MdConfigResult;->resultArray:[I

    move-object v3, v6

    .line 641
    .end local v4    # "cfgResult":Lcom/mediatek/ims/config/internal/ImsConfigController$MdConfigResult;
    .end local v5    # "msg":Landroid/os/Message;
    nop

    .line 645
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v3

    .line 639
    .restart local v4    # "cfgResult":Lcom/mediatek/ims/config/internal/ImsConfigController$MdConfigResult;
    .restart local v5    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v7

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .end local p1    # "keys":[Ljava/lang/String;
    .end local p2    # "values":[Ljava/lang/String;
    .end local p3    # "type":I
    :try_start_6
    throw v7

    .line 642
    .end local v4    # "cfgResult":Lcom/mediatek/ims/config/internal/ImsConfigController$MdConfigResult;
    .end local v5    # "msg":Landroid/os/Message;
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .restart local p1    # "keys":[Ljava/lang/String;
    .restart local p2    # "values":[Ljava/lang/String;
    .restart local p3    # "type":I
    :cond_2
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mLogTag:Ljava/lang/String;

    const-string v6, "keys and values length not equals"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    monitor-exit v0

    return-object v4

    .line 616
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mLogTag:Ljava/lang/String;

    const-string v6, "keys or values length is smaller than 1, return null"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    monitor-exit v0

    return-object v4

    .line 646
    .end local v1    # "keysStr":Ljava/lang/String;
    .end local v2    # "valuesStr":Ljava/lang/String;
    .end local v3    # "resultArray":[I
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public setProvisionedStringValue(ILjava/lang/String;)V
    .locals 0
    .param p1, "configId"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ims/ImsException;
        }
    .end annotation

    .line 543
    invoke-virtual {p0, p1, p2}, Lcom/mediatek/ims/config/internal/ImsConfigController;->setProvisionedValue(ILjava/lang/String;)V

    .line 544
    return-void
.end method

.method public setProvisionedValue(ILjava/lang/String;)V
    .locals 7
    .param p1, "configId"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/ims/ImsException;
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mProvisionedValueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 513
    :try_start_0
    new-instance v1, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;-><init>(Lcom/mediatek/ims/config/internal/ImsConfigController;Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult-IA;)V

    .line 514
    .local v1, "result":Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x66

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 515
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;->lockObj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 516
    :try_start_1
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v4, p1, p2, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsCfgProvisionValue(ILjava/lang/String;Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :try_start_2
    iget-object v4, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;->lockObj:Ljava/lang/Object;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 522
    goto :goto_0

    .line 519
    :catch_0
    move-exception v4

    .line 520
    .local v4, "e":Ljava/lang/InterruptedException;
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 521
    const/4 v5, 0x4

    iput v5, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;->provisionResult:I

    .line 523
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 524
    :try_start_4
    iget v3, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;->provisionResult:I

    invoke-static {v3}, Lcom/mediatek/ims/config/internal/ImsConfigController;->isConfigSuccess(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 528
    .end local v1    # "result":Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;
    .end local v2    # "msg":Landroid/os/Message;
    monitor-exit v0

    .line 529
    return-void

    .line 525
    .restart local v1    # "result":Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;
    .restart local v2    # "msg":Landroid/os/Message;
    :cond_0
    new-instance v3, Lcom/android/ims/ImsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Something wrong, reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;->provisionResult:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x65

    invoke-direct {v3, v4, v5}, Lcom/android/ims/ImsException;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .end local p1    # "configId":I
    .end local p2    # "value":Ljava/lang/String;
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 523
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .restart local p1    # "configId":I
    .restart local p2    # "value":Ljava/lang/String;
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .end local p1    # "configId":I
    .end local p2    # "value":Ljava/lang/String;
    :try_start_6
    throw v4

    .line 528
    .end local v1    # "result":Lcom/mediatek/ims/config/internal/ImsConfigController$ProvisioningResult;
    .end local v2    # "msg":Landroid/os/Message;
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .restart local p1    # "configId":I
    .restart local p2    # "value":Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public declared-synchronized setVoltePreference(I)V
    .locals 3
    .param p1, "mode"    # I

    monitor-enter p0

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVoltePreference mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phoneId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigController;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setVoiceDomainPreference(ILandroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    monitor-exit p0

    return-void

    .line 598
    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigController;
    .end local p1    # "mode":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
