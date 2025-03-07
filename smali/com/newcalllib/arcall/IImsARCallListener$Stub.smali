.class public abstract Lcom/newcalllib/arcall/IImsARCallListener$Stub;
.super Landroid/os/Binder;
.source "IImsARCallListener.java"

# interfaces
.implements Lcom/newcalllib/arcall/IImsARCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newcalllib/arcall/IImsARCallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newcalllib/arcall/IImsARCallListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onARCallParamsUpdate:I = 0x3

.field static final TRANSACTION_onGetSurface:I = 0x1

.field static final TRANSACTION_onGetSurfacePreview:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "com.newcalllib.arcall.IImsARCallListener"

    invoke-virtual {p0, p0, v0}, Lcom/newcalllib/arcall/IImsARCallListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/newcalllib/arcall/IImsARCallListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "com.newcalllib.arcall.IImsARCallListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/newcalllib/arcall/IImsARCallListener;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Lcom/newcalllib/arcall/IImsARCallListener;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Lcom/newcalllib/arcall/IImsARCallListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/newcalllib/arcall/IImsARCallListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
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

    .line 61
    const-string v0, "com.newcalllib.arcall.IImsARCallListener"

    .line 62
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 63
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 66
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    return v1

    .line 69
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 92
    :pswitch_0
    sget-object v2, Lcom/newcalllib/arcall/ImsARCallParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/newcalllib/arcall/IImsARCallListener$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newcalllib/arcall/ImsARCallParams;

    .line 93
    .local v2, "_arg0":Lcom/newcalllib/arcall/ImsARCallParams;
    invoke-virtual {p0, v2}, Lcom/newcalllib/arcall/IImsARCallListener$Stub;->onARCallParamsUpdate(Lcom/newcalllib/arcall/ImsARCallParams;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    goto :goto_0

    .line 84
    .end local v2    # "_arg0":Lcom/newcalllib/arcall/ImsARCallParams;
    :pswitch_1
    sget-object v2, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/newcalllib/arcall/IImsARCallListener$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 85
    .local v2, "_arg0":Landroid/view/Surface;
    invoke-virtual {p0, v2}, Lcom/newcalllib/arcall/IImsARCallListener$Stub;->onGetSurfacePreview(Landroid/view/Surface;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    goto :goto_0

    .line 74
    .end local v2    # "_arg0":Landroid/view/Surface;
    :pswitch_2
    sget-object v2, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/newcalllib/arcall/IImsARCallListener$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 76
    .restart local v2    # "_arg0":Landroid/view/Surface;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 77
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/newcalllib/arcall/IImsARCallListener$Stub;->onGetSurface(Landroid/view/Surface;I)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    nop

    .line 102
    .end local v2    # "_arg0":Landroid/view/Surface;
    .end local v3    # "_arg1":I
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
