.class Lcom/mediatek/ims/internal/ImsMultiEndpointProxy$1;
.super Landroid/os/Handler;
.source "ImsMultiEndpointProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;
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

    .line 38
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsMultiEndpointProxy$1;->this$0:Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsMultiEndpointProxy$1;->this$0:Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    iget-object v1, p0, Lcom/mediatek/ims/internal/ImsMultiEndpointProxy$1;->this$0:Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;

    invoke-static {v1}, Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;->-$$Nest$fgetmExternalCallStateList(Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;->-$$Nest$mupdate(Lcom/mediatek/ims/internal/ImsMultiEndpointProxy;Ljava/util/List;)V

    .line 44
    nop

    .line 48
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
