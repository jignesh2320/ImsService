.class final Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;
.super Ljava/lang/Object;
.source "ImsRILAdapter.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/ril/ImsRILAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MtkBinderServiceDeathRecipient"
.end annotation


# instance fields
.field private mBinder:Landroid/os/IBinder;

.field private final mService:I

.field final synthetic this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/ril/ImsRILAdapter;I)V
    .locals 0
    .param p2, "service"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 876
    iput-object p1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput p2, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->mService:I

    .line 878
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 6

    .line 896
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->mService:I

    invoke-static {v2}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$smmtkServiceToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has died."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ril/ImsRILAdapter;->riljLog(Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v0, v0, Lcom/mediatek/ims/ril/ImsRILAdapter;->mRilHandler:Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;

    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    iget-object v1, v1, Lcom/mediatek/ims/ril/ImsRILAdapter;->mRilHandler:Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;

    iget v2, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->mService:I

    iget-object v3, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-static {v3}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$fgetmMtkServiceCookies(Lcom/mediatek/ims/ril/ImsRILAdapter;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->mService:I

    .line 898
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 897
    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ril/ImsRILAdapter$RilHandler;->sendMessage(Landroid/os/Message;)Z

    .line 899
    invoke-virtual {p0}, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->unlinkToDeath()V

    .line 900
    return-void
.end method

.method public linkToDeath(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "service"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 881
    if-eqz p1, :cond_0

    .line 882
    iput-object p1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->mBinder:Landroid/os/IBinder;

    .line 883
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->mBinder:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->this$0:Lcom/mediatek/ims/ril/ImsRILAdapter;

    invoke-static {v1}, Lcom/mediatek/ims/ril/ImsRILAdapter;->-$$Nest$fgetmMtkServiceCookies(Lcom/mediatek/ims/ril/ImsRILAdapter;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->mService:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 885
    :cond_0
    return-void
.end method

.method public declared-synchronized unlinkToDeath()V
    .locals 2

    monitor-enter p0

    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->mBinder:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->mBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 890
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;->mBinder:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    .end local p0    # "this":Lcom/mediatek/ims/ril/ImsRILAdapter$MtkBinderServiceDeathRecipient;
    :cond_0
    monitor-exit p0

    return-void

    .line 887
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
