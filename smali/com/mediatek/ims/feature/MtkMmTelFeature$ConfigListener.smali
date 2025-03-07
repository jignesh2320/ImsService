.class Lcom/mediatek/ims/feature/MtkMmTelFeature$ConfigListener;
.super Lcom/android/ims/ImsConfigListener$Stub;
.source "MtkMmTelFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/feature/MtkMmTelFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigListener"
.end annotation


# instance fields
.field private final mCapability:I

.field private final mLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mTech:I


# direct methods
.method public constructor <init>(IILjava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "capability"    # I
    .param p2, "tech"    # I
    .param p3, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 260
    invoke-direct {p0}, Lcom/android/ims/ImsConfigListener$Stub;-><init>()V

    .line 261
    iput p1, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature$ConfigListener;->mCapability:I

    .line 262
    iput p2, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature$ConfigListener;->mTech:I

    .line 263
    iput-object p3, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature$ConfigListener;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 264
    return-void
.end method


# virtual methods
.method public getFeatureValueReceived(I)V
    .locals 0
    .param p1, "value"    # I

    .line 299
    return-void
.end method

.method public onGetFeatureResponse(IIII)V
    .locals 2
    .param p1, "feature"    # I
    .param p2, "network"    # I
    .param p3, "value"    # I
    .param p4, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 269
    iget v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature$ConfigListener;->mCapability:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature$ConfigListener;->mTech:I

    if-ne p2, v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature$ConfigListener;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 271
    invoke-virtual {p0, p3}, Lcom/mediatek/ims/feature/MtkMmTelFeature$ConfigListener;->getFeatureValueReceived(I)V

    goto :goto_0

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetFeatureResponse: response different than requested: feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkMmTelFeature"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :goto_0
    return-void
.end method

.method public onGetVideoQuality(II)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "quality"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 292
    return-void
.end method

.method public onSetFeatureResponse(IIII)V
    .locals 1
    .param p1, "feature"    # I
    .param p2, "network"    # I
    .param p3, "value"    # I
    .param p4, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    iget v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature$ConfigListener;->mCapability:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature$ConfigListener;->mTech:I

    if-ne p2, v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/mediatek/ims/feature/MtkMmTelFeature$ConfigListener;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 288
    :cond_0
    return-void
.end method

.method public onSetVideoQuality(I)V
    .locals 0
    .param p1, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 296
    return-void
.end method

.method public setFeatureValueReceived(I)V
    .locals 0
    .param p1, "value"    # I

    .line 302
    return-void
.end method
