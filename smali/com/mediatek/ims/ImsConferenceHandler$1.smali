.class Lcom/mediatek/ims/ImsConferenceHandler$1;
.super Landroid/os/Handler;
.source "ImsConferenceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/ImsConferenceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/ImsConferenceHandler;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/ImsConferenceHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/ImsConferenceHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/mediatek/ims/ImsConferenceHandler$1;->this$0:Lcom/mediatek/ims/ImsConferenceHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsConferenceHandler"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 152
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsConferenceHandler$1;->this$0:Lcom/mediatek/ims/ImsConferenceHandler;

    invoke-static {v0}, Lcom/mediatek/ims/ImsConferenceHandler;->-$$Nest$fgetmCachedConferenceData(Lcom/mediatek/ims/ImsConferenceHandler;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/mediatek/ims/ImsConferenceHandler$1;->this$0:Lcom/mediatek/ims/ImsConferenceHandler;

    iget-object v1, p0, Lcom/mediatek/ims/ImsConferenceHandler$1;->this$0:Lcom/mediatek/ims/ImsConferenceHandler;

    invoke-static {v1}, Lcom/mediatek/ims/ImsConferenceHandler;->-$$Nest$fgetmCachedConferenceData(Lcom/mediatek/ims/ImsConferenceHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsConferenceHandler$1;->this$0:Lcom/mediatek/ims/ImsConferenceHandler;

    invoke-static {v2}, Lcom/mediatek/ims/ImsConferenceHandler;->-$$Nest$fgetmCachedConferenceData(Lcom/mediatek/ims/ImsConferenceHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mediatek/ims/ImsConferenceHandler;->-$$Nest$mhandleImsConfCallMessage(Lcom/mediatek/ims/ImsConferenceHandler;ILjava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/mediatek/ims/ImsConferenceHandler$1;->this$0:Lcom/mediatek/ims/ImsConferenceHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/ims/ImsConferenceHandler;->-$$Nest$fputmCachedConferenceData(Lcom/mediatek/ims/ImsConferenceHandler;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsConferenceHandler$1;->this$0:Lcom/mediatek/ims/ImsConferenceHandler;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/mediatek/ims/ImsConferenceHandler;->-$$Nest$mcloseConferenceInternal(Lcom/mediatek/ims/ImsConferenceHandler;I)V

    .line 150
    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsConferenceHandler$1;->this$0:Lcom/mediatek/ims/ImsConferenceHandler;

    invoke-static {v0}, Lcom/mediatek/ims/ImsConferenceHandler;->-$$Nest$fgetmIsCepNotified(Lcom/mediatek/ims/ImsConferenceHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "CEP is notified, no need to update with local cache"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsConferenceHandler$1;->this$0:Lcom/mediatek/ims/ImsConferenceHandler;

    invoke-static {v0}, Lcom/mediatek/ims/ImsConferenceHandler;->-$$Nest$mupdateConferenceStateWithLocalCache(Lcom/mediatek/ims/ImsConferenceHandler;)V

    .line 147
    nop

    .line 160
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
