.class public Landroid/hardware/radio/messaging/IRadioMessagingIndication$Default;
.super Ljava/lang/Object;
.source "IRadioMessagingIndication.java"

# interfaces
.implements Landroid/hardware/radio/messaging/IRadioMessagingIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/messaging/IRadioMessagingIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public cdmaNewSms(ILandroid/hardware/radio/messaging/CdmaSmsMessage;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "msg"    # Landroid/hardware/radio/messaging/CdmaSmsMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method

.method public cdmaRuimSmsStorageFull(I)V
    .locals 0
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    return-void
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public newBroadcastSms(I[B)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    return-void
.end method

.method public newSms(I[B)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "pdu"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    return-void
.end method

.method public newSmsOnSim(II)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "recordNumber"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    return-void
.end method

.method public newSmsStatusReport(I[B)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "pdu"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    return-void
.end method

.method public simSmsStorageFull(I)V
    .locals 0
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    return-void
.end method
