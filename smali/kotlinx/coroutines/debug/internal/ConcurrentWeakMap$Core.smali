.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Core"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,284:1\n360#2,4:285\n*S KotlinDebug\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n*L\n132#1:285,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0015\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J,\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0016\"\u0004\u0008\u0002\u0010\u00172\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H\u00170\u0019J1\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00120\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001fJ\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "",
        "allocated",
        "",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V",
        "keys",
        "Lkotlinx/atomicfu/AtomicArray;",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "load",
        "Lkotlinx/atomicfu/AtomicInt;",
        "shift",
        "threshold",
        "values",
        "cleanWeakRef",
        "",
        "weakRef",
        "getImpl",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "index",
        "hash",
        "keyValueIterator",
        "",
        "E",
        "factory",
        "Lkotlin/Function2;",
        "putImpl",
        "value",
        "weakKey0",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;",
        "rehash",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "removeCleanedAt",
        "KeyValueIterator",
        "external__kotlinx.coroutines__linux_glibc_common__kotlinx_coroutines-host"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allocated:I

.field private final keys:Lkotlinx/atomicfu/AtomicArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicArray<",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final load:Lkotlinx/atomicfu/AtomicInt;

.field private final shift:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final threshold:I

.field private final values:Lkotlinx/atomicfu/AtomicArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 1
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .param p2, "allocated"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 86
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    .line 87
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    .line 88
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:Lkotlinx/atomicfu/AtomicInt;

    .line 89
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU_commonKt;->atomicArrayOfNulls(I)Lkotlinx/atomicfu/AtomicArray;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Lkotlinx/atomicfu/AtomicArray;

    .line 90
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU_commonKt;->atomicArrayOfNulls(I)Lkotlinx/atomicfu/AtomicArray;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Lkotlinx/atomicfu/AtomicArray;

    .line 85
    return-void
.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    return v0
.end method

.method public static final synthetic access$getKeys$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)Lkotlinx/atomicfu/AtomicArray;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Lkotlinx/atomicfu/AtomicArray;

    return-object v0
.end method

.method public static final synthetic access$getValues$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)Lkotlinx/atomicfu/AtomicArray;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Lkotlinx/atomicfu/AtomicArray;

    return-object v0
.end method

.method private final index(I)I
    .locals 2
    .param p1, "hash"    # I

    .line 92
    const v0, -0x61c88647

    mul-int/2addr v0, p1

    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    ushr-int/2addr v0, v1

    return v0
.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final removeCleanedAt(I)V
    .locals 3
    .param p1, "index"    # I

    .line 111
    nop

    :cond_0
    nop

    .line 112
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Lkotlinx/atomicfu/AtomicArray;

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 113
    .local v0, "oldValue":Ljava/lang/Object;
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz v1, :cond_2

    return-void

    .line 114
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Lkotlinx/atomicfu/AtomicArray;

    invoke-virtual {v1, p1}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 2
    .param p1, "weakRef"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "weakRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget v0, p1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->hash:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 196
    .local v0, "index":I
    :goto_0
    nop

    .line 197
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Lkotlinx/atomicfu/AtomicArray;

    invoke-virtual {v1, v0}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-nez v1, :cond_0

    return-void

    .line 198
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
    if-ne v1, p1, :cond_1

    .line 199
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 200
    return-void

    .line 202
    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 203
    :cond_2
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final getImpl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 97
    .local v0, "index":I
    :goto_0
    nop

    .line 98
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Lkotlinx/atomicfu/AtomicArray;

    invoke-virtual {v1, v0}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 99
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v2

    .line 100
    .local v2, "k":Ljava/lang/Object;
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Lkotlinx/atomicfu/AtomicArray;

    invoke-virtual {v3, v0}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 102
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/debug/internal/Marked;

    iget-object v4, v4, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    return-object v4

    .line 104
    .end local v3    # "value":Ljava/lang/Object;
    :cond_2
    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 105
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 106
    :cond_4
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v2    # "k":Ljava/lang/Object;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1
    .param p1, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 11
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "weakKey0"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 124
    .local v0, "index":I
    const/4 v1, 0x0

    .line 125
    .local v1, "loadIncremented":Z
    move-object v2, p3

    .line 126
    .local v2, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_0
    nop

    .line 127
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Lkotlinx/atomicfu/AtomicArray;

    invoke-virtual {v3, v0}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 128
    .local v3, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    if-nez v3, :cond_6

    .line 129
    const/4 v4, 0x0

    if-nez p2, :cond_0

    return-object v4

    .line 130
    :cond_0
    if-nez v1, :cond_3

    .line 132
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:Lkotlinx/atomicfu/AtomicInt;

    .local v5, "$this$update$iv":Lkotlinx/atomicfu/AtomicInt;
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$f$update":I
    :cond_1
    nop

    .line 286
    invoke-virtual {v5}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v7

    .line 287
    .local v7, "cur$iv":I
    move v8, v7

    .local v8, "n":I
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
    iget v10, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    if-lt v8, v10, :cond_2

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    return-object v4

    .line 134
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 287
    .end local v8    # "n":I
    .end local v9    # "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
    nop

    .line 288
    .local v8, "upd$iv":I
    invoke-virtual {v5, v7, v8}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 136
    .end local v5    # "$this$update$iv":Lkotlinx/atomicfu/AtomicInt;
    .end local v6    # "$i$f$update":I
    .end local v7    # "cur$iv":I
    .end local v8    # "upd$iv":I
    const/4 v1, 0x1

    .line 138
    :cond_3
    if-nez v2, :cond_4

    new-instance v5, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object v2, v5

    .line 139
    :cond_4
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Lkotlinx/atomicfu/AtomicArray;

    invoke-virtual {v5, v0}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 140
    goto :goto_0

    .line 139
    :cond_5
    move v5, v1

    move-object v6, v2

    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v4

    .line 143
    .local v4, "k":Ljava/lang/Object;
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 144
    if-eqz v1, :cond_7

    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v5}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    .line 145
    :cond_7
    move v5, v1

    move-object v6, v2

    .line 152
    .end local v1    # "loadIncremented":Z
    .end local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
    .local v5, "loadIncremented":Z
    .local v6, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_1
    const/4 v1, 0x0

    .line 153
    .local v1, "oldValue":Ljava/lang/Object;
    :cond_8
    nop

    .line 154
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Lkotlinx/atomicfu/AtomicArray;

    invoke-virtual {v2, v0}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 155
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz v2, :cond_9

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    return-object v2

    .line 156
    :cond_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Lkotlinx/atomicfu/AtomicArray;

    invoke-virtual {v2, v0}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 158
    return-object v1

    .line 147
    .end local v5    # "loadIncremented":Z
    .end local v6    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .local v1, "loadIncremented":Z
    .restart local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v4    # "k":Ljava/lang/Object;
    :cond_a
    if-nez v4, :cond_b

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 148
    :cond_b
    if-nez v0, :cond_c

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 149
    :cond_c
    nop

    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0
.end method

.method public final rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation

    .line 165
    nop

    :cond_0
    nop

    .line 166
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/2addr v0, v1

    .line 167
    .local v0, "newCapacity":I
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    .line 168
    .local v1, "newCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    const/4 v2, 0x0

    .local v2, "index":I
    iget v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :goto_0
    if-ge v2, v3, :cond_6

    .line 170
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Lkotlinx/atomicfu/AtomicArray;

    invoke-virtual {v4, v2}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 171
    .local v4, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 172
    .local v5, "k":Ljava/lang/Object;
    :goto_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 174
    :cond_2
    const/4 v6, 0x0

    .line 175
    .local v6, "value":Ljava/lang/Object;
    :cond_3
    nop

    .line 176
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Lkotlinx/atomicfu/AtomicArray;

    invoke-virtual {v7, v2}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 177
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz v7, :cond_4

    .line 178
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/debug/internal/Marked;

    iget-object v6, v7, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 179
    goto :goto_2

    .line 182
    :cond_4
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Lkotlinx/atomicfu/AtomicArray;

    invoke-virtual {v7, v2}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v7

    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 184
    :goto_2
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 185
    invoke-virtual {v1, v5, v6, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v7

    .line 186
    .local v7, "oldValue":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    if-eq v7, v8, :cond_0

    .line 187
    nop

    .line 168
    .end local v4    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v5    # "k":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "oldValue":Ljava/lang/Object;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    .end local v2    # "index":I
    :cond_6
    return-object v1
.end method
