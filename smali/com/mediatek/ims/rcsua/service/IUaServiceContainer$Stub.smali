.class public abstract Lcom/mediatek/ims/rcsua/service/IUaServiceContainer$Stub;
.super Landroid/os/Binder;
.source "IUaServiceContainer.java"

# interfaces
.implements Lcom/mediatek/ims/rcsua/service/IUaServiceContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/rcsua/service/IUaServiceContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/rcsua/service/IUaServiceContainer$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getService:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27
    const-string v0, "com.mediatek.ims.rcsua.service.IUaServiceContainer"

    invoke-virtual {p0, p0, v0}, Lcom/mediatek/ims/rcsua/service/IUaServiceContainer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/rcsua/service/IUaServiceContainer;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    const-string v0, "com.mediatek.ims.rcsua.service.IUaServiceContainer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 39
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/ims/rcsua/service/IUaServiceContainer;

    if-eqz v1, :cond_1

    .line 40
    move-object v1, v0

    check-cast v1, Lcom/mediatek/ims/rcsua/service/IUaServiceContainer;

    return-object v1

    .line 42
    :cond_1
    new-instance v1, Lcom/mediatek/ims/rcsua/service/IUaServiceContainer$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/mediatek/ims/rcsua/service/IUaServiceContainer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 46
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

    .line 50
    const-string v0, "com.mediatek.ims.rcsua.service.IUaServiceContainer"

    .line 51
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 55
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    return v1

    .line 58
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 63
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 64
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/mediatek/ims/rcsua/service/IUaServiceContainer$Stub;->getService(I)Landroid/os/IBinder;

    move-result-object v3

    .line 65
    .local v3, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67
    nop

    .line 74
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Landroid/os/IBinder;
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
