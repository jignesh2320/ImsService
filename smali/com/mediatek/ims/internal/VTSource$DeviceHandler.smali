.class Lcom/mediatek/ims/internal/VTSource$DeviceHandler;
.super Landroid/os/Handler;
.source "VTSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/VTSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceHandler"
.end annotation


# static fields
.field private static final MAX_RETRY_OPEN_CAMERA_COUNT:I = 0x19

.field public static final MSG_CLOSE_CAMERA:I = 0x9

.field public static final MSG_DEVICE_ORIENTATION:I = 0xb

.field public static final MSG_GET_CAMERA_CHARACTERISTICS:I = 0x8

.field public static final MSG_OPEN_CAMERA:I = 0x0

.field public static final MSG_PERFORM_ZOOM:I = 0x7

.field public static final MSG_RELEASE:I = 0xa

.field public static final MSG_RESTART_CAMERA:I = 0xc

.field public static final MSG_SET_PAUSE_IMAGE:I = 0xe

.field public static final MSG_START_PREVIEW:I = 0x1

.field public static final MSG_START_RECORDING:I = 0x4

.field public static final MSG_START_SCREEN_RECORDING:I = 0xf

.field public static final MSG_STOP_PREVIEW:I = 0x2

.field public static final MSG_STOP_RECORDING:I = 0x5

.field public static final MSG_STOP_RECORDING_PREVIEW:I = 0xd

.field public static final MSG_STOP_SCREEN_RECORDING:I = 0x10

.field public static final MSG_SUBMIT_REQUEST:I = 0x6

.field public static final MSG_UPDATE_RECORD_SURFACE:I = 0x3


# instance fields
.field private mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mDeviceCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mDeviceConditionVariable:Landroid/os/ConditionVariable;

.field private mDeviceDegree:I

.field private mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

.field private mHasAddTarget:Z

.field private mOutputConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private mRespondThread:Landroid/os/HandlerThread;

.field private mRetryCount:I

.field private mSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private mSessionConditionVariable:Landroid/os/ConditionVariable;

.field private mSessionUsedSurfaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomValue:F

.field final synthetic this$0:Lcom/mediatek/ims/internal/VTSource;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraDevice(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraId(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceConditionVariable(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEventCallBack(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)Lcom/mediatek/ims/internal/VTSource$EventCallback;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRetryCount(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)I
    .locals 0

    iget p0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRetryCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionConditionVariable(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCameraCaptureSession(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCameraDevice(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRetryCount(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRetryCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoOpenCamera(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doOpenCamera(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/mediatek/ims/internal/VTSource;Landroid/os/Looper;Lcom/mediatek/ims/internal/VTSource$EventCallback;)V
    .locals 2
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "cb"    # Lcom/mediatek/ims/internal/VTSource$EventCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 780
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    .line 781
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 769
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceConditionVariable:Landroid/os/ConditionVariable;

    .line 773
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mZoomValue:F

    .line 774
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mHasAddTarget:Z

    .line 776
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionConditionVariable:Landroid/os/ConditionVariable;

    .line 777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    .line 778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mOutputConfigurations:Ljava/util/List;

    .line 1698
    new-instance v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$1;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$1;-><init>(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1757
    new-instance v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler$2;-><init>(Lcom/mediatek/ims/internal/VTSource$DeviceHandler;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 782
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VTSource-Respond"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    .line 783
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 784
    iput p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceDegree:I

    .line 785
    iput-object p3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    .line 786
    return-void
.end method

.method private calculateAeFpsRange()Landroid/util/Range;
    .locals 8

    .line 1125
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [calculateAeFpsRange] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->isVideoQualityTestMode()Z

    move-result v0

    const-string v1, "], Finish"

    const-string v2, ", "

    if-eqz v0, :cond_0

    .line 1128
    new-instance v0, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1129
    .local v0, "preSetFps":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[HDR] [calculateAeFpsRange] for VQ test, Range = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1130
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1129
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    return-object v0

    .line 1133
    .end local v0    # "preSetFps":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getPreConfigureFPS()I

    move-result v0

    .line 1134
    .local v0, "FpsInEM":I
    if-lez v0, :cond_1

    .line 1135
    new-instance v3, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1136
    .local v3, "preSetFps":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[HDR] [calculateAeFpsRange] fps is set in EM, Range = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1137
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1136
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    return-object v3

    .line 1142
    .end local v0    # "FpsInEM":I
    .end local v3    # "preSetFps":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 1147
    .local v0, "availableFpsRange":[Landroid/util/Range;, "[Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 1148
    .local v3, "bestRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v0, v1

    .line 1150
    .local v5, "r":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMaxFps(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMaxFps(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v6, v7, :cond_2

    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMaxFps(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v6

    .line 1151
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v6, v7, :cond_2

    .line 1152
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "valid max fps:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMaxFps(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", align to max fps"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    new-instance v1, Landroid/util/Range;

    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMaxFps(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMaxFps(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1154
    .local v1, "finalRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    return-object v1

    .line 1157
    .end local v1    # "finalRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_2
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 1158
    move-object v3, v5

    goto :goto_1

    .line 1159
    :cond_3
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    if-ne v6, v7, :cond_4

    .line 1160
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_4

    .line 1161
    move-object v3, v5

    .line 1148
    .end local v5    # "r":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1165
    :cond_5
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[HDR] [calculateAeFpsRange] Finish, Range = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1166
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1165
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    return-object v3
.end method

.method private calculateCropRegionByZoomValue(F)Landroid/graphics/Rect;
    .locals 5
    .param p1, "zoomValue"    # F

    .line 1106
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [calculateCropRegionByZoomValue] Start, zoomValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1109
    .local v0, "center":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1111
    .local v1, "maxZoom":F
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 1114
    .local v2, "sensorArraySize":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[HDR] [calculateCropRegionByZoomValue] Finish"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->getCropRegionForZoom(FLandroid/graphics/PointF;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    return-object v3
.end method

.method private closeSession()V
    .locals 4

    .line 1083
    const-string v0, "[HDR] [closeSession] exception"

    const-string v1, "VT SRC"

    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[HDR] [closeSession] Start"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    .line 1087
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 1088
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 1089
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1092
    :catch_0
    move-exception v2

    .line 1093
    .local v2, "e":Ljava/lang/IllegalStateException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1094
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/IllegalStateException;
    goto :goto_0

    .line 1090
    :catch_1
    move-exception v2

    .line 1091
    .local v2, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1095
    .end local v2    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    goto :goto_1

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [closeSession] mCameraCaptureSession = NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [closeSession] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    return-void
.end method

.method private createSession()V
    .locals 7

    .line 1015
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [createSession] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [createSession] mCameraDevice is null !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    return-void

    .line 1021
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->prepareOutputConfiguration()Z

    move-result v0

    .line 1022
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 1028
    :cond_1
    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mOutputConfigurations:Ljava/util/List;

    new-instance v3, Lcom/mediatek/ims/internal/VTSource$HandlerExecutor;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    .line 1031
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v4}, Lcom/mediatek/ims/internal/VTSource$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 1033
    .local v1, "sessionConfigByOutput":Landroid/hardware/camera2/params/SessionConfiguration;
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[HDR] [createSession] Create sessionConfig"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->makeRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 1036
    .local v2, "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    if-nez v2, :cond_2

    .line 1037
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[HDR] [createSession] requestBuilder == null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v3}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1039
    return-void

    .line 1041
    :cond_2
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 1043
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 1045
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1056
    nop

    .line 1057
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 1059
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[HDR] [createSession] Finish"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    return-void

    .line 1046
    :catch_0
    move-exception v3

    .line 1048
    .local v3, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[HDR] [createSession] create preview session with exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmIsWaitRelease(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1051
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v4}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    goto :goto_0

    .line 1053
    :cond_3
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mIsWaitRelease means call end or VTS error, ignore MA error"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    :goto_0
    return-void

    .line 1023
    .end local v1    # "sessionConfigByOutput":Landroid/hardware/camera2/params/SessionConfiguration;
    .end local v2    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[HDR] [createSession] Session surface list size <=0 or prepareOutputConfiguration fail"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    return-void
.end method

.method private doCloseCamera(Z)V
    .locals 2
    .param p1, "needWaitComplete"    # Z

    .line 1302
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [doCloseCamera] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 1306
    if-eqz p1, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 1311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 1313
    if-eqz p1, :cond_2

    .line 1314
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 1318
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [doCloseCamera] mCameraDevice = NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [doCloseCamera] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    return-void
.end method

.method private doOpenCamera(Ljava/lang/String;)V
    .locals 4
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 1425
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [doOpenCamera] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCameraManager(Lcom/mediatek/ims/internal/VTSource;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    .line 1430
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1428
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1435
    goto :goto_0

    .line 1431
    :catch_0
    move-exception v0

    .line 1432
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HDR] [doOpenCamera] open camera with access exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1434
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v1}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1437
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [doOpenCamera] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    return-void
.end method

.method private doSetPauseImage(Landroid/net/Uri;)V
    .locals 11
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1566
    const-string v0, "can not close imageStream"

    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[HDR] [doSetPauseImage] Start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedPauseImageSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1569
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no surface for picture, return"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    :cond_0
    const/4 v1, 0x0

    .line 1572
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 1575
    .local v2, "imageStream":Ljava/io/InputStream;
    :try_start_0
    sget-object v3, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    move-object v2, v3

    .line 1576
    if-eqz v2, :cond_3

    .line 1577
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 1586
    if-eqz v2, :cond_1

    .line 1588
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1591
    :goto_0
    goto :goto_1

    .line 1589
    :catch_0
    move-exception v3

    .line 1590
    .local v3, "e":Ljava/io/IOException;
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 1594
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedPauseImageSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1595
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mCachedPauseImageSurface, skip"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    return-void

    .line 1600
    :cond_2
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedPauseImageSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 1601
    .local v0, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    .line 1602
    .local v4, "cavasWidth":I
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    .line 1603
    .local v5, "cavasHeight":I
    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "srcWidth="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " srcHeight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " dstWidth="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v8}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmPauseImageWidth(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " dstHeight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v8}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmPauseImageHeight(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "cavasWidth="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", cavasHeight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1607
    .local v6, "srcRect":Landroid/graphics/Rect;
    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v8}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmPauseImageWidth(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v8

    iget-object v10, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v10}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmPauseImageHeight(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v10

    invoke-direct {v7, v9, v9, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1608
    .local v7, "dstRect":Landroid/graphics/Rect;
    invoke-virtual {v0, v1, v6, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1609
    iget-object v8, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v8}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedPauseImageSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 1610
    iget-object v8, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v8}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedPauseImageSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Surface;->release()V

    .line 1611
    iget-object v8, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v8, v3}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmCachedPauseImageSurface(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)V

    .line 1612
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "[HDR] [doSetPauseImage] Finish"

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    return-void

    .line 1579
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v4    # "cavasWidth":I
    .end local v5    # "cavasHeight":I
    .end local v6    # "srcRect":Landroid/graphics/Rect;
    .end local v7    # "dstRect":Landroid/graphics/Rect;
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imageStream is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1586
    if-eqz v2, :cond_4

    .line 1588
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1591
    goto :goto_2

    .line 1589
    :catch_1
    move-exception v3

    .line 1590
    .restart local v3    # "e":Ljava/io/IOException;
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    .end local v3    # "e":Ljava/io/IOException;
    :cond_4
    :goto_2
    return-void

    .line 1586
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 1582
    :catch_2
    move-exception v3

    .line 1583
    .local v3, "e":Ljava/io/FileNotFoundException;
    :try_start_4
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "can not find the file"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1586
    if-eqz v2, :cond_5

    .line 1588
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1591
    goto :goto_3

    .line 1589
    :catch_3
    move-exception v4

    .line 1590
    .local v4, "e":Ljava/io/IOException;
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    .end local v4    # "e":Ljava/io/IOException;
    :cond_5
    :goto_3
    return-void

    .line 1586
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :goto_4
    if-eqz v2, :cond_6

    .line 1588
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1591
    goto :goto_5

    .line 1589
    :catch_4
    move-exception v4

    .line 1590
    .restart local v4    # "e":Ljava/io/IOException;
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    .end local v4    # "e":Ljava/io/IOException;
    :cond_6
    :goto_5
    throw v3
.end method

.method private doStartShareScreen()V
    .locals 2

    .line 1617
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doStartShareScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->prepareShareScreen()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1624
    :goto_0
    goto :goto_1

    .line 1622
    :catch_0
    move-exception v0

    .line 1623
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 1620
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1621
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 1625
    :goto_1
    return-void
.end method

.method private doStopShareScreen()V
    .locals 3

    .line 1675
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doStopShareScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1677
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMediaProjection(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not shared before, no need stop sharing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    return-void

    .line 1682
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmVirtualDisplay(Lcom/mediatek/ims/internal/VTSource;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 1683
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMediaProjectionCb(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1684
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMediaProjection(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMediaProjectionCb(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection$Callback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 1685
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmMediaProjectionCb(Lcom/mediatek/ims/internal/VTSource;Landroid/media/projection/MediaProjection$Callback;)V

    .line 1687
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMediaProjection(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 1688
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmMediaProjection(Lcom/mediatek/ims/internal/VTSource;Landroid/media/projection/MediaProjection;)V

    .line 1689
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmCachedScreenRecordingSurface(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1693
    goto :goto_0

    .line 1690
    :catch_0
    move-exception v0

    .line 1691
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop screen share failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VT SRC"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1694
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doStopShareScreen end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1696
    return-void
.end method

.method private getCameraRotation(ILandroid/hardware/camera2/CameraCharacteristics;)I
    .locals 6
    .param p1, "degrees"    # I
    .param p2, "characteristics"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 1442
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [getCameraRotation] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1445
    .local v0, "facing":I
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1446
    .local v1, "orientation":I
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HDR] [getCameraRotation] degrees: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", facing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    if-nez v0, :cond_0

    .line 1451
    sparse-switch p1, :sswitch_data_0

    .line 1465
    const/4 v2, 0x0

    .line 1466
    .local v2, "result":I
    goto :goto_0

    .line 1462
    .end local v2    # "result":I
    :sswitch_0
    const/16 v2, 0x5a

    .line 1463
    .restart local v2    # "result":I
    goto :goto_0

    .line 1459
    .end local v2    # "result":I
    :sswitch_1
    const/16 v2, 0xb4

    .line 1460
    .restart local v2    # "result":I
    goto :goto_0

    .line 1456
    .end local v2    # "result":I
    :sswitch_2
    const/16 v2, 0x10e

    .line 1457
    .restart local v2    # "result":I
    goto :goto_0

    .line 1453
    .end local v2    # "result":I
    :sswitch_3
    const/4 v2, 0x0

    .line 1454
    .restart local v2    # "result":I
    goto :goto_0

    .line 1475
    .end local v2    # "result":I
    :cond_0
    sparse-switch p1, :sswitch_data_1

    .line 1489
    const/4 v2, 0x0

    .restart local v2    # "result":I
    goto :goto_0

    .line 1486
    .end local v2    # "result":I
    :sswitch_4
    const/16 v2, 0x10e

    .line 1487
    .restart local v2    # "result":I
    goto :goto_0

    .line 1483
    .end local v2    # "result":I
    :sswitch_5
    const/16 v2, 0xb4

    .line 1484
    .restart local v2    # "result":I
    goto :goto_0

    .line 1480
    .end local v2    # "result":I
    :sswitch_6
    const/16 v2, 0x5a

    .line 1481
    .restart local v2    # "result":I
    goto :goto_0

    .line 1477
    .end local v2    # "result":I
    :sswitch_7
    const/4 v2, 0x0

    .line 1478
    .restart local v2    # "result":I
    nop

    .line 1503
    :goto_0
    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[HDR] [getCameraRotation] Fisnish, Final angle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    return v2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x5a -> :sswitch_6
        0xb4 -> :sswitch_5
        0x10e -> :sswitch_4
    .end sparse-switch
.end method

.method private getCropRegionForZoom(FLandroid/graphics/PointF;FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 11
    .param p1, "zoomFactor"    # F
    .param p2, "center"    # Landroid/graphics/PointF;
    .param p3, "maxZoom"    # F
    .param p4, "activeArray"    # Landroid/graphics/Rect;

    .line 1511
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [getCropRegionForZoom] Start, zoomFactor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", center = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxZoom = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activeArray = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    const-string v1, " should be >= 1.0"

    if-ltz v0, :cond_6

    .line 1520
    iget v0, p2, Landroid/graphics/PointF;->x:F

    float-to-double v4, v0

    cmpl-double v0, v4, v2

    const-string v4, " should be in range of [0, 1.0]"

    if-gtz v0, :cond_5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_5

    .line 1524
    iget v0, p2, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    cmpl-double v0, v6, v2

    if-gtz v0, :cond_4

    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_4

    .line 1528
    float-to-double v4, p3

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_3

    .line 1532
    if-eqz p4, :cond_2

    .line 1536
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 1537
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1536
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1538
    .local v0, "minCenterLength":F
    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v1, v0

    .line 1539
    .local v1, "minEffectiveZoom":F
    cmpl-float v2, v1, p3

    if-gtz v2, :cond_1

    .line 1545
    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 1546
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested zoomFactor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " > minimal zoomable factor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". It will be overwritten by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    move p1, v1

    .line 1551
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1552
    .local v2, "cropCenterX":I
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1553
    .local v3, "cropCenterY":I
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, p1

    float-to-int v4, v4

    .line 1554
    .local v4, "cropWidth":I
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, p1

    float-to-int v5, v5

    .line 1556
    .local v5, "cropHeight":I
    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "[HDR] [getCropRegionForZoom] Finish"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    new-instance v6, Landroid/graphics/Rect;

    div-int/lit8 v7, v4, 0x2

    sub-int v7, v2, v7

    div-int/lit8 v8, v5, 0x2

    sub-int v8, v3, v8

    div-int/lit8 v9, v4, 0x2

    add-int/2addr v9, v2

    add-int/lit8 v9, v9, -0x1

    div-int/lit8 v10, v5, 0x2

    add-int/2addr v10, v3

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v6

    .line 1540
    .end local v2    # "cropCenterX":I
    .end local v3    # "cropCenterY":I
    .end local v4    # "cropWidth":I
    .end local v5    # "cropHeight":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested center "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has minimal zoomable factor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", which exceeds max zoom factor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1533
    .end local v0    # "minCenterLength":F
    .end local v1    # "minEffectiveZoom":F
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activeArray must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1529
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max zoom factor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1525
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "center.y "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1521
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "center.x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1517
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoom factor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSessionRotationIndex(I)I
    .locals 3
    .param p1, "rotation"    # I

    .line 1065
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [getSessionRotationIndex] rotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 1077
    return v0

    .line 1075
    :sswitch_0
    const/4 v0, 0x3

    return v0

    .line 1073
    :sswitch_1
    const/4 v0, 0x2

    return v0

    .line 1071
    :sswitch_2
    const/4 v0, 0x1

    return v0

    .line 1069
    :sswitch_3
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private makeRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8

    .line 1173
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [makeRequestBuilder] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mHasAddTarget:Z

    .line 1176
    const/4 v1, 0x0

    .line 1179
    .local v1, "builder":Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    move-object v1, v2

    .line 1181
    iget v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mZoomValue:F

    invoke-direct {p0, v2}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->calculateCropRegionByZoomValue(F)Landroid/graphics/Rect;

    move-result-object v2

    .line 1182
    .local v2, "cropRegion":Landroid/graphics/Rect;
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1184
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->calculateAeFpsRange()Landroid/util/Range;

    move-result-object v3

    .line 1185
    .local v3, "aeFps":Landroid/util/Range;
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1187
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->is512mbProject()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->isVideoQualityTestMode()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1191
    :cond_0
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "[HDR] [makeRequestBuilder] Turn on face detection"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1193
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1188
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "[HDR] [makeRequestBuilder] 512MB project or VQtest,turn off face detection"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    :goto_1
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[HDR] [makeRequestBuilder] Add target mNeedRecordStream = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v7}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmNeedRecordStream(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mCachedRecordSurface = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v7}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mCachedPreviewSurface = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v7}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmNeedRecordStream(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v6

    .line 1202
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1203
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1204
    iput-boolean v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mHasAddTarget:Z

    .line 1207
    :cond_2
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v6

    .line 1208
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1209
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1210
    iput-boolean v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mHasAddTarget:Z

    .line 1214
    :cond_3
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->isVideoQualityTestMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1215
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[HDR] [makeRequestBuilder] set CONTINUOUS_PICTURE"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1218
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1217
    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1221
    :cond_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1221
    invoke-virtual {v1, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    .end local v2    # "cropRegion":Landroid/graphics/Rect;
    .end local v3    # "aeFps":Landroid/util/Range;
    goto :goto_2

    .line 1224
    :catch_0
    move-exception v0

    .line 1226
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HDR] [makeRequestBuilder] exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1228
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1231
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[HDR] [makeRequestBuilder] Finish"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    return-object v1
.end method

.method private openCamera(Ljava/lang/String;)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 1405
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [openCamera] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "open existing camera, ignore open!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    return-void

    .line 1413
    :cond_0
    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->prepareForOpenCamera(Ljava/lang/String;)V

    .line 1414
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRetryCount:I

    .line 1415
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1, v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmStopPreviewAndRecord(Lcom/mediatek/ims/internal/VTSource;Z)V

    .line 1416
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1417
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doOpenCamera(Ljava/lang/String;)V

    .line 1418
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1420
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [openCamera] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    return-void
.end method

.method private prepareForOpenCamera(Ljava/lang/String;)V
    .locals 4
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 1282
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [prepareForOpenCamera] Start, cameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->closeSession()V

    .line 1286
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doCloseCamera(Z)V

    .line 1288
    :cond_0
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    .line 1290
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCameraManager(Lcom/mediatek/ims/internal/VTSource;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    goto :goto_0

    .line 1291
    :catch_0
    move-exception v0

    .line 1292
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HDR] [prepareForOpenCamera] before open camera getCameraCharacteristics access exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v1}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1297
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [prepareForOpenCamera] Finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    return-void
.end method

.method private prepareOutputConfiguration()Z
    .locals 8

    .line 1326
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [prepareOutputConfiguration] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1329
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mOutputConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1331
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "[HDR] [prepareOutputConfiguration] Finish"

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[HDR] [prepareOutputConfiguration][Preview]"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mOutputConfigurations:Ljava/util/List;

    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1350
    goto :goto_0

    .line 1340
    :catch_0
    move-exception v0

    .line 1341
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[HDR] [prepareOutputConfiguration][Preview] new OutputConfiguration with exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1344
    iget-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v4, v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)V

    .line 1345
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1347
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    return v1

    .line 1353
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 1355
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "[HDR] [prepareOutputConfiguration][Record]"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    const/4 v0, 0x0

    .line 1361
    .local v0, "cameraToRotate":I
    sget-boolean v5, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->sIsCameraRotate:Z

    if-eqz v5, :cond_5

    .line 1362
    sget-object v5, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    if-nez v5, :cond_1

    .line 1363
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[HDR] no sCameraResolutions, maybe IMS process restart"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    invoke-static {}, Lcom/mediatek/ims/internal/VTSource;->getAllCameraResolutions()[Lcom/mediatek/ims/internal/VTSource$Resolution;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1365
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[HDR] getAllCameraResolutions failed, just return"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    return v4

    .line 1369
    :cond_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    sget-object v6, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    .line 1370
    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    sget-object v7, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    aget-object v7, v7, v5

    iget v7, v7, Lcom/mediatek/ims/internal/VTSource$Resolution;->mId:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1371
    sget-object v6, Lcom/mediatek/ims/internal/VTSource;->sCameraResolutions:[Lcom/mediatek/ims/internal/VTSource$Resolution;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/mediatek/ims/internal/VTSource$Resolution;->mDegree:I

    .line 1372
    .local v6, "cameraDegree":I
    const/16 v7, 0x5a

    if-ne v6, v7, :cond_2

    .line 1373
    const/4 v0, 0x3

    goto :goto_2

    .line 1374
    :cond_2
    const/16 v7, 0x10e

    if-ne v6, v7, :cond_4

    .line 1375
    const/4 v0, 0x1

    goto :goto_2

    .line 1369
    .end local v6    # "cameraDegree":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1380
    .end local v5    # "i":I
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[HDR] recordRotate:cameraId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "cameraToRotate"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    :cond_5
    :try_start_1
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mOutputConfigurations:Ljava/util/List;

    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v7, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v7}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1396
    goto :goto_3

    .line 1386
    :catch_1
    move-exception v4

    .line 1387
    .local v4, "ex":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[HDR] [prepareOutputConfiguration][Record] new OutputConfiguration with exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    iget-object v6, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1390
    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v5, v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)V

    .line 1391
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1393
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    return v1

    .line 1399
    .end local v0    # "cameraToRotate":I
    .end local v4    # "ex":Ljava/lang/Exception;
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    return v4
.end method

.method private prepareShareScreen()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1630
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepareShareScreen"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1632
    iget-object v1, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedScreenRecordingSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1633
    iget-object v1, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no surface for screen recording, return"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    return-void

    .line 1637
    :cond_0
    const-string v1, "media_projection"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1638
    .local v1, "b":Landroid/os/IBinder;
    nop

    .line 1639
    invoke-static {v1}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    move-result-object v2

    .line 1640
    .local v2, "mediaService":Landroid/media/projection/IMediaProjectionManager;
    const/4 v3, 0x0

    .line 1642
    .local v3, "proj":Landroid/media/projection/IMediaProjection;
    sget-object v4, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    .line 1643
    .local v4, "currentUserId":I
    sget-object v5, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v4, v5, v6, v6}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;

    move-result-object v3

    .line 1646
    invoke-interface {v3}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v5

    .line 1647
    .local v5, "projection":Landroid/media/projection/IMediaProjection;
    iget-object v6, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    new-instance v7, Landroid/media/projection/MediaProjection;

    sget-object v8, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    invoke-direct {v7, v8, v5}, Landroid/media/projection/MediaProjection;-><init>(Landroid/content/Context;Landroid/media/projection/IMediaProjection;)V

    invoke-static {v6, v7}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmMediaProjection(Lcom/mediatek/ims/internal/VTSource;Landroid/media/projection/MediaProjection;)V

    .line 1649
    iget-object v6, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    new-instance v7, Lcom/mediatek/ims/internal/VTSource$MediaProjectionCallback;

    iget-object v8, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/mediatek/ims/internal/VTSource$MediaProjectionCallback;-><init>(Lcom/mediatek/ims/internal/VTSource;Lcom/mediatek/ims/internal/VTSource$MediaProjectionCallback-IA;)V

    invoke-static {v6, v7}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmMediaProjectionCb(Lcom/mediatek/ims/internal/VTSource;Landroid/media/projection/MediaProjection$Callback;)V

    .line 1650
    iget-object v6, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v6}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMediaProjection(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection;

    move-result-object v6

    iget-object v7, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v7}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMediaProjectionCb(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection$Callback;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 1653
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1654
    .local v6, "metrics":Landroid/util/DisplayMetrics;
    sget-object v7, Lcom/mediatek/ims/internal/VTSource;->sContext:Landroid/content/Context;

    const-string v8, "window"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    .line 1655
    .local v7, "wm":Landroid/view/WindowManager;
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1658
    iget-object v8, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v8}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "width="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " height="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " densityDpi"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "mScreenShareWidth="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v10}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmScreenShareWidth(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " mScreenShareHeight="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v10}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmScreenShareHeight(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    iget-object v8, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    iget-object v9, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v9}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmMediaProjection(Lcom/mediatek/ims/internal/VTSource;)Landroid/media/projection/MediaProjection;

    move-result-object v10

    iget-object v9, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v9}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmScreenShareWidth(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v12

    iget-object v9, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v9}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmScreenShareHeight(Lcom/mediatek/ims/internal/VTSource;)I

    move-result v13

    iget v14, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v9, v0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v9}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedScreenRecordingSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v11, "Screen Share"

    const/16 v15, 0x90

    invoke-virtual/range {v10 .. v18}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmVirtualDisplay(Lcom/mediatek/ims/internal/VTSource;Landroid/hardware/display/VirtualDisplay;)V

    .line 1671
    return-void
.end method

.method private submitRepeatingRequest()V
    .locals 6

    .line 1238
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [submitRepeatingRequest] Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1245
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->makeRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 1246
    .local v0, "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    if-nez v0, :cond_1

    .line 1247
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "submitRepeatingRequest requestBuilder == null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v1}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1249
    return-void

    .line 1253
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mHasAddTarget:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1254
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1255
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    .line 1257
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1254
    invoke-virtual {v1, v3, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1261
    :cond_2
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->isVideoQualityTestMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1262
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[HDR] [submitRepeatingRequest] trigger set focus once"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1264
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1263
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1265
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1266
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    .line 1268
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1265
    invoke-virtual {v1, v3, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1275
    :cond_3
    goto :goto_0

    .line 1270
    :catch_0
    move-exception v1

    .line 1272
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HDR] [submitRepeatingRequest] exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1274
    iget-object v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mEventCallBack:Lcom/mediatek/ims/internal/VTSource$EventCallback;

    invoke-interface {v2}, Lcom/mediatek/ims/internal/VTSource$EventCallback;->onError()V

    .line 1277
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[HDR] [submitRepeatingRequest] Finish"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    return-void

    .line 1241
    .end local v0    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "submitRepeatingRequest illegal state, ignore!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 791
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[handleMessage] mRespondThread null, ignore message!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    return-void

    .line 796
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "]"

    packed-switch v0, :pswitch_data_0

    .line 1008
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1003
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_STOP_SCREEN_RECORDING ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doStopShareScreen()V

    .line 1005
    goto/16 :goto_4

    .line 998
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_START_SCREEN_RECORDING ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doStartShareScreen()V

    .line 1000
    goto/16 :goto_4

    .line 992
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_SET_PAUSE_IMAGE ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 994
    .local v0, "uri":Landroid/net/Uri;
    invoke-direct {p0, v0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doSetPauseImage(Landroid/net/Uri;)V

    .line 995
    goto/16 :goto_4

    .line 912
    .end local v0    # "uri":Landroid/net/Uri;
    :pswitch_3
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_STOP_RECORDING_PREVIEW ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmNeedRecordStream(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 916
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v3}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmNeedRecordStream(Lcom/mediatek/ims/internal/VTSource;Z)V

    .line 917
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->closeSession()V

    goto/16 :goto_4

    .line 984
    :pswitch_4
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HDR] [handleMessage] MSG_RESTART_CAMERA ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->closeSession()V

    .line 987
    invoke-direct {p0, v2}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doCloseCamera(Z)V

    .line 988
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->openCamera(Ljava/lang/String;)V

    .line 989
    goto/16 :goto_4

    .line 972
    :pswitch_5
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_DEVICE_ORIENTATION ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    iget v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceDegree:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 976
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] Change device orientation from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceDegree:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 977
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 976
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mDeviceDegree:I

    goto/16 :goto_4

    .line 956
    :pswitch_6
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[HDR] [handleMessage] MSG_RELEASE ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    iput-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 960
    iput v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mZoomValue:F

    .line 961
    invoke-direct {p0, v3}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doCloseCamera(Z)V

    .line 962
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doStopShareScreen()V

    .line 963
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mSessionUsedSurfaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 964
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mOutputConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 965
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)V

    .line 966
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)V

    .line 967
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mRespondThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 968
    goto/16 :goto_4

    .line 946
    :pswitch_7
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[HDR] [handleMessage] MSG_CLOSE_CAMERA ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    iput-object v4, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 950
    iput v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mZoomValue:F

    .line 951
    invoke-direct {p0, v3}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->doCloseCamera(Z)V

    .line 952
    goto/16 :goto_4

    .line 937
    :pswitch_8
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_GET_CAMERA_CHARACTERISTICS ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Landroid/hardware/camera2/CameraCharacteristics;

    .line 941
    .local v0, "characteristicses":[Landroid/hardware/camera2/CameraCharacteristics;
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    aput-object v1, v0, v3

    .line 942
    goto/16 :goto_4

    .line 923
    .end local v0    # "characteristicses":[Landroid/hardware/camera2/CameraCharacteristics;
    :pswitch_9
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_PERFORM_ZOOM ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    goto :goto_0

    .line 931
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mZoomValue:F

    .line 932
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->submitRepeatingRequest()V

    .line 933
    goto/16 :goto_4

    .line 926
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [handleMessage] perform zoom with null device or session!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    return-void

    .line 829
    :pswitch_a
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_SUBMIT_REQUEST ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_3

    goto :goto_1

    .line 836
    :cond_3
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->submitRepeatingRequest()V

    .line 837
    goto/16 :goto_4

    .line 832
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HDR] [handleMessage] submitRepeatingRequest illegal state, ignore!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    return-void

    .line 893
    :pswitch_b
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_STOP_RECORDING ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 897
    .local v0, "keepSession":Z
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmNeedRecordStream(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 898
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1, v3}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmNeedRecordStream(Lcom/mediatek/ims/internal/VTSource;Z)V

    .line 899
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 900
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->closeSession()V

    .line 901
    if-eqz v0, :cond_5

    .line 902
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->createSession()V

    goto/16 :goto_4

    .line 904
    :cond_5
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no need keep session, skip create sessoin"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 874
    .end local v0    # "keepSession":Z
    :pswitch_c
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HDR] [handleMessage] MSG_START_RECORDING ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmNeedRecordStream(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 887
    :cond_6
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmNeedRecordStream(Lcom/mediatek/ims/internal/VTSource;Z)V

    .line 888
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->submitRepeatingRequest()V

    .line 889
    goto/16 :goto_4

    .line 879
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HDR] [handleMessage] start recording status error, device:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", session:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", record status:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v3}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmNeedRecordStream(Lcom/mediatek/ims/internal/VTSource;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v2}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmNeedRecordStream(Lcom/mediatek/ims/internal/VTSource;Z)V

    .line 885
    return-void

    .line 850
    :pswitch_d
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_UPDATE_RECORD_SURFACE ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 854
    .local v0, "newSurface":Landroid/view/Surface;
    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;)Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_8

    .line 855
    return-void

    .line 858
    :cond_8
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1, v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmCachedRecordSurface(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)V

    .line 860
    if-nez v0, :cond_9

    .line 863
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[HDR] record surface change to null, no need recreate Session because recording should be stopped already"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    return-void

    .line 867
    :cond_9
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->closeSession()V

    .line 868
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->createSession()V

    .line 869
    goto/16 :goto_4

    .line 841
    .end local v0    # "newSurface":Landroid/view/Surface;
    :pswitch_e
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_STOP_PREVIEW ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0, v4}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)V

    .line 844
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->closeSession()V

    .line 845
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->createSession()V

    .line 846
    goto/16 :goto_4

    .line 807
    :pswitch_f
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_START_PREVIEW ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 810
    .restart local v0    # "newSurface":Landroid/view/Surface;
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 821
    :cond_a
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1, v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)V

    .line 822
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->closeSession()V

    .line 823
    invoke-direct {p0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->createSession()V

    .line 824
    goto :goto_4

    .line 811
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HDR] [handleMessage] start preview with status error, device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new surface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 814
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[HDR] [handleMessage] Camera closed, store the surface for use later."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v1, v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fputmCachedPreviewSurface(Lcom/mediatek/ims/internal/VTSource;Landroid/view/Surface;)V

    .line 818
    :cond_c
    return-void

    .line 799
    .end local v0    # "newSurface":Landroid/view/Surface;
    :pswitch_10
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-static {v0}, Lcom/mediatek/ims/internal/VTSource;->-$$Nest$fgetmTAG(Lcom/mediatek/ims/internal/VTSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HDR] [handleMessage] MSG_OPEN_CAMERA ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 802
    .local v0, "cameraId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/mediatek/ims/internal/VTSource$DeviceHandler;->openCamera(Ljava/lang/String;)V

    .line 803
    nop

    .line 1011
    .end local v0    # "cameraId":Ljava/lang/String;
    :cond_d
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
