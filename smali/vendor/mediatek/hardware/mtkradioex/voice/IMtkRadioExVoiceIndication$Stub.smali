.class public abstract Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;
.super Landroid/os/Binder;
.source "IMtkRadioExVoiceIndication.java"

# interfaces
.implements Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_callAdditionalInfoInd:I = 0x1

.field static final TRANSACTION_cdmaCallAccepted:I = 0x2

.field static final TRANSACTION_cfuStatusNotify:I = 0x3

.field static final TRANSACTION_cipherIndication:I = 0x4

.field static final TRANSACTION_confSRVCC:I = 0x5

.field static final TRANSACTION_crssIndication:I = 0x6

.field static final TRANSACTION_eccNumIndication:I = 0x7

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_incomingCallIndication:I = 0x8

.field static final TRANSACTION_suppSvcNotifyEx:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->markVintfStability()V

    .line 67
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 79
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;

    if-eqz v1, :cond_1

    .line 80
    move-object v1, v0

    check-cast v1, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication;

    return-object v1

    .line 82
    :cond_1
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub$Proxy;

    invoke-direct {v1, p0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 86
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    sget-object v0, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 91
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 92
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 95
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    return v2

    .line 98
    :cond_1
    if-ne p1, v1, :cond_2

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    return v2

    .line 103
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return v2

    .line 108
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 195
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 197
    .local v1, "_arg0":I
    sget-object v3, Landroid/hardware/radio/network/SuppSvcNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/network/SuppSvcNotification;

    .line 198
    .local v3, "_arg1":Landroid/hardware/radio/network/SuppSvcNotification;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 199
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->suppSvcNotifyEx(ILandroid/hardware/radio/network/SuppSvcNotification;)V

    .line 200
    goto/16 :goto_0

    .line 185
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/radio/network/SuppSvcNotification;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 187
    .restart local v1    # "_arg0":I
    sget-object v3, Lvendor/mediatek/hardware/mtkradioex/voice/IncomingCallNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/mediatek/hardware/mtkradioex/voice/IncomingCallNotification;

    .line 188
    .local v3, "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/IncomingCallNotification;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->incomingCallIndication(ILvendor/mediatek/hardware/mtkradioex/voice/IncomingCallNotification;)V

    .line 190
    goto/16 :goto_0

    .line 173
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/IncomingCallNotification;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 175
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 177
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 178
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 179
    invoke-virtual {p0, v1, v3, v4}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->eccNumIndication(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_0

    .line 163
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 165
    .restart local v1    # "_arg0":I
    sget-object v3, Lvendor/mediatek/hardware/mtkradioex/voice/CrssNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/mediatek/hardware/mtkradioex/voice/CrssNotification;

    .line 166
    .local v3, "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/CrssNotification;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 167
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->crssIndication(ILvendor/mediatek/hardware/mtkradioex/voice/CrssNotification;)V

    .line 168
    goto :goto_0

    .line 153
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/CrssNotification;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 155
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 156
    .local v3, "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 157
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->confSRVCC(I[I)V

    .line 158
    goto :goto_0

    .line 143
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 145
    .restart local v1    # "_arg0":I
    sget-object v3, Lvendor/mediatek/hardware/mtkradioex/voice/CipherNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/mediatek/hardware/mtkradioex/voice/CipherNotification;

    .line 146
    .local v3, "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/CipherNotification;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 147
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->cipherIndication(ILvendor/mediatek/hardware/mtkradioex/voice/CipherNotification;)V

    .line 148
    goto :goto_0

    .line 133
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/CipherNotification;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 135
    .restart local v1    # "_arg0":I
    sget-object v3, Lvendor/mediatek/hardware/mtkradioex/voice/CfuStatusNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/mediatek/hardware/mtkradioex/voice/CfuStatusNotification;

    .line 136
    .local v3, "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/CfuStatusNotification;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 137
    invoke-virtual {p0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->cfuStatusNotify(ILvendor/mediatek/hardware/mtkradioex/voice/CfuStatusNotification;)V

    .line 138
    goto :goto_0

    .line 125
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lvendor/mediatek/hardware/mtkradioex/voice/CfuStatusNotification;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 126
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 127
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->cdmaCallAccepted(I)V

    .line 128
    goto :goto_0

    .line 113
    .end local v1    # "_arg0":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 115
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 117
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 118
    .local v4, "_arg2":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 119
    invoke-virtual {p0, v1, v3, v4}, Lvendor/mediatek/hardware/mtkradioex/voice/IMtkRadioExVoiceIndication$Stub;->callAdditionalInfoInd(II[Ljava/lang/String;)V

    .line 120
    nop

    .line 207
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":[Ljava/lang/String;
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
