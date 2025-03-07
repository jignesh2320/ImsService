.class public final Landroid/hardware/radio/network/CellInfoRatSpecificInfo;
.super Ljava/lang/Object;
.source "CellInfoRatSpecificInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/network/CellInfoRatSpecificInfo$Tag;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/radio/network/CellInfoRatSpecificInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final cdma:I = 0x5

.field public static final gsm:I = 0x0

.field public static final lte:I = 0x3

.field public static final nr:I = 0x4

.field public static final tdscdma:I = 0x2

.field public static final wcdma:I = 0x1


# instance fields
.field private _tag:I

.field private _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo$1;

    invoke-direct {v0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "_value":Landroid/hardware/radio/network/CellInfoGsm;
    const/4 v1, 0x0

    iput v1, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_tag:I

    .line 22
    iput-object v0, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_value:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_tag:I

    .line 31
    iput-object p2, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_value:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/hardware/radio/network/CellInfoRatSpecificInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 253
    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 256
    return-void

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private _set(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 271
    iput p1, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_tag:I

    .line 272
    iput-object p2, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_value:Ljava/lang/Object;

    .line 273
    return-void
.end method

.method private _tagString(I)Ljava/lang/String;
    .locals 3
    .param p1, "_tag"    # I

    .line 259
    packed-switch p1, :pswitch_data_0

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :pswitch_0
    const-string v0, "cdma"

    return-object v0

    .line 264
    :pswitch_1
    const-string v0, "nr"

    return-object v0

    .line 263
    :pswitch_2
    const-string v0, "lte"

    return-object v0

    .line 262
    :pswitch_3
    const-string v0, "tdscdma"

    return-object v0

    .line 261
    :pswitch_4
    const-string v0, "wcdma"

    return-object v0

    .line 260
    :pswitch_5
    const-string v0, "gsm"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cdma(Landroid/hardware/radio/network/CellInfoCdma;)Landroid/hardware/radio/network/CellInfoRatSpecificInfo;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/radio/network/CellInfoCdma;

    .line 116
    new-instance v0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private describeContents(Ljava/lang/Object;)I
    .locals 2
    .param p1, "_v"    # Ljava/lang/Object;

    .line 233
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 234
    :cond_0
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 235
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v0

    return v0

    .line 237
    :cond_1
    return v0
.end method

.method public static gsm(Landroid/hardware/radio/network/CellInfoGsm;)Landroid/hardware/radio/network/CellInfoRatSpecificInfo;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/radio/network/CellInfoGsm;

    .line 41
    new-instance v0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static lte(Landroid/hardware/radio/network/CellInfoLte;)Landroid/hardware/radio/network/CellInfoRatSpecificInfo;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/radio/network/CellInfoLte;

    .line 86
    new-instance v0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static nr(Landroid/hardware/radio/network/CellInfoNr;)Landroid/hardware/radio/network/CellInfoRatSpecificInfo;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/radio/network/CellInfoNr;

    .line 101
    new-instance v0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static tdscdma(Landroid/hardware/radio/network/CellInfoTdscdma;)Landroid/hardware/radio/network/CellInfoRatSpecificInfo;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/radio/network/CellInfoTdscdma;

    .line 71
    new-instance v0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static wcdma(Landroid/hardware/radio/network/CellInfoWcdma;)Landroid/hardware/radio/network/CellInfoRatSpecificInfo;
    .locals 2
    .param p0, "_value"    # Landroid/hardware/radio/network/CellInfoWcdma;

    .line 56
    new-instance v0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    .line 209
    const/4 v0, 0x0

    .line 210
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getTag()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 227
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getCdma()Landroid/hardware/radio/network/CellInfoCdma;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 224
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getNr()Landroid/hardware/radio/network/CellInfoNr;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 225
    goto :goto_0

    .line 221
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getLte()Landroid/hardware/radio/network/CellInfoLte;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 222
    goto :goto_0

    .line 218
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getTdscdma()Landroid/hardware/radio/network/CellInfoTdscdma;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 219
    goto :goto_0

    .line 215
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getWcdma()Landroid/hardware/radio/network/CellInfoWcdma;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 216
    goto :goto_0

    .line 212
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getGsm()Landroid/hardware/radio/network/CellInfoGsm;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 213
    nop

    .line 230
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCdma()Landroid/hardware/radio/network/CellInfoCdma;
    .locals 1

    .line 120
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_assertTag(I)V

    .line 121
    iget-object v0, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/radio/network/CellInfoCdma;

    return-object v0
.end method

.method public getGsm()Landroid/hardware/radio/network/CellInfoGsm;
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_assertTag(I)V

    .line 46
    iget-object v0, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/radio/network/CellInfoGsm;

    return-object v0
.end method

.method public getLte()Landroid/hardware/radio/network/CellInfoLte;
    .locals 1

    .line 90
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_assertTag(I)V

    .line 91
    iget-object v0, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/radio/network/CellInfoLte;

    return-object v0
.end method

.method public getNr()Landroid/hardware/radio/network/CellInfoNr;
    .locals 1

    .line 105
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_assertTag(I)V

    .line 106
    iget-object v0, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/radio/network/CellInfoNr;

    return-object v0
.end method

.method public final getStability()I
    .locals 1

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 35
    iget v0, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_tag:I

    return v0
.end method

.method public getTdscdma()Landroid/hardware/radio/network/CellInfoTdscdma;
    .locals 1

    .line 75
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_assertTag(I)V

    .line 76
    iget-object v0, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/radio/network/CellInfoTdscdma;

    return-object v0
.end method

.method public getWcdma()Landroid/hardware/radio/network/CellInfoWcdma;
    .locals 1

    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_assertTag(I)V

    .line 61
    iget-object v0, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/radio/network/CellInfoWcdma;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 172
    .local v0, "_aidl_tag":I
    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "union: unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :pswitch_0
    sget-object v1, Landroid/hardware/radio/network/CellInfoCdma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/network/CellInfoCdma;

    .line 201
    .local v1, "_aidl_value":Landroid/hardware/radio/network/CellInfoCdma;
    invoke-direct {p0, v0, v1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_set(ILjava/lang/Object;)V

    .line 202
    return-void

    .line 195
    .end local v1    # "_aidl_value":Landroid/hardware/radio/network/CellInfoCdma;
    :pswitch_1
    sget-object v1, Landroid/hardware/radio/network/CellInfoNr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/network/CellInfoNr;

    .line 196
    .local v1, "_aidl_value":Landroid/hardware/radio/network/CellInfoNr;
    invoke-direct {p0, v0, v1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_set(ILjava/lang/Object;)V

    .line 197
    return-void

    .line 190
    .end local v1    # "_aidl_value":Landroid/hardware/radio/network/CellInfoNr;
    :pswitch_2
    sget-object v1, Landroid/hardware/radio/network/CellInfoLte;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/network/CellInfoLte;

    .line 191
    .local v1, "_aidl_value":Landroid/hardware/radio/network/CellInfoLte;
    invoke-direct {p0, v0, v1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_set(ILjava/lang/Object;)V

    .line 192
    return-void

    .line 185
    .end local v1    # "_aidl_value":Landroid/hardware/radio/network/CellInfoLte;
    :pswitch_3
    sget-object v1, Landroid/hardware/radio/network/CellInfoTdscdma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/network/CellInfoTdscdma;

    .line 186
    .local v1, "_aidl_value":Landroid/hardware/radio/network/CellInfoTdscdma;
    invoke-direct {p0, v0, v1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_set(ILjava/lang/Object;)V

    .line 187
    return-void

    .line 180
    .end local v1    # "_aidl_value":Landroid/hardware/radio/network/CellInfoTdscdma;
    :pswitch_4
    sget-object v1, Landroid/hardware/radio/network/CellInfoWcdma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/network/CellInfoWcdma;

    .line 181
    .local v1, "_aidl_value":Landroid/hardware/radio/network/CellInfoWcdma;
    invoke-direct {p0, v0, v1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_set(ILjava/lang/Object;)V

    .line 182
    return-void

    .line 175
    .end local v1    # "_aidl_value":Landroid/hardware/radio/network/CellInfoWcdma;
    :pswitch_5
    sget-object v1, Landroid/hardware/radio/network/CellInfoGsm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/network/CellInfoGsm;

    .line 176
    .local v1, "_aidl_value":Landroid/hardware/radio/network/CellInfoGsm;
    invoke-direct {p0, v0, v1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_set(ILjava/lang/Object;)V

    .line 177
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCdma(Landroid/hardware/radio/network/CellInfoCdma;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/radio/network/CellInfoCdma;

    .line 125
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_set(ILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method public setGsm(Landroid/hardware/radio/network/CellInfoGsm;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/radio/network/CellInfoGsm;

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_set(ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public setLte(Landroid/hardware/radio/network/CellInfoLte;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/radio/network/CellInfoLte;

    .line 95
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_set(ILjava/lang/Object;)V

    .line 96
    return-void
.end method

.method public setNr(Landroid/hardware/radio/network/CellInfoNr;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/radio/network/CellInfoNr;

    .line 110
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_set(ILjava/lang/Object;)V

    .line 111
    return-void
.end method

.method public setTdscdma(Landroid/hardware/radio/network/CellInfoTdscdma;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/radio/network/CellInfoTdscdma;

    .line 80
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_set(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public setWcdma(Landroid/hardware/radio/network/CellInfoWcdma;)V
    .locals 1
    .param p1, "_value"    # Landroid/hardware/radio/network/CellInfoWcdma;

    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_set(ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 242
    iget v0, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_tag:I

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_tag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CellInfoRatSpecificInfo.cdma("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getCdma()Landroid/hardware/radio/network/CellInfoCdma;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 247
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CellInfoRatSpecificInfo.nr("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getNr()Landroid/hardware/radio/network/CellInfoNr;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 246
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CellInfoRatSpecificInfo.lte("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getLte()Landroid/hardware/radio/network/CellInfoLte;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CellInfoRatSpecificInfo.tdscdma("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getTdscdma()Landroid/hardware/radio/network/CellInfoTdscdma;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 244
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CellInfoRatSpecificInfo.wcdma("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getWcdma()Landroid/hardware/radio/network/CellInfoWcdma;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 243
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CellInfoRatSpecificInfo.gsm("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getGsm()Landroid/hardware/radio/network/CellInfoGsm;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 146
    iget v0, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget v0, p0, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getCdma()Landroid/hardware/radio/network/CellInfoCdma;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getNr()Landroid/hardware/radio/network/CellInfoNr;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 162
    goto :goto_0

    .line 158
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getLte()Landroid/hardware/radio/network/CellInfoLte;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 159
    goto :goto_0

    .line 155
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getTdscdma()Landroid/hardware/radio/network/CellInfoTdscdma;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 156
    goto :goto_0

    .line 152
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getWcdma()Landroid/hardware/radio/network/CellInfoWcdma;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 153
    goto :goto_0

    .line 149
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/radio/network/CellInfoRatSpecificInfo;->getGsm()Landroid/hardware/radio/network/CellInfoGsm;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 150
    nop

    .line 167
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
