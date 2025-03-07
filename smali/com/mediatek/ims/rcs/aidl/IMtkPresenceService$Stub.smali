.class public abstract Lcom/mediatek/ims/rcs/aidl/IMtkPresenceService$Stub;
.super Landroid/os/Binder;
.source "IMtkPresenceService.java"

# interfaces
.implements Lcom/mediatek/ims/rcs/aidl/IMtkPresenceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/rcs/aidl/IMtkPresenceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/rcs/aidl/IMtkPresenceService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getContactListCap:I = 0x2

.field static final TRANSACTION_publishMyCap:I = 0x1

.field static final TRANSACTION_setRcsCapabilityExchangeAvailable:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.mediatek.ims.rcs.aidl.IMtkPresenceService"

    invoke-virtual {p0, p0, v0}, Lcom/mediatek/ims/rcs/aidl/IMtkPresenceService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/rcs/aidl/IMtkPresenceService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "com.mediatek.ims.rcs.aidl.IMtkPresenceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/ims/rcs/aidl/IMtkPresenceService;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Lcom/mediatek/ims/rcs/aidl/IMtkPresenceService;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Lcom/mediatek/ims/rcs/aidl/IMtkPresenceService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/mediatek/ims/rcs/aidl/IMtkPresenceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
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

    .line 55
    const-string v0, "com.mediatek.ims.rcs.aidl.IMtkPresenceService"

    .line 56
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 57
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 60
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return v1

    .line 63
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 92
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 94
    .local v2, "_arg0":Z
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/mediatek/ims/rcs/aidl/IMtkCapabilityExchangeEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/rcs/aidl/IMtkCapabilityExchangeEventListener;

    move-result-object v3

    .line 95
    .local v3, "_arg1":Lcom/mediatek/ims/rcs/aidl/IMtkCapabilityExchangeEventListener;
    invoke-virtual {p0, v2, v3}, Lcom/mediatek/ims/rcs/aidl/IMtkPresenceService$Stub;->setRcsCapabilityExchangeAvailable(ZLcom/mediatek/ims/rcs/aidl/IMtkCapabilityExchangeEventListener;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    goto :goto_1

    .line 80
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":Lcom/mediatek/ims/rcs/aidl/IMtkCapabilityExchangeEventListener;
    :pswitch_1
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 82
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 84
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback;

    move-result-object v4

    .line 85
    .local v4, "_arg2":Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback;
    invoke-virtual {p0, v2, v3, v4}, Lcom/mediatek/ims/rcs/aidl/IMtkPresenceService$Stub;->getContactListCap(Ljava/util/List;ILcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    goto :goto_1

    .line 68
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Lcom/mediatek/ims/rcs/aidl/IMtkSubscribeResponseCallback;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 72
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback;

    move-result-object v4

    .line 73
    .local v4, "_arg2":Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback;
    invoke-virtual {p0, v2, v3, v4}, Lcom/mediatek/ims/rcs/aidl/IMtkPresenceService$Stub;->publishMyCap(Ljava/lang/String;ILcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    nop

    .line 104
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Lcom/mediatek/ims/rcs/aidl/IMtkPublishResponseCallback;
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
