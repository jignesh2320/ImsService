.class Lcom/mediatek/ims/rcsua/Configuration$1;
.super Ljava/lang/Object;
.source "Configuration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/rcsua/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mediatek/ims/rcsua/Configuration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/ims/rcsua/Configuration;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 163
    new-instance v0, Lcom/mediatek/ims/rcsua/Configuration;

    invoke-direct {v0, p1}, Lcom/mediatek/ims/rcsua/Configuration;-><init>(Landroid/os/Parcel;)V

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

    .line 160
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/rcsua/Configuration$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/ims/rcsua/Configuration;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mediatek/ims/rcsua/Configuration;
    .locals 1
    .param p1, "size"    # I

    .line 168
    new-array v0, p1, [Lcom/mediatek/ims/rcsua/Configuration;

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

    .line 160
    invoke-virtual {p0, p1}, Lcom/mediatek/ims/rcsua/Configuration$1;->newArray(I)[Lcom/mediatek/ims/rcsua/Configuration;

    move-result-object p1

    return-object p1
.end method
