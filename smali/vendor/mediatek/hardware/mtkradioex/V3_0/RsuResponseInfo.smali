.class public final Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;
.super Ljava/lang/Object;
.source "RsuResponseInfo.java"


# instance fields
.field public data:Ljava/lang/String;

.field public errCode:I

.field public opId:I

.field public requestId:I

.field public reserveInt1:I

.field public reserveInt2:I

.field public reserveString1:Ljava/lang/String;

.field public status:I

.field public time:J

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->opId:I

    .line 6
    iput v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->requestId:I

    .line 7
    iput v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->errCode:I

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->data:Ljava/lang/String;

    .line 9
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->time:J

    .line 10
    iput v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->version:I

    .line 11
    iput v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->status:I

    .line 12
    iput v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveInt1:I

    .line 13
    iput v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveInt2:I

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveString1:Ljava/lang/String;

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
            "Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .local v0, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;>;"
    const-wide/16 v1, 0x10

    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    .line 114
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    .line 115
    .local v2, "_hidl_vec_size":I
    mul-int/lit8 v3, v2, 0x48

    int-to-long v5, v3

    .line 116
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    .line 115
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v3

    .line 119
    .local v3, "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 121
    new-instance v5, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;

    invoke-direct {v5}, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;-><init>()V

    .line 122
    .local v5, "_hidl_vec_element":Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;
    mul-int/lit8 v6, v4, 0x48

    int-to-long v6, v6

    invoke-virtual {v5, p0, v3, v6, v7}, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 123
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .end local v5    # "_hidl_vec_element":Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
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
            "Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;",
            ">;)V"
        }
    .end annotation

    .line 164
    .local p1, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;>;"
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 166
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 167
    .local v1, "_hidl_vec_size":I
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 168
    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 169
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x48

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 170
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v3, 0x0

    .local v3, "_hidl_index_0":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 171
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;

    mul-int/lit8 v5, v3, 0x48

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 170
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    .end local v3    # "_hidl_index_0":I
    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 176
    .end local v1    # "_hidl_vec_size":I
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 177
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "otherObject"    # Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 19
    return v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;

    if-eq v2, v3, :cond_2

    .line 25
    return v1

    .line 27
    :cond_2
    move-object v2, p1

    check-cast v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;

    .line 28
    .local v2, "other":Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;
    iget v3, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->opId:I

    iget v4, v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->opId:I

    if-eq v3, v4, :cond_3

    .line 29
    return v1

    .line 31
    :cond_3
    iget v3, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->requestId:I

    iget v4, v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->requestId:I

    if-eq v3, v4, :cond_4

    .line 32
    return v1

    .line 34
    :cond_4
    iget v3, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->errCode:I

    iget v4, v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->errCode:I

    if-eq v3, v4, :cond_5

    .line 35
    return v1

    .line 37
    :cond_5
    iget-object v3, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->data:Ljava/lang/String;

    iget-object v4, v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->data:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 38
    return v1

    .line 40
    :cond_6
    iget-wide v3, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->time:J

    iget-wide v5, v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->time:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 41
    return v1

    .line 43
    :cond_7
    iget v3, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->version:I

    iget v4, v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->version:I

    if-eq v3, v4, :cond_8

    .line 44
    return v1

    .line 46
    :cond_8
    iget v3, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->status:I

    iget v4, v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->status:I

    if-eq v3, v4, :cond_9

    .line 47
    return v1

    .line 49
    :cond_9
    iget v3, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveInt1:I

    iget v4, v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveInt1:I

    if-eq v3, v4, :cond_a

    .line 50
    return v1

    .line 52
    :cond_a
    iget v3, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveInt2:I

    iget v4, v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveInt2:I

    if-eq v3, v4, :cond_b

    .line 53
    return v1

    .line 55
    :cond_b
    iget-object v3, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveString1:Ljava/lang/String;

    iget-object v4, v2, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveString1:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 56
    return v1

    .line 58
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 63
    iget v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->opId:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->requestId:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->errCode:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->data:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->time:J

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->version:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->status:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveInt1:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveInt2:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveString1:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 15
    .param p1, "parcel"    # Landroid/os/HwParcel;
    .param p2, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p3, "_hidl_offset"    # J

    .line 132
    move-object v0, p0

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    add-long v4, p3, v2

    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    iput v4, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->opId:I

    .line 133
    const-wide/16 v4, 0x4

    add-long v4, p3, v4

    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    iput v4, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->requestId:I

    .line 134
    const-wide/16 v4, 0x8

    add-long v4, p3, v4

    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    iput v4, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->errCode:I

    .line 135
    const-wide/16 v4, 0x10

    add-long v6, p3, v4

    invoke-virtual {v1, v6, v7}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->data:Ljava/lang/String;

    .line 137
    iget-object v6, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->data:Ljava/lang/String;

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v8, v6

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v10

    add-long v4, p3, v4

    add-long v12, v4, v2

    .line 137
    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    .line 142
    const-wide/16 v4, 0x20

    add-long v4, p3, v4

    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt64(J)J

    move-result-wide v4

    iput-wide v4, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->time:J

    .line 143
    const-wide/16 v4, 0x28

    add-long v4, p3, v4

    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    iput v4, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->version:I

    .line 144
    const-wide/16 v4, 0x2c

    add-long v4, p3, v4

    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    iput v4, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->status:I

    .line 145
    const-wide/16 v4, 0x30

    add-long v4, p3, v4

    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    iput v4, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveInt1:I

    .line 146
    const-wide/16 v4, 0x34

    add-long v4, p3, v4

    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    iput v4, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveInt2:I

    .line 147
    const-wide/16 v4, 0x38

    add-long v6, p3, v4

    invoke-virtual {v1, v6, v7}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveString1:Ljava/lang/String;

    .line 149
    iget-object v6, v0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveString1:Ljava/lang/String;

    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v8, v6

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v10

    add-long v4, p3, v4

    add-long v12, v4, v2

    .line 149
    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    .line 154
    return-void
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 105
    const-wide/16 v0, 0x48

    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    .line 106
    .local v0, "blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 107
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ".opId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->opId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", .requestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->requestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", .errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", .data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", .time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", .version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", .status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", .reserveInt1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveInt1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", .reserveInt2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveInt2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", .reserveString1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveString1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 4
    .param p1, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p2, "_hidl_offset"    # J

    .line 181
    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->opId:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 182
    const-wide/16 v0, 0x4

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->requestId:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 183
    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->errCode:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 184
    const-wide/16 v0, 0x10

    add-long/2addr v0, p2

    iget-object v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->data:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    .line 185
    const-wide/16 v0, 0x20

    add-long/2addr v0, p2

    iget-wide v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->time:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putInt64(JJ)V

    .line 186
    const-wide/16 v0, 0x28

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->version:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 187
    const-wide/16 v0, 0x2c

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->status:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 188
    const-wide/16 v0, 0x30

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveInt1:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 189
    const-wide/16 v0, 0x34

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveInt2:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 190
    const-wide/16 v0, 0x38

    add-long/2addr v0, p2

    iget-object v2, p0, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->reserveString1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    .line 191
    return-void
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 157
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x48

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 158
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/RsuResponseInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 160
    return-void
.end method
