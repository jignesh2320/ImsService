.class Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "ImsLocationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/wfo/impl/ImsLocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;


# direct methods
.method constructor <init>(Lcom/mediatek/wfo/impl/ImsLocationHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/wfo/impl/ImsLocationHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallStateChanged state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsLocationHandler"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$misEccInProgress(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    .line 248
    invoke-static {v0, p2}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$misLocalEccNumber(Lcom/mediatek/wfo/impl/ImsLocationHandler;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    :cond_0
    const-string v0, "ECC is dialing"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmIgnoreList(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "onCallStateChanged: ignore"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmWifiPdnHandler(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Lcom/mediatek/wfo/impl/WifiPdnHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->isWifiConnected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmNetworkAvailable(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    const-string v0, "E911, Wi-Fi isn\'t connected and network unavailable"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$mupdateLocationForNoSimEcc(Lcom/mediatek/wfo/impl/ImsLocationHandler;)V

    .line 257
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$maddRetryLocationRequestForECC(Lcom/mediatek/wfo/impl/ImsLocationHandler;)V

    .line 258
    return-void

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmLocationRequestRegistered(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmIgnoreLocaitonSetting(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmLocationSetting(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$mcancelNetworkLocationRequest(Lcom/mediatek/wfo/impl/ImsLocationHandler;)V

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$CallStateListener;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fputmLocalEccInCall(Lcom/mediatek/wfo/impl/ImsLocationHandler;Z)V

    .line 268
    :goto_0
    return-void
.end method
