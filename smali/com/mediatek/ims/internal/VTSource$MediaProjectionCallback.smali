.class Lcom/mediatek/ims/internal/VTSource$MediaProjectionCallback;
.super Landroid/media/projection/MediaProjection$Callback;
.source "VTSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/VTSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaProjectionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/internal/VTSource;


# direct methods
.method private constructor <init>(Lcom/mediatek/ims/internal/VTSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource$MediaProjectionCallback;->this$0:Lcom/mediatek/ims/internal/VTSource;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/ims/internal/VTSource;Lcom/mediatek/ims/internal/VTSource$MediaProjectionCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mediatek/ims/internal/VTSource$MediaProjectionCallback;-><init>(Lcom/mediatek/ims/internal/VTSource;)V

    return-void
.end method


# virtual methods
.method public onCapturedContentResize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 134
    return-void
.end method

.method public onCapturedContentVisibilityChanged(Z)V
    .locals 0
    .param p1, "isVisible"    # Z

    .line 137
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 131
    return-void
.end method
