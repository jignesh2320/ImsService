.class public abstract Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback$Stub;
.super Landroid/os/Binder;
.source "IMtkSubscribeResponseCallback.java"

# interfaces
.implements Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onCommandError:I = 0x1

.field static final TRANSACTION_onNetworkResponse:I = 0x2

.field static final TRANSACTION_onNotifyCapabilitiesUpdate:I = 0x3

.field static final TRANSACTION_onResourceTerminated:I = 0x4

.field static final TRANSACTION_onTerminated:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "com.mediatek.ims.rcs.aidl.IMtkSubscribeResponseCallback"

    invoke-virtual {p0, p0, v0}, Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const-string v0, "com.mediatek.ims.rcs.aidl.IMtkSubscribeResponseCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback;

    if-eqz v1, :cond_1

    .line 56
    move-object v1, v0

    check-cast v1, Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback;

    return-object v1

    .line 58
    :cond_1
    new-instance v1, Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    const-string v0, "com.mediatek.ims.rcs.aidl.IMtkSubscribeResponseCallback"

    .line 67
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 68
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 71
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    return v1

    .line 74
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 115
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 117
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 119
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 120
    .local v4, "_arg2":J
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback$Stub;->onTerminated(ILjava/lang/String;J)V

    .line 121
    goto :goto_0

    .line 106
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":J
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 108
    .restart local v2    # "_arg0":I
    sget-object v3, Landroid/telephony/ims/RcsContactTerminatedReason;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 109
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/RcsContactTerminatedReason;>;"
    invoke-virtual {p0, v2, v3}, Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback$Stub;->onResourceTerminated(ILjava/util/List;)V

    .line 110
    goto :goto_0

    .line 97
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/RcsContactTerminatedReason;>;"
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 99
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 100
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v2, v3}, Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback$Stub;->onNotifyCapabilitiesUpdate(ILjava/util/List;)V

    .line 101
    goto :goto_0

    .line 88
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 90
    .restart local v2    # "_arg0":I
    sget-object v3, Landroid/telephony/ims/SipDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/SipDetails;

    .line 91
    .local v3, "_arg1":Landroid/telephony/ims/SipDetails;
    invoke-virtual {p0, v2, v3}, Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback$Stub;->onNetworkResponse(ILandroid/telephony/ims/SipDetails;)V

    .line 92
    goto :goto_0

    .line 79
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/telephony/ims/SipDetails;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 81
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 82
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback$Stub;->onCommandError(II)V

    .line 83
    nop

    .line 128
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
