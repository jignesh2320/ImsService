.class Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;
.super Ljava/lang/Object;
.source "MtkSipDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/rcs/MtkSipDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LineReader"
.end annotation


# instance fields
.field private buffer:[B

.field private currPos:I

.field private nextPos:I


# direct methods
.method constructor <init>([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->buffer:[B

    .line 494
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->currPos:I

    .line 495
    iput v0, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->nextPos:I

    .line 496
    return-void
.end method


# virtual methods
.method getCurrPosition()I
    .locals 1

    .line 600
    iget v0, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->currPos:I

    return v0
.end method

.method getNextPosition()I
    .locals 1

    .line 602
    iget v0, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->nextPos:I

    return v0
.end method

.method read()[C
    .locals 14

    .line 499
    iget v0, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->nextPos:I

    iget-object v1, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->buffer:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 500
    const/4 v0, 0x0

    return-object v0

    .line 502
    :cond_0
    iget v0, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->nextPos:I

    iput v0, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->currPos:I

    .line 503
    const/16 v0, 0x8

    .line 504
    .local v0, "MAX_LINES":I
    const/16 v1, 0x8

    new-array v2, v1, [I

    .line 505
    .local v2, "bofs":[I
    new-array v1, v1, [I

    .line 506
    .local v1, "eofs":[I
    const/4 v3, 0x0

    .line 507
    .local v3, "lineIdx":I
    const/4 v4, 0x0

    .line 508
    .local v4, "dataLen":I
    const/4 v5, 0x0

    .line 510
    .local v5, "nextOffset":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    .line 511
    const/4 v7, -0x1

    aput v7, v2, v6

    .line 512
    aput v7, v1, v6

    .line 510
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 515
    .end local v6    # "i":I
    :cond_1
    iget v6, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->currPos:I

    aput v6, v2, v3

    .line 517
    iget v6, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->currPos:I

    .restart local v6    # "i":I
    :goto_1
    iget-object v7, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->buffer:[B

    array-length v7, v7

    const/16 v8, 0x20

    if-ge v6, v7, :cond_d

    .line 518
    if-lez v5, :cond_2

    .line 519
    goto/16 :goto_5

    .line 521
    :cond_2
    iget-object v7, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->buffer:[B

    aget-byte v7, v7, v6

    sparse-switch v7, :sswitch_data_0

    .line 556
    aget v7, v1, v3

    if-ltz v7, :cond_a

    .line 557
    move v5, v6

    .line 558
    goto :goto_4

    .line 523
    :sswitch_0
    aget v7, v2, v3

    if-gez v7, :cond_3

    aput v6, v2, v3

    .line 524
    :cond_3
    aget v7, v1, v3

    if-gez v7, :cond_4

    aput v6, v1, v3

    goto :goto_4

    .line 526
    :cond_4
    move v5, v6

    .line 527
    goto :goto_4

    .line 530
    :sswitch_1
    aget v7, v2, v3

    if-gez v7, :cond_5

    aput v6, v2, v3

    .line 531
    :cond_5
    aget v7, v1, v3

    if-gez v7, :cond_c

    aput v6, v1, v3

    goto :goto_4

    .line 536
    :sswitch_2
    aget v7, v1, v3

    if-ltz v7, :cond_9

    .line 537
    add-int/lit8 v7, v3, 0x1

    array-length v9, v2

    if-ge v7, v9, :cond_c

    .line 538
    add-int/lit8 v3, v3, 0x1

    .line 540
    add-int/lit8 v7, v6, 0x1

    .line 541
    .local v7, "j":I
    :goto_2
    iget-object v9, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->buffer:[B

    array-length v9, v9

    if-ge v7, v9, :cond_7

    iget-object v9, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->buffer:[B

    aget-byte v9, v9, v7

    if-eq v9, v8, :cond_6

    iget-object v9, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->buffer:[B

    aget-byte v9, v9, v7

    const/16 v10, 0x9

    if-ne v9, v10, :cond_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 542
    :cond_7
    iget-object v8, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->buffer:[B

    array-length v8, v8

    if-ge v7, v8, :cond_8

    .line 543
    add-int/lit8 v6, v7, -0x1

    .line 544
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 546
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 547
    move v5, v7

    .line 549
    .end local v7    # "j":I
    :goto_3
    goto :goto_4

    .line 551
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 553
    goto :goto_4

    .line 561
    :cond_a
    aget v7, v2, v3

    if-gez v7, :cond_b

    .line 562
    aput v6, v2, v3

    .line 563
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 517
    :cond_c
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 569
    .end local v6    # "i":I
    :cond_d
    :goto_5
    if-lez v5, :cond_e

    .line 570
    iput v5, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->nextPos:I

    goto :goto_6

    .line 572
    :cond_e
    aget v6, v2, v3

    if-ltz v6, :cond_f

    aget v6, v1, v3

    if-gez v6, :cond_f

    .line 573
    iget-object v6, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->buffer:[B

    array-length v6, v6

    aput v6, v1, v3

    .line 574
    :cond_f
    iget-object v6, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->buffer:[B

    array-length v6, v6

    iput v6, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->nextPos:I

    .line 577
    :goto_6
    if-nez v4, :cond_10

    .line 578
    const/4 v6, 0x0

    new-array v6, v6, [C

    return-object v6

    .line 581
    :cond_10
    new-array v6, v4, [B

    .line 582
    .local v6, "bb":[B
    const/4 v7, 0x0

    .local v7, "i":I
    const/4 v9, 0x0

    .local v9, "pos":I
    :goto_7
    add-int/lit8 v10, v3, 0x1

    if-ge v7, v10, :cond_13

    .line 583
    aget v10, v2, v7

    .line 584
    .local v10, "begin":I
    if-gez v10, :cond_11

    .line 585
    goto :goto_8

    .line 586
    :cond_11
    aget v11, v1, v7

    .line 587
    .local v11, "end":I
    if-lez v7, :cond_12

    .line 588
    add-int/lit8 v12, v9, 0x1

    .end local v9    # "pos":I
    .local v12, "pos":I
    aput-byte v8, v6, v9

    move v9, v12

    .line 590
    .end local v12    # "pos":I
    .restart local v9    # "pos":I
    :cond_12
    iget-object v12, p0, Lcom/mediatek/ims/rcs/MtkSipDelegate$LineReader;->buffer:[B

    sub-int v13, v11, v10

    invoke-static {v12, v10, v6, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 591
    sub-int v12, v11, v10

    add-int/2addr v9, v12

    .line 582
    .end local v10    # "begin":I
    .end local v11    # "end":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 593
    .end local v7    # "i":I
    .end local v9    # "pos":I
    :cond_13
    :goto_8
    array-length v7, v6

    new-array v7, v7, [C

    .line 594
    .local v7, "chars":[C
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_9
    array-length v9, v7

    if-ge v8, v9, :cond_14

    .line 595
    aget-byte v9, v6, v8

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    aput-char v9, v7, v8

    .line 594
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 597
    .end local v8    # "i":I
    :cond_14
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method
