.class Landroid/hardware/radio/network/CellIdentity$1;
.super Ljava/lang/Object;
.source "CellIdentity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/network/CellIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/radio/network/CellIdentity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/radio/network/CellIdentity;
    .locals 2
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 152
    new-instance v0, Landroid/hardware/radio/network/CellIdentity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/hardware/radio/network/CellIdentity;-><init>(Landroid/os/Parcel;Landroid/hardware/radio/network/CellIdentity-IA;)V

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

    .line 149
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/CellIdentity$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/radio/network/CellIdentity;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/hardware/radio/network/CellIdentity;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 156
    new-array v0, p1, [Landroid/hardware/radio/network/CellIdentity;

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

    .line 149
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/CellIdentity$1;->newArray(I)[Landroid/hardware/radio/network/CellIdentity;

    move-result-object p1

    return-object p1
.end method
