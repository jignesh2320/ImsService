.class Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial$1;
.super Ljava/lang/Object;
.source "ConferenceDial.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 13
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial$1;->createFromParcel(Landroid/os/Parcel;)Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 16
    new-instance v0, Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;

    invoke-direct {v0}, Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;-><init>()V

    .line 17
    .local v0, "_aidl_out":Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;
    invoke-virtual {v0, p1}, Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;->readFromParcel(Landroid/os/Parcel;)V

    .line 18
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

    .line 13
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial$1;->newArray(I)[Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 22
    new-array v0, p1, [Lvendor/mediatek/hardware/mtkradioex/voice/ConferenceDial;

    return-object v0
.end method
