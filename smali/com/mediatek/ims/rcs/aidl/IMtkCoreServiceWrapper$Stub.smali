.class public abstract Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper$Stub;
.super Landroid/os/Binder;
.source "IMtkCoreServiceWrapper.java"

# interfaces
.implements Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getOptionsServiceBinder:I = 0x2

.field static final TRANSACTION_getPresenceServiceBinder:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.mediatek.ims.rcs.aidl.IMtkCoreServiceWrapper"

    invoke-virtual {p0, p0, v0}, Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "com.mediatek.ims.rcs.aidl.IMtkCoreServiceWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
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

    .line 55
    const-string v0, "com.mediatek.ims.rcs.aidl.IMtkCoreServiceWrapper"

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

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 77
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 78
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper$Stub;->getOptionsServiceBinder(I)Landroid/os/IBinder;

    move-result-object v3

    .line 79
    .local v3, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 81
    goto :goto_0

    .line 68
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Landroid/os/IBinder;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 69
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper$Stub;->getPresenceServiceBinder(I)Landroid/os/IBinder;

    move-result-object v3

    .line 70
    .restart local v3    # "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 72
    nop

    .line 88
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Landroid/os/IBinder;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
