.class public final Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;
.super Ljava/lang/Object;
.source "PhbMemStorageResponse.java"


# instance fields
.field public storage:Ljava/lang/String;

.field public total:I

.field public used:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->storage:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->used:I

    .line 7
    iput v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->total:I

    return-void
.end method

.method public static final readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;
    .locals 12
    .param p0, "parcel"    # Landroid/os/HwParcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v0, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;>;"
    const-wide/16 v1, 0x10

    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    .line 65
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    .line 66
    .local v2, "_hidl_vec_size":I
    mul-int/lit8 v3, v2, 0x18

    int-to-long v5, v3

    .line 67
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    .line 66
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v3

    .line 70
    .local v3, "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 72
    new-instance v5, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;

    invoke-direct {v5}, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;-><init>()V

    .line 73
    .local v5, "_hidl_vec_element":Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;
    mul-int/lit8 v6, v4, 0x18

    int-to-long v6, v6

    invoke-virtual {v5, p0, v3, v6, v7}, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .end local v5    # "_hidl_vec_element":Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 78
    .end local v2    # "_hidl_vec_size":I
    .end local v3    # "childBlob":Landroid/os/HwBlob;
    .end local v4    # "_hidl_index_0":I
    :cond_0
    return-object v0
.end method

.method public static final writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V
    .locals 7
    .param p0, "parcel"    # Landroid/os/HwParcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            "Ljava/util/ArrayList<",
            "Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;",
            ">;)V"
        }
    .end annotation

    .line 102
    .local p1, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;>;"
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 104
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 105
    .local v1, "_hidl_vec_size":I
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 106
    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 107
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x18

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 108
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v3, 0x0

    .local v3, "_hidl_index_0":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 109
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;

    mul-int/lit8 v5, v3, 0x18

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    .end local v3    # "_hidl_index_0":I
    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 114
    .end local v1    # "_hidl_vec_size":I
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 115
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "otherObject"    # Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 12
    return v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;

    if-eq v2, v3, :cond_2

    .line 18
    return v1

    .line 20
    :cond_2
    move-object v2, p1

    check-cast v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;

    .line 21
    .local v2, "other":Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;
    iget-object v3, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->storage:Ljava/lang/String;

    iget-object v4, v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->storage:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    return v1

    .line 24
    :cond_3
    iget v3, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->used:I

    iget v4, v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->used:I

    if-eq v3, v4, :cond_4

    .line 25
    return v1

    .line 27
    :cond_4
    iget v3, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->total:I

    iget v4, v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->total:I

    if-eq v3, v4, :cond_5

    .line 28
    return v1

    .line 30
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 35
    iget-object v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->storage:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->used:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->total:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 11
    .param p1, "parcel"    # Landroid/os/HwParcel;
    .param p2, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p3, "_hidl_offset"    # J

    .line 83
    const-wide/16 v0, 0x0

    add-long v2, p3, v0

    invoke-virtual {p2, v2, v3}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->storage:Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->storage:Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    .line 87
    invoke-virtual {p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v6

    add-long v2, p3, v0

    add-long v8, v2, v0

    .line 85
    const/4 v10, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    .line 90
    const-wide/16 v0, 0x10

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v0

    iput v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->used:I

    .line 91
    const-wide/16 v0, 0x14

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v0

    iput v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->total:I

    .line 92
    return-void
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 56
    const-wide/16 v0, 0x18

    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    .line 57
    .local v0, "blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ".storage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->storage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", .used = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->used:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", .total = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 3
    .param p1, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p2, "_hidl_offset"    # J

    .line 119
    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    iget-object v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->storage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    .line 120
    const-wide/16 v0, 0x10

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->used:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 121
    const-wide/16 v0, 0x14

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->total:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 122
    return-void
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 95
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 96
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/PhbMemStorageResponse;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 98
    return-void
.end method
