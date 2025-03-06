.class public abstract Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;
.super Landroid/os/Binder;
.source "IRadioMessagingIndication.java"

# interfaces
.implements Landroid/hardware/radio/messaging/IRadioMessagingIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/messaging/IRadioMessagingIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cdmaNewSms:I = 0x1

.field static final TRANSACTION_cdmaRuimSmsStorageFull:I = 0x2

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_newBroadcastSms:I = 0x3

.field static final TRANSACTION_newSms:I = 0x4

.field static final TRANSACTION_newSmsOnSim:I = 0x5

.field static final TRANSACTION_newSmsStatusReport:I = 0x6

.field static final TRANSACTION_simSmsStorageFull:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    invoke-virtual {p0}, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->markVintfStability()V

    .line 62
    sget-object v0, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/messaging/IRadioMessagingIndication;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    sget-object v0, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 74
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/radio/messaging/IRadioMessagingIndication;

    if-eqz v1, :cond_1

    .line 75
    move-object v1, v0

    check-cast v1, Landroid/hardware/radio/messaging/IRadioMessagingIndication;

    return-object v1

    .line 77
    :cond_1
    new-instance v1, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 81
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    sget-object v0, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 86
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 87
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 90
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v2

    .line 93
    :cond_1
    if-ne p1, v1, :cond_2

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p0}, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    return v2

    .line 98
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-virtual {p0}, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return v2

    .line 103
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 166
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 167
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 168
    invoke-virtual {p0, v1}, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->simSmsStorageFull(I)V

    .line 169
    goto :goto_0

    .line 156
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 158
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 159
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 160
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->newSmsStatusReport(I[B)V

    .line 161
    goto :goto_0

    .line 146
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[B
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 148
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 149
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 150
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->newSmsOnSim(II)V

    .line 151
    goto :goto_0

    .line 136
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 138
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 139
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->newSms(I[B)V

    .line 141
    goto :goto_0

    .line 126
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[B
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 128
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 129
    .restart local v3    # "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 130
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->newBroadcastSms(I[B)V

    .line 131
    goto :goto_0

    .line 118
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[B
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 119
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 120
    invoke-virtual {p0, v1}, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->cdmaRuimSmsStorageFull(I)V

    .line 121
    goto :goto_0

    .line 108
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 110
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/radio/messaging/CdmaSmsMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/messaging/CdmaSmsMessage;

    .line 111
    .local v3, "_arg1":Landroid/hardware/radio/messaging/CdmaSmsMessage;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 112
    invoke-virtual {p0, v1, v3}, Landroid/hardware/radio/messaging/IRadioMessagingIndication$Stub;->cdmaNewSms(ILandroid/hardware/radio/messaging/CdmaSmsMessage;)V

    .line 113
    nop

    .line 176
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/messaging/CdmaSmsMessage;
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
