.class public abstract Lcom/mediatek/ims/rcsua/service/ISipEventCallback$Stub;
.super Landroid/os/Binder;
.source "ISipEventCallback.java"

# interfaces
.implements Lcom/mediatek/ims/rcsua/service/ISipEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/rcsua/service/ISipEventCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/rcsua/service/ISipEventCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_availabilityChanged:I = 0x4

.field static final TRANSACTION_messageReceived:I = 0x1

.field static final TRANSACTION_messageSendFail:I = 0x3

.field static final TRANSACTION_messageSent:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "com.mediatek.ims.rcsua.service.ISipEventCallback"

    invoke-virtual {p0, p0, v0}, Lcom/mediatek/ims/rcsua/service/ISipEventCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/rcsua/service/ISipEventCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    const-string v0, "com.mediatek.ims.rcsua.service.ISipEventCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/ims/rcsua/service/ISipEventCallback;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, v0

    check-cast v1, Lcom/mediatek/ims/rcsua/service/ISipEventCallback;

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Lcom/mediatek/ims/rcsua/service/ISipEventCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/mediatek/ims/rcsua/service/ISipEventCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
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

    .line 58
    const-string v0, "com.mediatek.ims.rcsua.service.ISipEventCallback"

    .line 59
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 63
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return v1

    .line 66
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 96
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 97
    .local v2, "_arg0":Z
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mediatek/ims/rcsua/service/ISipEventCallback$Stub;->availabilityChanged(Z)V

    .line 98
    goto :goto_1

    .line 87
    .end local v2    # "_arg0":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 89
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 90
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/mediatek/ims/rcsua/service/ISipEventCallback$Stub;->messageSendFail(Ljava/lang/String;I)V

    .line 91
    goto :goto_1

    .line 80
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 81
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/mediatek/ims/rcsua/service/ISipEventCallback$Stub;->messageSent(Ljava/lang/String;)V

    .line 82
    goto :goto_1

    .line 71
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 73
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 74
    .local v3, "_arg1":[B
    invoke-virtual {p0, v2, v3}, Lcom/mediatek/ims/rcsua/service/ISipEventCallback$Stub;->messageReceived(I[B)V

    .line 75
    nop

    .line 105
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[B
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
