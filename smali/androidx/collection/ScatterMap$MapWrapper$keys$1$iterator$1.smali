.class final Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ScatterMap$MapWrapper$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TK;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1834:1\n405#2,3:1835\n363#2,6:1838\n373#2,3:1845\n376#2,2:1849\n409#2,2:1851\n379#2,6:1853\n411#2:1859\n1810#3:1844\n1672#3:1848\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1\n*L\n725#1:1835,3\n725#1:1838,6\n725#1:1845,3\n725#1:1849,2\n725#1:1851,2\n725#1:1853,6\n725#1:1859\n725#1:1844\n725#1:1848\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.ScatterMap$MapWrapper$keys$1$iterator$1"
    f = "ScatterMap.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2d6
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "k$iv",
        "m$iv$iv",
        "lastIndex$iv$iv",
        "i$iv$iv",
        "slot$iv$iv",
        "bitCount$iv$iv",
        "j$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    invoke-direct {v0, v1, p2}, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;-><init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TK;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 724
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$forEachKey":I
    const/4 v6, 0x0

    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .local v7, "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    const/4 v8, 0x0

    .local v8, "$i$a$-forEachKey-ScatterMap$MapWrapper$keys$1$iterator$1$1":I
    iget v9, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$3:I

    .local v9, "j$iv$iv":I
    iget v10, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$2:I

    .local v10, "bitCount$iv$iv":I
    iget-wide v11, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->J$0:J

    .local v11, "slot$iv$iv":J
    iget v13, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$1:I

    .local v13, "i$iv$iv":I
    iget v14, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$0:I

    .local v14, "lastIndex$iv$iv":I
    iget-object v15, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v15, [J

    .local v15, "m$iv$iv":[J
    iget-object v4, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .local v4, "k$iv":[Ljava/lang/Object;
    iget-object v3, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "this":Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEachKey":I
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    .end local v8    # "$i$a$-forEachKey-ScatterMap$MapWrapper$keys$1$iterator$1$1":I
    .end local v9    # "j$iv$iv":I
    .end local v10    # "bitCount$iv$iv":I
    .end local v11    # "slot$iv$iv":J
    .end local v13    # "i$iv$iv":I
    .end local v14    # "lastIndex$iv$iv":I
    .end local v15    # "m$iv$iv":[J
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 725
    .restart local v3    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    iget-object v4, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .local v4, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 1835
    .restart local v5    # "$i$f$forEachKey":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 1837
    .local v6, "k$iv":[Ljava/lang/Object;
    nop

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 1838
    .local v7, "$i$f$forEachIndexed":I
    iget-object v4, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1839
    .local v4, "m$iv$iv":[J
    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    .line 1841
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_7

    .line 1842
    :goto_0
    aget-wide v10, v4, v9

    .line 1843
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 1844
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .end local v1    # "this":Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;
    .local p1, "this":Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;
    not-long v0, v12

    const/4 v15, 0x7

    shl-long/2addr v0, v15

    and-long/2addr v0, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v17

    .line 1843
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v17

    if-eqz v0, :cond_5

    .line 1845
    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1846
    .local v0, "bitCount$iv$iv":I
    const/4 v1, 0x0

    move-object v15, v4

    move-object v4, v6

    move v6, v7

    move v14, v8

    move v13, v9

    move-wide v11, v10

    move v10, v0

    move v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .end local v0    # "bitCount$iv$iv":I
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "lastIndex$iv$iv":I
    .end local p1    # "this":Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;
    .restart local v1    # "this":Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;
    .local v4, "k$iv":[Ljava/lang/Object;
    .local v6, "$i$f$forEachIndexed":I
    .local v9, "j$iv$iv":I
    .local v10, "bitCount$iv$iv":I
    .restart local v11    # "slot$iv$iv":J
    .restart local v13    # "i$iv$iv":I
    .local v14, "lastIndex$iv$iv":I
    .restart local v15    # "m$iv$iv":[J
    :goto_1
    if-ge v9, v10, :cond_3

    .line 1847
    const-wide/16 v7, 0xff

    and-long/2addr v7, v11

    .local v7, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1848
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v7, v18

    if-gez v18, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    .end local v7    # "value$iv$iv$iv":J
    :cond_0
    const/4 v7, 0x0

    .line 1847
    .end local v17    # "$i$f$isFull":I
    :goto_2
    if-eqz v7, :cond_2

    .line 1849
    shl-int/lit8 v7, v13, 0x3

    add-int/2addr v7, v9

    .line 1850
    .local v7, "index$iv$iv":I
    nop

    .local v7, "index$iv":I
    const/4 v8, 0x0

    .line 1851
    .local v8, "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    aget-object v7, v4, v7

    .local v7, "key":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 726
    .local v17, "$i$a$-forEachKey-ScatterMap$MapWrapper$keys$1$iterator$1$1":I
    iput-object v3, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->L$2:Ljava/lang/Object;

    iput v14, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$0:I

    iput v13, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$1:I

    iput-wide v11, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->J$0:J

    iput v10, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$2:I

    iput v9, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->I$3:I

    move-object/from16 p0, v2

    const/4 v2, 0x1

    .end local v2    # "$result":Ljava/lang/Object;
    .local p0, "$result":Ljava/lang/Object;
    iput v2, v1, Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;->label:I

    invoke-virtual {v3, v7, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v7    # "key":Ljava/lang/Object;
    if-ne v2, v0, :cond_1

    .line 724
    return-object v0

    .line 726
    :cond_1
    move-object/from16 v2, p0

    move v7, v8

    move/from16 v8, v17

    .line 727
    .end local v17    # "$i$a$-forEachKey-ScatterMap$MapWrapper$keys$1$iterator$1$1":I
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v7, "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    .local v8, "$i$a$-forEachKey-ScatterMap$MapWrapper$keys$1$iterator$1$1":I
    :goto_3
    nop

    .line 1851
    .end local v8    # "$i$a$-forEachKey-ScatterMap$MapWrapper$keys$1$iterator$1$1":I
    nop

    .line 1852
    goto :goto_4

    .line 1847
    .end local v7    # "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    :cond_2
    move-object/from16 p0, v2

    .line 1850
    :goto_4
    nop

    .line 1853
    const/16 v7, 0x8

    shr-long/2addr v11, v7

    .line 1846
    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 p0, v2

    const/16 v7, 0x8

    const/16 v16, 0x1

    .line 1855
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "j$iv$iv":I
    .restart local p0    # "$result":Ljava/lang/Object;
    if-ne v10, v7, :cond_4

    move-object v2, v1

    move v9, v13

    move v8, v14

    move-object v1, v0

    move v0, v7

    move v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, p0

    goto :goto_5

    :cond_4
    move-object/from16 v2, p0

    goto :goto_6

    .line 1843
    .end local v1    # "this":Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;
    .end local v11    # "slot$iv$iv":J
    .end local v13    # "i$iv$iv":I
    .end local v14    # "lastIndex$iv$iv":I
    .end local v15    # "m$iv$iv":[J
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "m$iv$iv":[J
    .local v6, "k$iv":[Ljava/lang/Object;
    .local v7, "$i$f$forEachIndexed":I
    .local v8, "lastIndex$iv$iv":I
    .local v9, "i$iv$iv":I
    .local v10, "slot$iv$iv":J
    .restart local p1    # "this":Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;
    :cond_5
    const/16 v0, 0x8

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object v15, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    .line 1841
    .end local v10    # "slot$iv$iv":J
    .end local p1    # "this":Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;
    .local v2, "this":Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v15    # "m$iv$iv":[J
    :goto_5
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    move-object v2, v3

    .line 1858
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local v6    # "k$iv":[Ljava/lang/Object;
    .end local v8    # "lastIndex$iv$iv":I
    .end local v9    # "i$iv$iv":I
    .end local v15    # "m$iv$iv":[J
    .restart local v1    # "this":Landroidx/collection/ScatterMap$MapWrapper$keys$1$iterator$1;
    .local v2, "$result":Ljava/lang/Object;
    :cond_7
    nop

    .line 1859
    .end local v7    # "$i$f$forEachIndexed":I
    :goto_6
    nop

    .line 728
    .end local v5    # "$i$f$forEachKey":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
