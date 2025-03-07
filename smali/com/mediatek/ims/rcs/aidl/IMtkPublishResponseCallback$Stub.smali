.class public abstract Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback$Stub;
.super Landroid/os/Binder;
.source "IMtkPublishResponseCallback.java"

# interfaces
.implements Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onCommandError:I = 0x1

.field static final TRANSACTION_onNetworkResponse:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.mediatek.ims.rcs.aidl.IMtkPublishResponseCallback"

    invoke-virtual {p0, p0, v0}, Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "com.mediatek.ims.rcs.aidl.IMtkPublishResponseCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
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

    .line 57
    const-string v0, "com.mediatek.ims.rcs.aidl.IMtkPublishResponseCallback"

    .line 58
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 59
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 62
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return v1

    .line 65
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 79
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 81
    .local v2, "_arg0":I
    sget-object v3, Landroid/telephony/ims/SipDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/SipDetails;

    .line 82
    .local v3, "_arg1":Landroid/telephony/ims/SipDetails;
    invoke-virtual {p0, v2, v3}, Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback$Stub;->onNetworkResponse(ILandroid/telephony/ims/SipDetails;)V

    .line 83
    goto :goto_0

    .line 70
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/telephony/ims/SipDetails;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 72
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 73
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback$Stub;->onCommandError(II)V

    .line 74
    nop

    .line 90
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
