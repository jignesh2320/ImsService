.class Landroid/hardware/radio/messaging/CdmaSmsMessage$1;
.super Ljava/lang/Object;
.source "CdmaSmsMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/messaging/CdmaSmsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/radio/messaging/CdmaSmsMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/radio/messaging/CdmaSmsMessage;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 20
    new-instance v0, Landroid/hardware/radio/messaging/CdmaSmsMessage;

    invoke-direct {v0}, Landroid/hardware/radio/messaging/CdmaSmsMessage;-><init>()V

    .line 21
    .local v0, "_aidl_out":Landroid/hardware/radio/messaging/CdmaSmsMessage;
    invoke-virtual {v0, p1}, Landroid/hardware/radio/messaging/CdmaSmsMessage;->readFromParcel(Landroid/os/Parcel;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/radio/messaging/CdmaSmsMessage$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/radio/messaging/CdmaSmsMessage;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/hardware/radio/messaging/CdmaSmsMessage;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 26
    new-array v0, p1, [Landroid/hardware/radio/messaging/CdmaSmsMessage;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/radio/messaging/CdmaSmsMessage$1;->newArray(I)[Landroid/hardware/radio/messaging/CdmaSmsMessage;

    move-result-object p1

    return-object p1
.end method
