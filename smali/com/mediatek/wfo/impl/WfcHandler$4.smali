.class Lcom/mediatek/wfo/impl/WfcHandler$4;
.super Landroid/content/BroadcastReceiver;
.source "WfcHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/wfo/impl/WfcHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/wfo/impl/WfcHandler;


# direct methods
.method constructor <init>(Lcom/mediatek/wfo/impl/WfcHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/wfo/impl/WfcHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 996
    iput-object p1, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 999
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x7d3

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1002
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.net.wifi.action.WIFI_SCAN_AVAILABILITY_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1004
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1006
    const-string v0, "phone"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1008
    .local v0, "phoneId":I
    invoke-static {p1, v0}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v1

    .line 1009
    .local v1, "mgr":Lcom/android/ims/ImsManager;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/ims/ImsManager;->isWfcEnabledByPlatform()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1010
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isWfcEnabledByPlatform("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is false, clearPDNErrorMessages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/wfo/impl/WfcHandler;->log(Ljava/lang/String;)V

    .line 1012
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    iget-object v2, v2, Lcom/mediatek/wfo/impl/WfcHandler;->mWosExt:Lcom/mediatek/wfo/op/IWosExt;

    invoke-interface {v2}, Lcom/mediatek/wfo/op/IWosExt;->clearPDNErrorMessages()V

    .line 1015
    .end local v0    # "phoneId":I
    .end local v1    # "mgr":Lcom/android/ims/ImsManager;
    :cond_2
    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mediatek.common.carrierexpress.operator_config_changed"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1017
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WfcHandler;->-$$Nest$mcreateWosExt(Lcom/mediatek/wfo/impl/WfcHandler;)V

    goto :goto_0

    .line 1019
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1020
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    sget-object v1, Lcom/mediatek/wfo/impl/WfcHandler$ScreenState;->SCREEN_OFF:Lcom/mediatek/wfo/impl/WfcHandler$ScreenState;

    invoke-virtual {v1}, Lcom/mediatek/wfo/impl/WfcHandler$ScreenState;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->-$$Nest$fputmScreenState(Lcom/mediatek/wfo/impl/WfcHandler;I)V

    .line 1021
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    invoke-static {v1}, Lcom/mediatek/wfo/impl/WfcHandler;->-$$Nest$fgetmScreenState(Lcom/mediatek/wfo/impl/WfcHandler;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->-$$Nest$mnotifyEPDGScreenState(Lcom/mediatek/wfo/impl/WfcHandler;I)V

    goto :goto_0

    .line 1022
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1023
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    sget-object v1, Lcom/mediatek/wfo/impl/WfcHandler$ScreenState;->SCREEN_ON:Lcom/mediatek/wfo/impl/WfcHandler$ScreenState;

    invoke-virtual {v1}, Lcom/mediatek/wfo/impl/WfcHandler$ScreenState;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->-$$Nest$fputmScreenState(Lcom/mediatek/wfo/impl/WfcHandler;I)V

    .line 1024
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    invoke-static {v1}, Lcom/mediatek/wfo/impl/WfcHandler;->-$$Nest$fgetmScreenState(Lcom/mediatek/wfo/impl/WfcHandler;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->-$$Nest$mnotifyEPDGScreenState(Lcom/mediatek/wfo/impl/WfcHandler;I)V

    goto :goto_0

    .line 1025
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1026
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    sget-object v1, Lcom/mediatek/wfo/impl/WfcHandler$ScreenState;->USER_PRESENT:Lcom/mediatek/wfo/impl/WfcHandler$ScreenState;

    invoke-virtual {v1}, Lcom/mediatek/wfo/impl/WfcHandler$ScreenState;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->-$$Nest$fputmScreenState(Lcom/mediatek/wfo/impl/WfcHandler;I)V

    .line 1027
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    iget-object v1, p0, Lcom/mediatek/wfo/impl/WfcHandler$4;->this$0:Lcom/mediatek/wfo/impl/WfcHandler;

    invoke-static {v1}, Lcom/mediatek/wfo/impl/WfcHandler;->-$$Nest$fgetmScreenState(Lcom/mediatek/wfo/impl/WfcHandler;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/wfo/impl/WfcHandler;->-$$Nest$mnotifyEPDGScreenState(Lcom/mediatek/wfo/impl/WfcHandler;I)V

    .line 1029
    :cond_7
    :goto_0
    return-void
.end method
