.class public abstract Lvendor/mediatek/hardware/mtkradioex/V3_0/IAtciResponse$Stub;
.super Landroid/os/HwBinder;
.source "IAtciResponse.java"

# interfaces
.implements Lvendor/mediatek/hardware/mtkradioex/V3_0/IAtciResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/mtkradioex/V3_0/IAtciResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 437
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 440
    return-object p0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "fd"    # Landroid/os/NativeHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 453
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 490
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 491
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 492
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 493
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 494
    return-object v0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    filled-new-array {v2, v1}, [[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :array_0
    .array-data 1
        -0x7et
        0x0t
        -0x46t
        0x61t
        0x39t
        -0x6at
        -0x80t
        -0x1ct
        -0x55t
        -0x5bt
        -0x60t
        0x39t
        -0x59t
        0x4t
        0x20t
        -0x69t
        -0x6at
        -0x4ft
        -0xft
        0x67t
        0x4ft
        -0x3ct
        -0x42t
        0x75t
        0x34t
        0x7dt
        0x7dt
        0x2et
        0xdt
        0x34t
        -0x2ft
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.mediatek.hardware.mtkradioex@3.0::IAtciResponse"

    const-string v2, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 459
    const-string v0, "vendor.mediatek.hardware.mtkradioex@3.0::IAtciResponse"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 478
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 500
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 502
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 10
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 530
    const/4 v0, 0x0

    const-string v1, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 646
    :sswitch_0
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IAtciResponse$Stub;->notifySyspropsChanged()V

    .line 649
    goto/16 :goto_1

    .line 635
    :sswitch_1
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IAtciResponse$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v1

    .line 638
    .local v1, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 639
    invoke-virtual {v1, p3}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 640
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 641
    goto/16 :goto_1

    .line 625
    .end local v1    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IAtciResponse$Stub;->ping()V

    .line 628
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 629
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 630
    goto/16 :goto_1

    .line 620
    :sswitch_3
    goto/16 :goto_1

    .line 612
    :sswitch_4
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IAtciResponse$Stub;->setHALInstrumentation()V

    .line 615
    goto/16 :goto_1

    .line 578
    :sswitch_5
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IAtciResponse$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v1

    .line 581
    .local v1, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 583
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 585
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 586
    .local v3, "_hidl_vec_size":I
    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 587
    const-wide/16 v4, 0xc

    invoke-virtual {v2, v4, v5, v0}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 588
    new-instance v0, Landroid/os/HwBlob;

    mul-int/lit8 v4, v3, 0x20

    invoke-direct {v0, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 589
    .local v0, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 591
    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    .line 592
    .local v5, "_hidl_array_offset_1":J
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 594
    .local v7, "_hidl_array_item_1":[B
    if-eqz v7, :cond_0

    array-length v8, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 598
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 599
    nop

    .line 589
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 595
    .restart local v5    # "_hidl_array_offset_1":J
    .restart local v7    # "_hidl_array_item_1":[B
    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Array element is not of the expected length"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 602
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_offset_1":J
    .end local v7    # "_hidl_array_item_1":[B
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v0}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 604
    .end local v0    # "childBlob":Landroid/os/HwBlob;
    .end local v3    # "_hidl_vec_size":I
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 606
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 607
    goto :goto_1

    .line 567
    .end local v1    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_6
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IAtciResponse$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    .line 570
    .local v1, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 571
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 573
    goto :goto_1

    .line 555
    .end local v1    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v1

    .line 558
    .local v1, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 559
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IAtciResponse$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 560
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 561
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 562
    goto :goto_1

    .line 544
    .end local v1    # "fd":Landroid/os/NativeHandle;
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_8
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IAtciResponse$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v1

    .line 547
    .local v1, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 548
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 549
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 550
    goto :goto_1

    .line 533
    .end local v1    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    const-string v0, "vendor.mediatek.hardware.mtkradioex@3.0::IAtciResponse"

    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    new-instance v0, Landroid/hardware/radio/V1_0/RadioResponseInfo;

    invoke-direct {v0}, Landroid/hardware/radio/V1_0/RadioResponseInfo;-><init>()V

    .line 536
    .local v0, "info":Landroid/hardware/radio/V1_0/RadioResponseInfo;
    invoke-virtual {v0, p2}, Landroid/hardware/radio/V1_0/RadioResponseInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 537
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 538
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IAtciResponse$Stub;->sendAtciResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/util/ArrayList;)V

    .line 539
    nop

    .line 658
    .end local v0    # "info":Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0xf43484e -> :sswitch_8
        0xf444247 -> :sswitch_7
        0xf445343 -> :sswitch_6
        0xf485348 -> :sswitch_5
        0xf494e54 -> :sswitch_4
        0xf4c5444 -> :sswitch_3
        0xf504e47 -> :sswitch_2
        0xf524546 -> :sswitch_1
        0xf535953 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ping()V
    .locals 0

    .line 484
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 512
    const-string v0, "vendor.mediatek.hardware.mtkradioex@3.0::IAtciResponse"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    return-object p0

    .line 515
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 519
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IAtciResponse$Stub;->registerService(Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 474
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V3_0/IAtciResponse$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;

    .line 506
    const/4 v0, 0x1

    return v0
.end method
