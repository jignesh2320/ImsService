.class public Lcom/mediatek/ims/MtkSuppServExt;
.super Landroid/os/Handler;
.source "MtkSuppServExt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;,
        Lcom/mediatek/ims/MtkSuppServExt$Task;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final EVENT_IMS_REGISTRATION_INFO:I = 0x1

.field private static final EVENT_IMS_UT_EVENT_QUERY_XCAP:I = 0x0

.field private static final EVENT_ON_VOLTE_SUBSCRIPTION:I = 0x5

.field private static final EVENT_RADIO_NOT_AVAILABLE:I = 0x2

.field private static final EVENT_RADIO_OFF:I = 0x3

.field private static final EVENT_RADIO_ON:I = 0x4

.field private static final ICCID_KEY:Ljava/lang/String; = "iccid_key"

.field private static final LOG_TAG:Ljava/lang/String; = "SuppServExt"

.field private static final SDBG:Z

.field private static final SETTING_UT_CAPABILITY:Ljava/lang/String; = "ut_capability"

.field private static final SYS_PROP_QUERY_VOLTE_SUB:Ljava/lang/String; = "persist.vendor.suppserv.query_volte_sub"

.field private static final TASK_QUERY_XCAP:I = 0x0

.field private static final TASK_RESET_AND_QUERY_XCAP:I = 0x1

.field private static final TASK_SET_UT_CAPABILITY:I = 0x3

.field private static final TASK_SET_VOLTE_SUBSCRIPTION_DIRECLY:I = 0x2

.field private static final UT_CAPABILITY_DISABLE:I = 0x2

.field private static final UT_CAPABILITY_ENABLE:I = 0x1

.field private static final UT_CAPABILITY_UNKNOWN:I

.field private static final VDBG:Z


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mImsManager:Lcom/android/ims/ImsManager;

.field private mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

.field private mImsService:Lcom/mediatek/ims/ImsService;

.field private mOldIccId:Ljava/lang/String;

.field private mPhoneId:I

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

.field private mQueryXcapDone:Z

.field private mRadioState:I

.field private mSimIsChangedAfterBoot:Z

.field private mSimLoaded:Z

.field private final mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mSuppServExt:Lcom/mediatek/ims/MtkSuppServExt;

.field private mSuppServTaskDriven:Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;


# direct methods
.method static bridge synthetic -$$Nest$fgetmImsService(Lcom/mediatek/ims/MtkSuppServExt;)Lcom/mediatek/ims/ImsService;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsService:Lcom/mediatek/ims/ImsService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhoneId(Lcom/mediatek/ims/MtkSuppServExt;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSuppServTaskDriven(Lcom/mediatek/ims/MtkSuppServExt;)Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSuppServTaskDriven:Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmQueryXcapDone(Lcom/mediatek/ims/MtkSuppServExt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mQueryXcapDone:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetVolteSubscriptionFromSettings(Lcom/mediatek/ims/MtkSuppServExt;)I
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->getVolteSubscriptionFromSettings()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleSubinfoUpdate(Lcom/mediatek/ims/MtkSuppServExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->handleSubinfoUpdate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misOp(Lcom/mediatek/ims/MtkSuppServExt;Lcom/mediatek/ims/OperatorUtils$OPID;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/MtkSuppServExt;->isOp(Lcom/mediatek/ims/OperatorUtils$OPID;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlogd(Lcom/mediatek/ims/MtkSuppServExt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/MtkSuppServExt;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSimLoaded(Lcom/mediatek/ims/MtkSuppServExt;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/MtkSuppServExt;->setSimLoaded(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUtCapabilityToSettings(Lcom/mediatek/ims/MtkSuppServExt;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/MtkSuppServExt;->setUtCapabilityToSettings(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVolteSubscriptionToSettings(Lcom/mediatek/ims/MtkSuppServExt;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/MtkSuppServExt;->setVolteSubscriptionToSettings(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartHandleXcapQueryProcess(Lcom/mediatek/ims/MtkSuppServExt;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/MtkSuppServExt;->startHandleXcapQueryProcess(ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtaskDone(Lcom/mediatek/ims/MtkSuppServExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->taskDone()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetVDBG()Z
    .locals 1

    sget-boolean v0, Lcom/mediatek/ims/MtkSuppServExt;->VDBG:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$smgetSubIdUsingPhoneId(I)I
    .locals 0

    invoke-static {p0}, Lcom/mediatek/ims/MtkSuppServExt;->getSubIdUsingPhoneId(I)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 100
    nop

    .line 99
    const-string v0, "ro.build.type"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "eng"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/mediatek/ims/MtkSuppServExt;->VDBG:Z

    .line 102
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mediatek/ims/MtkSuppServExt;->SDBG:Z

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/mediatek/ims/ImsService;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I
    .param p3, "imsService"    # Lcom/mediatek/ims/ImsService;
    .param p4, "looper"    # Landroid/os/Looper;

    .line 406
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsManager:Lcom/android/ims/ImsManager;

    .line 118
    iput-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSuppServExt:Lcom/mediatek/ims/MtkSuppServExt;

    .line 120
    iput-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSuppServTaskDriven:Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSimLoaded:Z

    .line 126
    iput-boolean v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mQueryXcapDone:Z

    .line 128
    const-string v1, ""

    iput-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mOldIccId:Ljava/lang/String;

    .line 130
    iput-boolean v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSimIsChangedAfterBoot:Z

    .line 153
    sget-object v0, Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;->RADIO_UNAVAILABLE:Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;

    invoke-virtual {v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mRadioState:I

    .line 456
    new-instance v0, Lcom/mediatek/ims/MtkSuppServExt$2;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/MtkSuppServExt$2;-><init>(Lcom/mediatek/ims/MtkSuppServExt;)V

    iput-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 624
    new-instance v0, Lcom/mediatek/ims/MtkSuppServExt$3;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/MtkSuppServExt$3;-><init>(Lcom/mediatek/ims/MtkSuppServExt;)V

    iput-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 408
    iput-object p1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    .line 411
    iput p2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    .line 412
    iput-object p3, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsService:Lcom/mediatek/ims/ImsService;

    .line 413
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsService:Lcom/mediatek/ims/ImsService;

    invoke-virtual {v0, p2}, Lcom/mediatek/ims/ImsService;->getImsRILAdapter(I)Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 415
    new-instance v0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;

    invoke-direct {v0, p0, p4}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;-><init>(Lcom/mediatek/ims/MtkSuppServExt;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSuppServTaskDriven:Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;

    .line 417
    invoke-static {p1, p2}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsManager:Lcom/android/ims/ImsManager;

    .line 419
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsSSOemPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    .line 421
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->checkImsInService()V

    .line 423
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->registerBroadcastReceiver()V

    .line 424
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->registerEvent()V

    .line 426
    const-string v0, "MtkSuppServExt init done."

    invoke-direct {p0, v0}, Lcom/mediatek/ims/MtkSuppServExt;->logd(Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method private checkImsInService()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ImsService;->getImsServiceState(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mQueryXcapDone:Z

    .line 432
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    invoke-interface {v0}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getVolteSubEnableConstant()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/MtkSuppServExt;->setVolteSubscriptionToSettings(I)V

    .line 434
    :cond_0
    return-void
.end method

.method private checkInitCriteria(Ljava/lang/StringBuilder;)Z
    .locals 3
    .param p1, "criteriaFailReason"    # Ljava/lang/StringBuilder;

    .line 504
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->checkNeedQueryXcap()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 505
    const-string v0, "No need to support for this operator OR carrier config not ready, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    return v1

    .line 510
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->isDataEnabled()Z

    move-result v0

    const-string v2, "Data is not enabled, "

    if-nez v0, :cond_1

    .line 511
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    return v1

    .line 515
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->isDataEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 516
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    return v1

    .line 520
    :cond_2
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->isSubInfoReady()Z

    move-result v0

    if-nez v0, :cond_3

    .line 521
    const-string v0, "SubInfo not ready, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    return v1

    .line 525
    :cond_3
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->getSimLoaded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 526
    const-string v0, "Sim not loaded, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    return v1

    .line 530
    :cond_4
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->isDataRegStateInService()Z

    move-result v0

    if-nez v0, :cond_5

    .line 531
    const-string v0, "Data reg state is not in service, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    return v1

    .line 535
    :cond_5
    iget-boolean v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mQueryXcapDone:Z

    if-eqz v0, :cond_6

    .line 536
    const-string v0, "No need query, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    return v1

    .line 540
    :cond_6
    iget-boolean v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSimIsChangedAfterBoot:Z

    if-nez v0, :cond_7

    .line 541
    const-string v0, "Sim not changed, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    return v1

    .line 545
    :cond_7
    iget v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mRadioState:I

    sget-object v2, Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;->RADIO_ON:Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;

    invoke-virtual {v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 546
    const-string v0, "radio not available, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    return v1

    .line 550
    :cond_8
    const-string v0, "All Criteria ready."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    const/4 v0, 0x1

    return v0
.end method

.method private checkNeedQueryXcap()Z
    .locals 6

    .line 376
    const-string v0, "persist.vendor.suppserv.query_volte_sub"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 377
    return v1

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    const-string v2, "carrier_config"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 384
    .local v0, "configManager":Landroid/telephony/CarrierConfigManager;
    iget v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-static {v2}, Lcom/mediatek/ims/MtkSuppServExt;->getSubIdUsingPhoneId(I)I

    move-result v2

    .line 386
    .local v2, "subId":I
    const/4 v3, 0x0

    .line 387
    .local v3, "b":Landroid/os/PersistableBundle;
    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0, v2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 391
    :cond_1
    if-eqz v3, :cond_2

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkNeedQueryXcap: carrier config is ready, config = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    .line 393
    invoke-interface {v5}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getXcapQueryCarrierConfigKey()Ljava/lang/String;

    move-result-object v5

    .line 392
    invoke-virtual {v3, v5, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/ims/MtkSuppServExt;->logd(Ljava/lang/String;)V

    .line 394
    iget-object v4, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    invoke-interface {v4}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getXcapQueryCarrierConfigKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    .line 396
    :cond_2
    const-string v4, "checkNeedQueryXcap: carrier config not ready, return false"

    invoke-direct {p0, v4}, Lcom/mediatek/ims/MtkSuppServExt;->logd(Ljava/lang/String;)V

    .line 397
    return v1
.end method

.method private commandExceptionToVolteServiceStatus(Lcom/android/internal/telephony/CommandException;)I
    .locals 4
    .param p1, "commandException"    # Lcom/android/internal/telephony/CommandException;

    .line 817
    const/4 v0, 0x0

    .line 818
    .local v0, "err":Lcom/android/internal/telephony/CommandException$Error;
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    invoke-interface {v1}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getVolteSubUnknownConstant()I

    move-result v1

    .line 820
    .local v1, "status":I
    invoke-virtual {p1}, Lcom/android/internal/telephony/CommandException;->getCommandError()Lcom/android/internal/telephony/CommandException$Error;

    move-result-object v0

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commandException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/MtkSuppServExt;->logd(Ljava/lang/String;)V

    .line 824
    sget-object v2, Lcom/android/internal/telephony/CommandException$Error;->OEM_ERROR_2:Lcom/android/internal/telephony/CommandException$Error;

    if-ne v0, v2, :cond_0

    .line 825
    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    invoke-interface {v2}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getVolteSubDisableConstant()I

    move-result v1

    goto :goto_0

    .line 826
    :cond_0
    sget-object v2, Lcom/android/internal/telephony/CommandException$Error;->OEM_ERROR_4:Lcom/android/internal/telephony/CommandException$Error;

    if-ne v0, v2, :cond_1

    .line 827
    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    invoke-interface {v2}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getVolteSubEnableConstant()I

    move-result v1

    goto :goto_0

    .line 828
    :cond_1
    sget-object v2, Lcom/android/internal/telephony/CommandException$Error;->OEM_ERROR_25:Lcom/android/internal/telephony/CommandException$Error;

    if-ne v0, v2, :cond_2

    .line 829
    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    invoke-interface {v2}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getVolteSubEnableConstant()I

    move-result v1

    goto :goto_0

    .line 830
    :cond_2
    sget-object v2, Lcom/android/internal/telephony/CommandException$Error;->REQUEST_NOT_SUPPORTED:Lcom/android/internal/telephony/CommandException$Error;

    if-ne v0, v2, :cond_3

    .line 831
    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    invoke-interface {v2}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getVolteSubDisableConstant()I

    move-result v1

    .line 834
    :cond_3
    :goto_0
    return v1
.end method

.method private getSimLoaded()Z
    .locals 2

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSimLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSimLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/MtkSuppServExt;->logi(Ljava/lang/String;)V

    .line 684
    iget-boolean v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSimLoaded:Z

    return v0
.end method

.method private static getSubIdUsingPhoneId(I)I
    .locals 2
    .param p0, "phoneId"    # I

    .line 891
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 892
    .local v0, "values":[I
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 896
    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1

    .line 893
    :cond_1
    :goto_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    return v1
.end method

.method private getVolteSubscriptionFromSettings()I
    .locals 3

    .line 858
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    .line 859
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    .line 860
    invoke-interface {v2}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getVolteSubscriptionKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    .line 861
    invoke-interface {v2}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getVolteSubUnknownConstant()I

    move-result v2

    .line 858
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 862
    .local v0, "status":I
    return v0
.end method

.method private handleSubinfoUpdate()V
    .locals 1

    .line 693
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->isSubInfoReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    return-void

    .line 698
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->handleSuppServInit()V

    .line 699
    return-void
.end method

.method private handleSuppServInit()V
    .locals 4

    .line 702
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    .line 703
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 705
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    iget v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-static {v1}, Lcom/mediatek/ims/MtkSuppServExt;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 706
    .local v1, "subId":I
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber(I)Ljava/lang/String;

    move-result-object v2

    .line 708
    .local v2, "iccid":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 709
    return-void

    .line 713
    :cond_0
    invoke-direct {p0, v2}, Lcom/mediatek/ims/MtkSuppServExt;->handleXcapQueryIfSimChangedOrBootup(Ljava/lang/String;)V

    .line 714
    return-void
.end method

.method private handleXcapQueryIfSimChangedOrBootup(Ljava/lang/String;)V
    .locals 4
    .param p1, "iccid"    # Ljava/lang/String;

    .line 719
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mOldIccId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    sget-boolean v0, Lcom/mediatek/ims/MtkSuppServExt;->VDBG:Z

    if-eqz v0, :cond_0

    .line 721
    const-string v0, "handleXcapQueryIfSimChangedOrBootup: Same SIM."

    invoke-direct {p0, v0}, Lcom/mediatek/ims/MtkSuppServExt;->logd(Ljava/lang/String;)V

    .line 723
    :cond_0
    return-void

    .line 726
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleXcapQueryIfSimChangedOrBootup mySubId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    .line 727
    invoke-static {v1}, Lcom/mediatek/ims/MtkSuppServExt;->getSubIdUsingPhoneId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " old iccid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mOldIccId:Ljava/lang/String;

    .line 728
    const-string v2, "SuppServExt"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " new iccid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 729
    invoke-static {v2, p1}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-direct {p0, v0}, Lcom/mediatek/ims/MtkSuppServExt;->logw(Ljava/lang/String;)V

    .line 731
    iput-object p1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mOldIccId:Ljava/lang/String;

    .line 732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSimIsChangedAfterBoot:Z

    .line 735
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSuppServTaskDriven:Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;

    invoke-virtual {v1}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->clearPendingTask()V

    .line 738
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    invoke-interface {v1}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getVolteSubUnknownConstant()I

    move-result v1

    const-string v2, "Reset VoLTE subscription status"

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/MtkSuppServExt;->setVolteSubscriptionDirectly(ILjava/lang/String;)V

    .line 739
    const-string v1, "Reset Ut capabatility status"

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/MtkSuppServExt;->setUtCapabilityDirectly(ILjava/lang/String;)V

    .line 740
    new-instance v1, Lcom/mediatek/ims/MtkSuppServExt$Task;

    const-string v3, "Sim Changed or Bootup"

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/mediatek/ims/MtkSuppServExt$Task;-><init>(Lcom/mediatek/ims/MtkSuppServExt;IZLjava/lang/String;)V

    move-object v0, v1

    .line 741
    .local v0, "task":Lcom/mediatek/ims/MtkSuppServExt$Task;
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSuppServTaskDriven:Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;

    invoke-virtual {v1, v0}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->appendTask(Lcom/mediatek/ims/MtkSuppServExt$Task;)V

    .line 742
    return-void
.end method

.method private initPhoneStateListener(Landroid/os/Looper;)V
    .locals 3
    .param p1, "looper"    # Landroid/os/Looper;

    .line 437
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    .line 438
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 439
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    new-instance v1, Lcom/mediatek/ims/MtkSuppServExt$1;

    invoke-direct {v1, p0, p1}, Lcom/mediatek/ims/MtkSuppServExt$1;-><init>(Lcom/mediatek/ims/MtkSuppServExt;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 453
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 454
    return-void
.end method

.method private isDataEnabled()Z
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    .line 592
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 594
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    iget v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-static {v1}, Lcom/mediatek/ims/MtkSuppServExt;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 596
    .local v1, "subId":I
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getDataEnabled(I)Z

    move-result v2

    return v2
.end method

.method private isDataRegStateInService()Z
    .locals 5

    .line 600
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    .line 601
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 603
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    iget v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-static {v1}, Lcom/mediatek/ims/MtkSuppServExt;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 604
    .local v1, "subId":I
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getServiceStateForSubscriber(I)Landroid/telephony/ServiceState;

    move-result-object v2

    .line 606
    .local v2, "state":Landroid/telephony/ServiceState;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 607
    const-string v4, "isDataRegStateInService, state is null "

    invoke-direct {p0, v4}, Lcom/mediatek/ims/MtkSuppServExt;->logi(Ljava/lang/String;)V

    .line 608
    return v3

    .line 611
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getDataRegState()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private isOp(Lcom/mediatek/ims/OperatorUtils$OPID;)Z
    .locals 1
    .param p1, "id"    # Lcom/mediatek/ims/OperatorUtils$OPID;

    .line 402
    iget v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-static {v0}, Lcom/mediatek/ims/OperatorUtils;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mediatek/ims/OperatorUtils;->isOperator(Ljava/lang/String;Lcom/mediatek/ims/OperatorUtils$OPID;)Z

    move-result v0

    return v0
.end method

.method private isSubInfoReady()Z
    .locals 4

    .line 577
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    .line 578
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 580
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    iget v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-static {v1}, Lcom/mediatek/ims/MtkSuppServExt;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 581
    .local v1, "subId":I
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber(I)Ljava/lang/String;

    move-result-object v2

    .line 583
    .local v2, "iccid":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 584
    const/4 v3, 0x1

    return v3

    .line 587
    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method private logd(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuppServExt"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuppServExt"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuppServExt"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    return-void
.end method

.method private logv(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuppServExt"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    return-void
.end method

.method private logw(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuppServExt"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 4

    .line 465
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 466
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.ACTION_SET_RADIO_CAPABILITY_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 467
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 468
    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 469
    const-string v1, "android.telephony.action.SIM_APPLICATION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 470
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 472
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 473
    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 474
    return-void
.end method

.method private registerEvent()V
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForImsRegistrationInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForNotAvailable(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForOff(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v1, 0x4

    invoke-interface {v0, p0, v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForOn(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForVolteSubscription(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 482
    return-void
.end method

.method private setSimLoaded(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set mSimLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/MtkSuppServExt;->logi(Ljava/lang/String;)V

    .line 689
    iput-boolean p1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSimLoaded:Z

    .line 690
    return-void
.end method

.method private setUtCapabilityDirectly(ILjava/lang/String;)V
    .locals 2
    .param p1, "status"    # I
    .param p2, "msgStr"    # Ljava/lang/String;

    .line 750
    new-instance v0, Lcom/mediatek/ims/MtkSuppServExt$Task;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/mediatek/ims/MtkSuppServExt$Task;-><init>(Lcom/mediatek/ims/MtkSuppServExt;IILjava/lang/String;)V

    .line 751
    .local v0, "task":Lcom/mediatek/ims/MtkSuppServExt$Task;
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSuppServTaskDriven:Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;

    invoke-virtual {v1, v0}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->appendTask(Lcom/mediatek/ims/MtkSuppServExt$Task;)V

    .line 752
    return-void
.end method

.method private setUtCapabilityToSettings(I)V
    .locals 3
    .param p1, "status"    # I

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUtCapabilityToSettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/MtkSuppServExt;->logd(Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    .line 884
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ut_capability"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 883
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 887
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ImsService;->notifyUtCapabilityChange(I)V

    .line 888
    return-void
.end method

.method private setVolteSubscriptionDirectly(ILjava/lang/String;)V
    .locals 2
    .param p1, "status"    # I
    .param p2, "msgStr"    # Ljava/lang/String;

    .line 745
    new-instance v0, Lcom/mediatek/ims/MtkSuppServExt$Task;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/mediatek/ims/MtkSuppServExt$Task;-><init>(Lcom/mediatek/ims/MtkSuppServExt;IILjava/lang/String;)V

    .line 746
    .local v0, "task":Lcom/mediatek/ims/MtkSuppServExt$Task;
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSuppServTaskDriven:Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;

    invoke-virtual {v1, v0}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->appendTask(Lcom/mediatek/ims/MtkSuppServExt$Task;)V

    .line 747
    return-void
.end method

.method private setVolteSubscriptionToSettings(I)V
    .locals 3
    .param p1, "status"    # I

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolteSubscriptionToSettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/MtkSuppServExt;->logd(Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    .line 868
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    .line 869
    invoke-interface {v2}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getVolteSubscriptionKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 867
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 871
    return-void
.end method

.method private startHandleXcapQueryProcess(ZLjava/lang/String;)V
    .locals 4
    .param p1, "forceQuery"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .local v0, "criteriaFailReason":Ljava/lang/StringBuilder;
    invoke-direct {p0, v0}, Lcom/mediatek/ims/MtkSuppServExt;->checkInitCriteria(Ljava/lang/StringBuilder;)Z

    move-result v1

    .line 557
    .local v1, "checkCriteria":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startHandleXcapQueryProcess(), forceQuery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", checkCriteria: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", criteriaFailReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-direct {p0, v2}, Lcom/mediatek/ims/MtkSuppServExt;->logd(Ljava/lang/String;)V

    .line 561
    if-nez v1, :cond_0

    .line 562
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->taskDone()V

    .line 563
    return-void

    .line 566
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSimIsChangedAfterBoot:Z

    .line 568
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->startXcapQuery()V

    .line 569
    return-void
.end method

.method private startXcapQuery()V
    .locals 2

    .line 616
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/ims/MtkSuppServExt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 618
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->getXcapStatus(Landroid/os/Message;)V

    .line 619
    .end local v0    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 620
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->taskDone()V

    .line 622
    :goto_0
    return-void
.end method

.method private taskDone()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSuppServTaskDriven:Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 573
    .local v0, "ssmsg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 574
    return-void
.end method

.method private toEventString(I)Ljava/lang/String;
    .locals 1
    .param p1, "event"    # I

    .line 901
    packed-switch p1, :pswitch_data_0

    .line 916
    const-string v0, "UNKNOWN_IMS_EVENT_ID"

    return-object v0

    .line 913
    :pswitch_0
    const-string v0, "EVENT_ON_VOLTE_SUBSCRIPTION"

    return-object v0

    .line 909
    :pswitch_1
    const-string v0, "EVENT_RADIO_ON"

    return-object v0

    .line 911
    :pswitch_2
    const-string v0, "EVENT_RADIO_OFF"

    return-object v0

    .line 907
    :pswitch_3
    const-string v0, "EVENT_RADIO_NOT_AVAILABLE"

    return-object v0

    .line 905
    :pswitch_4
    const-string v0, "EVENT_IMS_REGISTRATION_INFO"

    return-object v0

    .line 903
    :pswitch_5
    const-string v0, "EVENT_IMS_UT_EVENT_QUERY_XCAP"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private unRegisterBroadReceiver()V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 495
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 496
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 497
    return-void
.end method

.method private unRegisterEvent()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v0, p0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForImsRegistrationInfo(Landroid/os/Handler;)V

    .line 487
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v0, p0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForNotAvailable(Landroid/os/Handler;)V

    .line 488
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v0, p0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForOff(Landroid/os/Handler;)V

    .line 489
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v0, p0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForOn(Landroid/os/Handler;)V

    .line 490
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v0, p0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForVolteSubscription(Landroid/os/Handler;)V

    .line 491
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->unRegisterBroadReceiver()V

    .line 501
    return-void
.end method

.method public getUtCapabilityFromSettings()I
    .locals 3

    .line 874
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt;->mContext:Landroid/content/Context;

    .line 875
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ut_capability"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 874
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 878
    .local v0, "status":I
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v1}, Lcom/mediatek/ims/MtkSuppServExt;->toEventString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/MtkSuppServExt;->logd(Ljava/lang/String;)V

    .line 757
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 758
    .local v0, "ar":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/ims/MtkSuppServExt;->logd(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 793
    :pswitch_0
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v2

    .line 794
    .local v1, "volteSubstatus":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " EVENT_ON_VOLTE_SUBSCRIPTION, volteSubstatus = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/MtkSuppServExt;->logd(Ljava/lang/String;)V

    .line 795
    const-string v2, "Receive VoLTE Subscription URC"

    if-ne v1, v3, :cond_0

    .line 796
    iget-object v4, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    invoke-interface {v4}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getVolteSubEnableConstant()I

    move-result v4

    invoke-direct {p0, v4, v2}, Lcom/mediatek/ims/MtkSuppServExt;->setVolteSubscriptionDirectly(ILjava/lang/String;)V

    .line 798
    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/MtkSuppServExt;->setUtCapabilityDirectly(ILjava/lang/String;)V

    goto :goto_0

    .line 800
    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 801
    iget-object v4, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    invoke-interface {v4}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getVolteSubDisableConstant()I

    move-result v4

    invoke-direct {p0, v4, v2}, Lcom/mediatek/ims/MtkSuppServExt;->setVolteSubscriptionDirectly(ILjava/lang/String;)V

    .line 803
    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/MtkSuppServExt;->setUtCapabilityDirectly(ILjava/lang/String;)V

    goto :goto_0

    .line 785
    .end local v1    # "volteSubstatus":I
    :pswitch_1
    sget-object v1, Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;->RADIO_ON:Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;

    invoke-virtual {v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mRadioState:I

    .line 786
    new-instance v1, Lcom/mediatek/ims/MtkSuppServExt$Task;

    const-string v3, "Radio on"

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/mediatek/ims/MtkSuppServExt$Task;-><init>(Lcom/mediatek/ims/MtkSuppServExt;IZLjava/lang/String;)V

    .line 787
    .local v1, "task":Lcom/mediatek/ims/MtkSuppServExt$Task;
    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mSuppServTaskDriven:Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->appendTask(Lcom/mediatek/ims/MtkSuppServExt$Task;)V

    .line 788
    goto :goto_0

    .line 780
    .end local v1    # "task":Lcom/mediatek/ims/MtkSuppServExt$Task;
    :pswitch_2
    sget-object v1, Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;->RADIO_OFF:Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;

    invoke-virtual {v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mRadioState:I

    .line 781
    goto :goto_0

    .line 775
    :pswitch_3
    sget-object v1, Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;->RADIO_UNAVAILABLE:Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;

    invoke-virtual {v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface$RadioState;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/mediatek/ims/MtkSuppServExt;->mRadioState:I

    .line 776
    goto :goto_0

    .line 766
    :pswitch_4
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v2

    .line 767
    .local v1, "status":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EVENT_IMS_REGISTRATION_INFO: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/MtkSuppServExt;->logd(Ljava/lang/String;)V

    .line 768
    if-ne v1, v3, :cond_1

    .line 769
    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt;->mPluginBase:Lcom/mediatek/ims/plugin/ImsSSOemPlugin;

    invoke-interface {v2}, Lcom/mediatek/ims/plugin/ImsSSOemPlugin;->getVolteSubEnableConstant()I

    move-result v2

    const-string v3, "Ims registered."

    invoke-direct {p0, v2, v3}, Lcom/mediatek/ims/MtkSuppServExt;->setVolteSubscriptionDirectly(ILjava/lang/String;)V

    goto :goto_0

    .line 760
    .end local v1    # "status":I
    :pswitch_5
    iput-boolean v3, p0, Lcom/mediatek/ims/MtkSuppServExt;->mQueryXcapDone:Z

    .line 761
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->taskDone()V

    .line 762
    nop

    .line 814
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isSupportCFT()Z
    .locals 4

    .line 838
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt;->getVolteSubscriptionFromSettings()I

    move-result v0

    .line 839
    .local v0, "status":I
    const/4 v1, 0x0

    .line 841
    .local v1, "bStatus":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportCFT: getVolteSubscriptionFromSettings = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/MtkSuppServExt;->logd(Ljava/lang/String;)V

    .line 843
    sget-object v2, Lcom/mediatek/ims/OperatorUtils$OPID;->OP01:Lcom/mediatek/ims/OperatorUtils$OPID;

    invoke-direct {p0, v2}, Lcom/mediatek/ims/MtkSuppServExt;->isOp(Lcom/mediatek/ims/OperatorUtils$OPID;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 844
    const/4 v1, 0x1

    .line 854
    :cond_0
    return v1
.end method
