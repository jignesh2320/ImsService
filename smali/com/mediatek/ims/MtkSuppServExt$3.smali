.class Lcom/mediatek/ims/MtkSuppServExt$3;
.super Landroid/content/BroadcastReceiver;
.source "MtkSuppServExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/MtkSuppServExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/MtkSuppServExt;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/MtkSuppServExt;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/MtkSuppServExt;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 624
    iput-object p1, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 627
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 628
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.ACTION_SET_RADIO_CAPABILITY_DONE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 629
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v1, v2}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$fputmQueryXcapDone(Lcom/mediatek/ims/MtkSuppServExt;Z)V

    .line 631
    new-instance v1, Lcom/mediatek/ims/MtkSuppServExt$Task;

    iget-object v3, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    const-string v4, "Radio capability done"

    invoke-direct {v1, v3, v2, v2, v4}, Lcom/mediatek/ims/MtkSuppServExt$Task;-><init>(Lcom/mediatek/ims/MtkSuppServExt;IZLjava/lang/String;)V

    .line 632
    .local v1, "task":Lcom/mediatek/ims/MtkSuppServExt$Task;
    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v2}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$fgetmSuppServTaskDriven(Lcom/mediatek/ims/MtkSuppServExt;)Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->appendTask(Lcom/mediatek/ims/MtkSuppServExt$Task;)V

    .line 633
    .end local v1    # "task":Lcom/mediatek/ims/MtkSuppServExt$Task;
    goto/16 :goto_1

    :cond_0
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 634
    const-string v1, "state"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 635
    .local v1, "bAirplaneModeOn":Z
    iget-object v3, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_AIRPLANE_MODE_CHANGED, bAirplaneModeOn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$mlogd(Lcom/mediatek/ims/MtkSuppServExt;Ljava/lang/String;)V

    .line 637
    if-eqz v1, :cond_1

    .line 638
    iget-object v3, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v3, v2}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$fputmQueryXcapDone(Lcom/mediatek/ims/MtkSuppServExt;Z)V

    .line 640
    .end local v1    # "bAirplaneModeOn":Z
    :cond_1
    goto/16 :goto_1

    :cond_2
    const-string v1, "android.telephony.action.SIM_APPLICATION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "subscription"

    const/4 v4, -0x1

    if-eqz v1, :cond_5

    .line 641
    const-string v1, "android.telephony.extra.SIM_STATE"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 643
    .local v1, "simStatus":I
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 646
    .local v3, "subId":I
    iget-object v4, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ACTION_SIM_APPLICATION_STATE_CHANGED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", subId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$mlogd(Lcom/mediatek/ims/MtkSuppServExt;Ljava/lang/String;)V

    .line 649
    iget-object v4, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v4}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/MtkSuppServExt;)I

    move-result v4

    invoke-static {v4}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$smgetSubIdUsingPhoneId(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 650
    return-void

    .line 653
    :cond_3
    const/16 v4, 0xa

    if-eq v4, v1, :cond_4

    .line 654
    iget-object v4, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v4, v2}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$msetSimLoaded(Lcom/mediatek/ims/MtkSuppServExt;Z)V

    .line 655
    return-void

    .line 658
    :cond_4
    iget-object v4, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$msetSimLoaded(Lcom/mediatek/ims/MtkSuppServExt;Z)V

    .line 659
    new-instance v4, Lcom/mediatek/ims/MtkSuppServExt$Task;

    iget-object v5, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    const-string v6, "SIM loaded."

    invoke-direct {v4, v5, v2, v2, v6}, Lcom/mediatek/ims/MtkSuppServExt$Task;-><init>(Lcom/mediatek/ims/MtkSuppServExt;IZLjava/lang/String;)V

    .line 660
    .local v4, "task":Lcom/mediatek/ims/MtkSuppServExt$Task;
    iget-object v5, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v5}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$fgetmSuppServTaskDriven(Lcom/mediatek/ims/MtkSuppServExt;)Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->appendTask(Lcom/mediatek/ims/MtkSuppServExt$Task;)V

    .line 661
    iget-object v5, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    sget-object v6, Lcom/mediatek/ims/OperatorUtils$OPID;->OP09:Lcom/mediatek/ims/OperatorUtils$OPID;

    invoke-static {v5, v6}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$misOp(Lcom/mediatek/ims/MtkSuppServExt;Lcom/mediatek/ims/OperatorUtils$OPID;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 662
    const-string v5, "persist.vendor.mtk_ct_volte_support"

    invoke-static {v5, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_8

    .line 663
    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v2}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$fgetmImsService(Lcom/mediatek/ims/MtkSuppServExt;)Lcom/mediatek/ims/ImsService;

    move-result-object v2

    iget-object v5, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v5}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/MtkSuppServExt;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/mediatek/ims/ImsService;->notifyUtCapabilityChange(I)V

    goto/16 :goto_0

    .line 665
    .end local v1    # "simStatus":I
    .end local v3    # "subId":I
    .end local v4    # "task":Lcom/mediatek/ims/MtkSuppServExt$Task;
    :cond_5
    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 666
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 669
    .local v1, "subId":I
    if-ne v1, v4, :cond_6

    .line 670
    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_CARRIER_CONFIG_CHANGED: not loaded, subId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$mlogd(Lcom/mediatek/ims/MtkSuppServExt;Ljava/lang/String;)V

    goto :goto_1

    .line 671
    :cond_6
    iget-object v3, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v3}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$fgetmPhoneId(Lcom/mediatek/ims/MtkSuppServExt;)I

    move-result v3

    invoke-static {v3}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$smgetSubIdUsingPhoneId(I)I

    move-result v3

    if-eq v1, v3, :cond_7

    .line 672
    iget-object v2, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_CARRIER_CONFIG_CHANGED: not for this phone, subId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$mlogd(Lcom/mediatek/ims/MtkSuppServExt;Ljava/lang/String;)V

    goto :goto_1

    .line 674
    :cond_7
    iget-object v3, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_CARRIER_CONFIG_CHANGED: loaded, subId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$mlogd(Lcom/mediatek/ims/MtkSuppServExt;Ljava/lang/String;)V

    .line 675
    new-instance v3, Lcom/mediatek/ims/MtkSuppServExt$Task;

    iget-object v4, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    const-string v5, "Carrier config changed"

    invoke-direct {v3, v4, v2, v2, v5}, Lcom/mediatek/ims/MtkSuppServExt$Task;-><init>(Lcom/mediatek/ims/MtkSuppServExt;IZLjava/lang/String;)V

    move-object v2, v3

    .line 676
    .local v2, "task":Lcom/mediatek/ims/MtkSuppServExt$Task;
    iget-object v3, p0, Lcom/mediatek/ims/MtkSuppServExt$3;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v3}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$fgetmSuppServTaskDriven(Lcom/mediatek/ims/MtkSuppServExt;)Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->appendTask(Lcom/mediatek/ims/MtkSuppServExt$Task;)V

    goto :goto_1

    .line 665
    .end local v1    # "subId":I
    .end local v2    # "task":Lcom/mediatek/ims/MtkSuppServExt$Task;
    :cond_8
    :goto_0
    nop

    .line 679
    :goto_1
    return-void
.end method
