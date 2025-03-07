.class public Landroid/hardware/radio/network/IRadioNetworkIndication$Default;
.super Ljava/lang/Object;
.source "IRadioNetworkIndication.java"

# interfaces
.implements Landroid/hardware/radio/network/IRadioNetworkIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/network/IRadioNetworkIndication;
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

    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public barringInfoChanged(ILandroid/hardware/radio/network/CellIdentity;[Landroid/hardware/radio/network/BarringInfo;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "cellIdentity"    # Landroid/hardware/radio/network/CellIdentity;
    .param p3, "barringInfos"    # [Landroid/hardware/radio/network/BarringInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method

.method public cdmaPrlChanged(II)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "version"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    return-void
.end method

.method public cellInfoList(I[Landroid/hardware/radio/network/CellInfo;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "records"    # [Landroid/hardware/radio/network/CellInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    return-void
.end method

.method public cellularIdentifierDisclosed(ILandroid/hardware/radio/network/CellularIdentifierDisclosure;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "disclosure"    # Landroid/hardware/radio/network/CellularIdentifierDisclosure;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    return-void
.end method

.method public currentLinkCapacityEstimate(ILandroid/hardware/radio/network/LinkCapacityEstimate;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "lce"    # Landroid/hardware/radio/network/LinkCapacityEstimate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    return-void
.end method

.method public currentPhysicalChannelConfigs(I[Landroid/hardware/radio/network/PhysicalChannelConfig;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "configs"    # [Landroid/hardware/radio/network/PhysicalChannelConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    return-void
.end method

.method public currentSignalStrength(ILandroid/hardware/radio/network/SignalStrength;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "signalStrength"    # Landroid/hardware/radio/network/SignalStrength;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    return-void
.end method

.method public emergencyNetworkScanResult(ILandroid/hardware/radio/network/EmergencyRegResult;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "result"    # Landroid/hardware/radio/network/EmergencyRegResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    return-void
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public imsNetworkStateChanged(I)V
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

.method public networkScanResult(ILandroid/hardware/radio/network/NetworkScanResult;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "result"    # Landroid/hardware/radio/network/NetworkScanResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    return-void
.end method

.method public networkStateChanged(I)V
    .locals 0
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    return-void
.end method

.method public nitzTimeReceived(ILjava/lang/String;JJ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "nitzTime"    # Ljava/lang/String;
    .param p3, "receivedTimeMs"    # J
    .param p5, "ageMs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    return-void
.end method

.method public registrationFailed(ILandroid/hardware/radio/network/CellIdentity;Ljava/lang/String;III)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "cellIdentity"    # Landroid/hardware/radio/network/CellIdentity;
    .param p3, "chosenPlmn"    # Ljava/lang/String;
    .param p4, "domain"    # I
    .param p5, "causeCode"    # I
    .param p6, "additionalCauseCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    return-void
.end method

.method public restrictedStateChanged(II)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    return-void
.end method

.method public securityAlgorithmsUpdated(ILandroid/hardware/radio/network/SecurityAlgorithmUpdate;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "securityAlgorithmUpdate"    # Landroid/hardware/radio/network/SecurityAlgorithmUpdate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    return-void
.end method

.method public suppSvcNotify(ILandroid/hardware/radio/network/SuppSvcNotification;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "suppSvc"    # Landroid/hardware/radio/network/SuppSvcNotification;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    return-void
.end method

.method public voiceRadioTechChanged(II)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "rat"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    return-void
.end method
