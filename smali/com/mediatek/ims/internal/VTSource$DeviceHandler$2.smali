.class Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "VTSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/VTSource$DeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/ims/internal/VTSource$DeviceHandler;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/ims/internal/VTSource$DeviceHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1757
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;->this$1:Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 1769
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;->this$1:Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    iget-object v0, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[onConfigureFailed]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1770
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;->this$1:Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->-$$Nest$fgetmSessionConditionVariable(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1771
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;->this$1:Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    iget-object v0, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmIsWaitRelease(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1772
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;->this$1:Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->-$$Nest$fgetmEventCallBack(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)Lcom/mediatek/ims/internal/VTSource$EventCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    goto :goto_0

    .line 1774
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;->this$1:Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    iget-object v0, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mIsWaitRelease means call end or VTS error, ignore MA error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    :goto_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;

    .line 1760
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;->this$1:Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    iget-object v0, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[onConfigured]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1761
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;->this$1:Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    invoke-static {v0, p1}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->-$$Nest$fputmCameraCaptureSession(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1762
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;->this$1:Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;->this$1:Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    iget-object v1, v1, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMessageId(Lcom/mediatek/ims/internal/VTSource;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1763
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;->this$1:Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    iget-object v0, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onConfigured] Send message to handler ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;->this$1:Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    iget-object v2, v2, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMessageId(Lcom/mediatek/ims/internal/VTSource;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;->this$1:Lcom/mediatek/ims/internal/VTSource$DeviceHandler;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->-$$Nest$fgetmSessionConditionVariable(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1765
    return-void
.end method
