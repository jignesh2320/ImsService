.class Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;
.super Lcom/android/internal/util/State;
.source "ImsDataSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActivatingState"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;


# direct methods
.method private constructor <init>(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;-><init>(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    const-string v1, "ActivatingState"

    invoke-static {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->-$$Nest$fputmPdnSatate(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    const-string v1, "enter"

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public exit()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 288
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v2, v3}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->-$$Nest$mmsgToString(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->logd(Ljava/lang/String;)V

    .line 289
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 315
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not handle the message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v2, v3}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->-$$Nest$mmsgToString(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->loge(Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    .local v0, "retVal":Z
    goto :goto_0

    .line 304
    .end local v0    # "retVal":Z
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    invoke-static {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->-$$Nest$fgetmConn(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->clear()V

    .line 305
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    invoke-static {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->-$$Nest$mreleaseNetwork(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)V

    .line 306
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->-$$Nest$fgetmInactiveState(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$InactiveState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->transitionTo(Lcom/android/internal/util/IState;)V

    .line 307
    const/4 v0, 0x1

    .line 308
    .restart local v0    # "retVal":Z
    goto :goto_0

    .line 298
    .end local v0    # "retVal":Z
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    invoke-static {v0, v2, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->-$$Nest$mconfirmRequestNetworkToMd(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;II)V

    .line 299
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->deferMessage(Landroid/os/Message;)V

    .line 300
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->-$$Nest$fgetmInactiveState(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$InactiveState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->transitionTo(Lcom/android/internal/util/IState;)V

    .line 301
    const/4 v0, 0x1

    .line 302
    .restart local v0    # "retVal":Z
    goto :goto_0

    .line 291
    .end local v0    # "retVal":Z
    :pswitch_3
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    iget-object v0, v0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->this$0:Lcom/mediatek/ims/internal/ImsDataSynchronizer;

    invoke-static {v0}, Lcom/mediatek/ims/internal/ImsDataSynchronizer;->-$$Nest$mearlyConfirmReqNetworkToMd(Lcom/mediatek/ims/internal/ImsDataSynchronizer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    invoke-static {v0, v2, v2}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->-$$Nest$mconfirmRequestNetworkToMd(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;II)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->-$$Nest$fgetmActiveState(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;)Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActiveState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->transitionTo(Lcom/android/internal/util/IState;)V

    .line 295
    const/4 v0, 0x1

    .line 296
    .restart local v0    # "retVal":Z
    goto :goto_0

    .line 310
    .end local v0    # "retVal":Z
    :pswitch_4
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "just send confirm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v4, v5}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->-$$Nest$mmsgToString(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->loge(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection$ActivatingState;->this$1:Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;

    invoke-static {v0, v2, v1}, Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;->-$$Nest$mconfirmRequestNetworkToMd(Lcom/mediatek/ims/internal/ImsDataSynchronizer$DataConnection;II)V

    .line 312
    const/4 v0, 0x1

    .line 313
    .restart local v0    # "retVal":Z
    nop

    .line 319
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
