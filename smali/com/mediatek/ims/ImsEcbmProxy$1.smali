.class Lcom/mediatek/ims/ImsEcbmProxy$1;
.super Landroid/os/Handler;
.source "ImsEcbmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/ImsEcbmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/ImsEcbmProxy;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/ImsEcbmProxy;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/ImsEcbmProxy;
    .param p2, "arg0"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/mediatek/ims/ImsEcbmProxy$1;->this$0:Lcom/mediatek/ims/ImsEcbmProxy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 74
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsEcbmProxy$1;->this$0:Lcom/mediatek/ims/ImsEcbmProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsEcbmProxy;->getImsOemCallUtil()Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->needTurnOffVolteAfterE911()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/mediatek/ims/ImsEcbmProxy$1;->this$0:Lcom/mediatek/ims/ImsEcbmProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsEcbmProxy;->-$$Nest$mtryTurnOffVolteAfterE911(Lcom/mediatek/ims/ImsEcbmProxy;)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsEcbmProxy$1;->this$0:Lcom/mediatek/ims/ImsEcbmProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsEcbmProxy;->-$$Nest$fgetmHandleExitEcbmInd(Lcom/mediatek/ims/ImsEcbmProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsEcbmProxy$1;->this$0:Lcom/mediatek/ims/ImsEcbmProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/ims/ImsEcbmProxy;->-$$Nest$fputmHandleExitEcbmInd(Lcom/mediatek/ims/ImsEcbmProxy;Z)V

    .line 83
    iget-object v0, p0, Lcom/mediatek/ims/ImsEcbmProxy$1;->this$0:Lcom/mediatek/ims/ImsEcbmProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsEcbmProxy;->exitedEcbm()V

    .line 84
    iget-object v0, p0, Lcom/mediatek/ims/ImsEcbmProxy$1;->this$0:Lcom/mediatek/ims/ImsEcbmProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsEcbmProxy;->getImsOemCallUtil()Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->needTurnOffVolteAfterE911()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/mediatek/ims/ImsEcbmProxy$1;->this$0:Lcom/mediatek/ims/ImsEcbmProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsEcbmProxy;->-$$Nest$mtryTurnOffVolteAfterE911(Lcom/mediatek/ims/ImsEcbmProxy;)V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsEcbmProxy$1;->this$0:Lcom/mediatek/ims/ImsEcbmProxy;

    invoke-static {v0}, Lcom/mediatek/ims/ImsEcbmProxy;->-$$Nest$mshouldEnterImsEcbm(Lcom/mediatek/ims/ImsEcbmProxy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/mediatek/ims/ImsEcbmProxy$1;->this$0:Lcom/mediatek/ims/ImsEcbmProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsEcbmProxy;->enteredEcbm()V

    .line 96
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
