.class Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp;
.super Ljava/lang/Object;
.source "ImsLocationHandler.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/wfo/impl/ImsLocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationListenerImp"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;


# direct methods
.method private constructor <init>(Lcom/mediatek/wfo/impl/ImsLocationHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/wfo/impl/ImsLocationHandler;Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp;-><init>(Lcom/mediatek/wfo/impl/ImsLocationHandler;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5
    .param p1, "location"    # Landroid/location/Location;

    .line 274
    const-string v0, "ImsLocationHandler"

    const-string v1, "onLocationChanged"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    .line 277
    .local v0, "newNlpTime":J
    iget-object v2, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLocationChanged newNlpTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->log(Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v2}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$mcancelNetworkLocationRequest(Lcom/mediatek/wfo/impl/ImsLocationHandler;)V

    .line 280
    iget-object v2, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v2}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmLocationTimeoutLock(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 281
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fputmLocationTimeout(Lcom/mediatek/wfo/impl/ImsLocationHandler;Z)V

    .line 282
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object v2, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    const-string v3, "removeMessages: EVENT_GET_LAST_KNOWN_LOCATION"

    invoke-virtual {v2, v3}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->log(Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    const/16 v3, 0xbb9

    invoke-virtual {v2, v3}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->removeMessages(I)V

    .line 287
    iget-object v2, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    const/16 v3, 0xbba

    invoke-virtual {v2, v3, v4, v4, p1}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 291
    iget-object v2, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$sfgetMAX_REQUEST_TIME_OUT_RETRY()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fputmRequestTimeOutRetry(Lcom/mediatek/wfo/impl/ImsLocationHandler;I)V

    .line 293
    return-void

    .line 282
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderDisabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->log(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->log(Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 307
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$LocationListenerImp;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStatusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->log(Ljava/lang/String;)V

    .line 308
    return-void
.end method
