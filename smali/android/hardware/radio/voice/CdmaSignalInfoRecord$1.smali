.class Landroid/hardware/radio/voice/CdmaSignalInfoRecord$1;
.super Ljava/lang/Object;
.source "CdmaSignalInfoRecord.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/voice/CdmaSignalInfoRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/radio/voice/CdmaSignalInfoRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/radio/voice/CdmaSignalInfoRecord;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 18
    new-instance v0, Landroid/hardware/radio/voice/CdmaSignalInfoRecord;

    invoke-direct {v0}, Landroid/hardware/radio/voice/CdmaSignalInfoRecord;-><init>()V

    .line 19
    .local v0, "_aidl_out":Landroid/hardware/radio/voice/CdmaSignalInfoRecord;
    invoke-virtual {v0, p1}, Landroid/hardware/radio/voice/CdmaSignalInfoRecord;->readFromParcel(Landroid/os/Parcel;)V

    .line 20
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

    .line 15
    invoke-virtual {p0, p1}, Landroid/hardware/radio/voice/CdmaSignalInfoRecord$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/radio/voice/CdmaSignalInfoRecord;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/hardware/radio/voice/CdmaSignalInfoRecord;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 24
    new-array v0, p1, [Landroid/hardware/radio/voice/CdmaSignalInfoRecord;

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

    .line 15
    invoke-virtual {p0, p1}, Landroid/hardware/radio/voice/CdmaSignalInfoRecord$1;->newArray(I)[Landroid/hardware/radio/voice/CdmaSignalInfoRecord;

    move-result-object p1

    return-object p1
.end method
