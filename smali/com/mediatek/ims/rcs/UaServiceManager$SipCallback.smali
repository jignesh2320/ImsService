.class public abstract Lcom/mediatek/ims/rcs/UaServiceManager$SipCallback;
.super Ljava/lang/Object;
.source "UaServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/rcs/UaServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SipCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public messageReceived(I[B)V
    .locals 0
    .param p1, "phoenId"    # I
    .param p2, "message"    # [B

    .line 472
    return-void
.end method

.method public messageSendFailure(ILjava/lang/String;I)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "tranactionId"    # Ljava/lang/String;
    .param p3, "reason"    # I

    .line 478
    return-void
.end method

.method public messageSent(ILjava/lang/String;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "transactionId"    # Ljava/lang/String;

    .line 475
    return-void
.end method

.method public onAvailable(I)V
    .locals 0
    .param p1, "phoneId"    # I

    .line 481
    return-void
.end method

.method public onUnavailable(I)V
    .locals 0
    .param p1, "phoneId"    # I

    .line 484
    return-void
.end method
