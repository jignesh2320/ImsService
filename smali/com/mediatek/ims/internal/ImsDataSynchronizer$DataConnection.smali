.class public Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;
.super Lcom/android/internal/util/StateMachine;
.source "ImsDataSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/ImsDataSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataConnection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DefaultState;,
        Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$InactiveState;,
        Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;,
        Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActiveState;,
        Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;,
        Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkAvailableCallback;,
        Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkLostCallback;
    }
.end annotation


# static fields
.field private static final STATUS_ABORT:I = 0x1

.field private static final STATUS_SUCCESS:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private mActivatingState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;

.field private mActiveState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActiveState;

.field private mAvailableListener:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkAvailableCallback;

.field private mCapability:I

.field private mConn:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mDefaultState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DefaultState;

.field private mDisconnectingState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;

.field private mImsNetworkRequests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mInactiveState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$InactiveState;

.field private mLostListener:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkLostCallback;

.field private mPdnSatate:Ljava/lang/String;

.field final synthetic this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivatingState(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mActivatingState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActiveState(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActiveState;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mActiveState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActiveState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConn(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mConn:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectivityManager(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisconnectingState(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mDisconnectingState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImsNetworkRequests(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInactiveState(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$InactiveState;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mInactiveState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$InactiveState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPdnSatate(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mPdnSatate:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconfirmReleaseNetworkToMd(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->confirmReleaseNetworkToMd(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconfirmRequestNetworkToMd(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->confirmRequestNetworkToMd(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmsgToString(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->msgToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshNetworkLostListener(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->refreshNetworkLostListener()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseNetwork(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->releaseNetwork()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestNetwork(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->requestNetwork()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/mediatek/ims/internal/ImsDataSynchronizer;Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 2
    .param p1, "this$0"    # Lcom/mediatek/ims/internal/ImsDataSynchronizer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mHandler"    # Landroid/os/Handler;
    .param p4, "capability"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    .line 168
    invoke-direct {p0, p2, p3}, Lcom/android/internal/util/StateMachine;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 145
    const-string v0, "DC-"

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->TAG:Ljava/lang/String;

    .line 148
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    .line 150
    iput-object p0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mConn:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    .line 155
    const-string v0, "DefaultState"

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mPdnSatate:Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DefaultState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DefaultState;-><init>(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DefaultState-IA;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mDefaultState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DefaultState;

    .line 157
    new-instance v0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$InactiveState;

    invoke-direct {v0, p0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$InactiveState;-><init>(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$InactiveState-IA;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mInactiveState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$InactiveState;

    .line 158
    new-instance v0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;

    invoke-direct {v0, p0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;-><init>(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState-IA;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mActivatingState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;

    .line 159
    new-instance v0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActiveState;

    invoke-direct {v0, p0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActiveState;-><init>(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActiveState-IA;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mActiveState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActiveState;

    .line 160
    new-instance v0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;

    invoke-direct {v0, p0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;-><init>(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState-IA;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mDisconnectingState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;

    .line 169
    iput p4, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mCapability:I

    .line 170
    invoke-static {p1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->-$$Nest$fgetmContext(Lcom/mediatek/ims/internal/ImsDataSynchronizer;)Landroid/content/Context;

    move-result-object v0

    .line 171
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 173
    new-instance v0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkAvailableCallback;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkAvailableCallback;-><init>(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mAvailableListener:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkAvailableCallback;

    .line 174
    new-instance v0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkLostCallback;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkLostCallback;-><init>(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mLostListener:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkLostCallback;

    .line 176
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mDefaultState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DefaultState;

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->addState(Lcom/android/internal/util/State;)V

    .line 177
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mInactiveState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$InactiveState;

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mDefaultState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DefaultState;

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 178
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mActivatingState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mDefaultState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DefaultState;

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 179
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mActiveState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActiveState;

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mDefaultState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DefaultState;

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 180
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mDisconnectingState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DisconnectingState;

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mDefaultState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$DefaultState;

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 181
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mInactiveState:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$InactiveState;

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->setInitialState(Lcom/android/internal/util/State;)V

    .line 182
    invoke-virtual {p0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->start()V

    .line 183
    return-void
.end method

.method private confirmReleaseNetworkToMd(I)V
    .locals 8
    .param p1, "reqId"    # I

    .line 501
    const-string v0, "confirmReleaseNetworkToMd"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;

    .line 503
    .local v0, "n":Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found Req: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 503
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 506
    .end local v1    # "i":I
    :cond_0
    if-eqz v0, :cond_1

    .line 507
    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;->getRequest()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 508
    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->-$$Nest$fgetmDataTracker(Lcom/mediatek/ims/internal/ImsDataSynchronizer;)Lcom/mediatek/ims/internal/ImsDataTracker;

    move-result-object v2

    .line 509
    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;->getRequest()I

    move-result v3

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;->getAid()I

    move-result v4

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;->getAction()I

    move-result v5

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/internal/ImsDataSynchronizer;)I

    move-result v7

    .line 508
    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ims/internal/ImsDataTracker;->responseBearerConfirm(IIIII)V

    .line 511
    :cond_1
    return-void
.end method

.method private confirmRequestNetworkToMd(II)V
    .locals 8
    .param p1, "reqId"    # I
    .param p2, "status"    # I

    .line 478
    const-string v0, "confirmRequestNetworkToMd"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;

    .line 480
    .local v0, "n":Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found Req: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 480
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 483
    .end local v1    # "i":I
    :cond_0
    if-eqz v0, :cond_1

    .line 484
    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;->getRequest()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 485
    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->-$$Nest$fgetmDataTracker(Lcom/mediatek/ims/internal/ImsDataSynchronizer;)Lcom/mediatek/ims/internal/ImsDataTracker;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;->getRequest()I

    move-result v3

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;->getAid()I

    move-result v4

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;->getAction()I

    move-result v5

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/internal/ImsDataSynchronizer;)I

    move-result v7

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ims/internal/ImsDataTracker;->responseBearerConfirm(IIIII)V

    .line 487
    :cond_1
    return-void
.end method

.method private msgToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "msg"    # I

    .line 573
    packed-switch p1, :pswitch_data_0

    .line 586
    const-string v0, "<unknown request>"

    return-object v0

    .line 585
    :pswitch_0
    const-string v0, "EVENT_MD_RESTART"

    return-object v0

    .line 583
    :pswitch_1
    const-string v0, "EVENT_SUBSCRIPTIONS_CHANGED"

    return-object v0

    .line 581
    :pswitch_2
    const-string v0, "EVENT_DISCONNECT_DONE"

    return-object v0

    .line 579
    :pswitch_3
    const-string v0, "EVENT_DISCONNECT"

    return-object v0

    .line 577
    :pswitch_4
    const-string v0, "EVENT_CONNECT_DONE"

    return-object v0

    .line 575
    :pswitch_5
    const-string v0, "EVENT_CONNECT"

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

.method private refreshNetworkLostListener()V
    .locals 6

    .line 448
    const-string v0, "refreshNetworkLostListener"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mPdnSatate:Ljava/lang/String;

    const-string v1, "ActivatingState"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mPdnSatate:Ljava/lang/String;

    .line 451
    const-string v1, "ActiveState"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mPdnSatate:Ljava/lang/String;

    .line 452
    const-string v1, "DisconnectingState"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 458
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mLostListener:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkLostCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    const-string v1, "cb already has been released!!"

    invoke-virtual {p0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->loge(Ljava/lang/String;)V

    .line 463
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 464
    .local v0, "token":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshNetworkLostListener, uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", package name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    invoke-static {v3}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->-$$Nest$fgetmContext(Lcom/mediatek/ims/internal/ImsDataSynchronizer;)Landroid/content/Context;

    move-result-object v3

    .line 465
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 464
    invoke-virtual {p0, v2}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 467
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 468
    .local v2, "builder":Landroid/net/NetworkRequest$Builder;
    iget v3, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mCapability:I

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 469
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 470
    iget-object v3, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    invoke-static {v3}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->-$$Nest$fgetmSubId(Lcom/mediatek/ims/internal/ImsDataSynchronizer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Ljava/lang/String;)Landroid/net/NetworkRequest$Builder;

    .line 471
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    .line 472
    .local v3, "nwRequest":Landroid/net/NetworkRequest;
    iget-object v4, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v5, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mLostListener:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkLostCallback;

    invoke-virtual {v4, v3, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 474
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 475
    return-void

    .line 453
    .end local v0    # "token":J
    .end local v2    # "builder":Landroid/net/NetworkRequest$Builder;
    .end local v3    # "nwRequest":Landroid/net/NetworkRequest;
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inValid state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mPdnSatate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->loge(Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method private releaseNetwork()V
    .locals 2

    .line 490
    const-string v0, "releaseNetwork"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mAvailableListener:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkAvailableCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 494
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mAvailableListener:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkAvailableCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkAvailableCallback;->setNetworkCallbackRegistered(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    const-string v1, "cb already has been released!!"

    invoke-virtual {p0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->loge(Ljava/lang/String;)V

    .line 498
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method private requestNetwork()Z
    .locals 6

    .line 419
    const-string v0, "requestNetwork"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    invoke-static {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->-$$Nest$fgetmSubId(Lcom/mediatek/ims/internal/ImsDataSynchronizer;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 422
    iget v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mCapability:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inValid subId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    invoke-static {v2}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->-$$Nest$fgetmSubId(Lcom/mediatek/ims/internal/ImsDataSynchronizer;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->loge(Ljava/lang/String;)V

    .line 424
    return v1

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;

    .line 429
    .local v0, "n":Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;
    if-nez v0, :cond_1

    .line 430
    const-string v2, "ImsBearerRequest is NULL"

    invoke-virtual {p0, v2}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->loge(Ljava/lang/String;)V

    .line 431
    return v1

    .line 434
    :cond_1
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 435
    .local v2, "builder":Landroid/net/NetworkRequest$Builder;
    iget v3, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mCapability:I

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 436
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 437
    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->-$$Nest$fgetmSubId(Lcom/mediatek/ims/internal/ImsDataSynchronizer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Ljava/lang/String;)Landroid/net/NetworkRequest$Builder;

    .line 438
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 440
    .local v1, "nwRequest":Landroid/net/NetworkRequest;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start requestNetwork for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 441
    iget-object v3, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mAvailableListener:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkAvailableCallback;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkAvailableCallback;->setNetworkCallbackRegistered(Z)V

    .line 442
    iget-object v3, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v5, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mAvailableListener:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$NetworkAvailableCallback;

    invoke-virtual {v3, v1, v5}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 444
    return v4
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 523
    const-string v0, "clear"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 525
    return-void
.end method

.method public logd(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/internal/ImsDataSynchronizer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mPdnSatate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    return-void
.end method

.method public loge(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/internal/ImsDataSynchronizer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mPdnSatate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    return-void
.end method

.method public logi(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/internal/ImsDataSynchronizer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mPdnSatate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 2

    .line 563
    const-string v0, "onSubscriptionsChanged"

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 564
    invoke-direct {p0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->refreshNetworkLostListener()V

    .line 565
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;

    .line 566
    .local v0, "n":Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;
    if-eqz v0, :cond_0

    .line 567
    nop

    .line 568
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 567
    invoke-virtual {p0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->sendMessage(Landroid/os/Message;)V

    .line 570
    :cond_0
    return-void
.end method

.method public putRequest(Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;)V
    .locals 3
    .param p1, "request"    # Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;

    .line 514
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;->getRequest()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;

    .line 515
    .local v0, "n":Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;
    if-nez v0, :cond_0

    .line 516
    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->mImsNetworkRequests:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$ImsBearerRequest;->getRequest()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 518
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request already exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->loge(Ljava/lang/String;)V

    .line 520
    :goto_0
    return-void
.end method
