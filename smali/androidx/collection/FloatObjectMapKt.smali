.class public final Landroidx/collection/FloatObjectMapKt;
.super Ljava/lang/Object;
.source "FloatObjectMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0015\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u001a\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u001a\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\n\u001a7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\r\u001aG\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0010\u001aW\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0013\u001ag\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0016\u001a\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u0005\u001a\'\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0018\u001a7\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0019\u001aG\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u001a\u001aW\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u001b\u001ag\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u001c\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "EmptyFloatObjectMap",
        "Landroidx/collection/MutableFloatObjectMap;",
        "",
        "emptyFloatObjectMap",
        "Landroidx/collection/FloatObjectMap;",
        "V",
        "floatObjectMapOf",
        "key1",
        "",
        "value1",
        "(FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;",
        "key2",
        "value2",
        "(FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;",
        "key3",
        "value3",
        "(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;",
        "key4",
        "value4",
        "(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;",
        "key5",
        "value5",
        "(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;",
        "mutableFloatObjectMapOf",
        "(FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;",
        "(FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;",
        "(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;",
        "(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;",
        "(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyFloatObjectMap:Landroidx/collection/MutableFloatObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatObjectMap;-><init>(I)V

    sput-object v0, Landroidx/collection/FloatObjectMapKt;->EmptyFloatObjectMap:Landroidx/collection/MutableFloatObjectMap;

    return-void
.end method

.method public static final emptyFloatObjectMap()Landroidx/collection/FloatObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Landroidx/collection/FloatObjectMapKt;->EmptyFloatObjectMap:Landroidx/collection/MutableFloatObjectMap;

    const-string v1, "null cannot be cast to non-null type androidx.collection.FloatObjectMap<V of androidx.collection.FloatObjectMapKt.emptyFloatObjectMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/FloatObjectMap;

    return-object v0
.end method

.method public static final floatObjectMapOf()Landroidx/collection/FloatObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 53
    sget-object v0, Landroidx/collection/FloatObjectMapKt;->EmptyFloatObjectMap:Landroidx/collection/MutableFloatObjectMap;

    const-string v1, "null cannot be cast to non-null type androidx.collection.FloatObjectMap<V of androidx.collection.FloatObjectMapKt.floatObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/FloatObjectMap;

    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;
    .locals 4
    .param p0, "key1"    # F
    .param p1, "value1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;)",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableFloatObjectMap;
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$a$-also-FloatObjectMapKt$floatObjectMapOf$1":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 63
    nop

    .line 61
    .end local v1    # "map":Landroidx/collection/MutableFloatObjectMap;
    .end local v2    # "$i$a$-also-FloatObjectMapKt$floatObjectMapOf$1":I
    check-cast v0, Landroidx/collection/FloatObjectMap;

    .line 63
    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;
    .locals 4
    .param p0, "key1"    # F
    .param p1, "value1"    # Ljava/lang/Object;
    .param p2, "key2"    # F
    .param p3, "value2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;)",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableFloatObjectMap;
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-also-FloatObjectMapKt$floatObjectMapOf$2":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 77
    nop

    .line 74
    .end local v1    # "map":Landroidx/collection/MutableFloatObjectMap;
    .end local v2    # "$i$a$-also-FloatObjectMapKt$floatObjectMapOf$2":I
    check-cast v0, Landroidx/collection/FloatObjectMap;

    .line 77
    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;
    .locals 4
    .param p0, "key1"    # F
    .param p1, "value1"    # Ljava/lang/Object;
    .param p2, "key2"    # F
    .param p3, "value2"    # Ljava/lang/Object;
    .param p4, "key3"    # F
    .param p5, "value3"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;)",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableFloatObjectMap;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-also-FloatObjectMapKt$floatObjectMapOf$3":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 92
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 93
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 94
    nop

    .line 90
    .end local v1    # "map":Landroidx/collection/MutableFloatObjectMap;
    .end local v2    # "$i$a$-also-FloatObjectMapKt$floatObjectMapOf$3":I
    check-cast v0, Landroidx/collection/FloatObjectMap;

    .line 94
    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;
    .locals 4
    .param p0, "key1"    # F
    .param p1, "value1"    # Ljava/lang/Object;
    .param p2, "key2"    # F
    .param p3, "value2"    # Ljava/lang/Object;
    .param p4, "key3"    # F
    .param p5, "value3"    # Ljava/lang/Object;
    .param p6, "key4"    # F
    .param p7, "value4"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;FTV;)",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 109
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableFloatObjectMap;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-also-FloatObjectMapKt$floatObjectMapOf$4":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 111
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 112
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 113
    invoke-virtual {v1, p6, p7}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 114
    nop

    .line 109
    .end local v1    # "map":Landroidx/collection/MutableFloatObjectMap;
    .end local v2    # "$i$a$-also-FloatObjectMapKt$floatObjectMapOf$4":I
    check-cast v0, Landroidx/collection/FloatObjectMap;

    .line 114
    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;
    .locals 4
    .param p0, "key1"    # F
    .param p1, "value1"    # Ljava/lang/Object;
    .param p2, "key2"    # F
    .param p3, "value2"    # Ljava/lang/Object;
    .param p4, "key3"    # F
    .param p5, "value3"    # Ljava/lang/Object;
    .param p6, "key4"    # F
    .param p7, "value4"    # Ljava/lang/Object;
    .param p8, "key5"    # F
    .param p9, "value5"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;FTV;FTV;)",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableFloatObjectMap;
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$a$-also-FloatObjectMapKt$floatObjectMapOf$5":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 133
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 134
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 135
    invoke-virtual {v1, p6, p7}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 136
    invoke-virtual {v1, p8, p9}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 137
    nop

    .line 131
    .end local v1    # "map":Landroidx/collection/MutableFloatObjectMap;
    .end local v2    # "$i$a$-also-FloatObjectMapKt$floatObjectMapOf$5":I
    check-cast v0, Landroidx/collection/FloatObjectMap;

    .line 137
    return-object v0
.end method

.method public static final mutableFloatObjectMapOf()Landroidx/collection/MutableFloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 142
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;
    .locals 4
    .param p0, "key1"    # F
    .param p1, "value1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;)",
            "Landroidx/collection/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableFloatObjectMap;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$a$-also-FloatObjectMapKt$mutableFloatObjectMapOf$1":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 152
    nop

    .line 150
    .end local v1    # "map":Landroidx/collection/MutableFloatObjectMap;
    .end local v2    # "$i$a$-also-FloatObjectMapKt$mutableFloatObjectMapOf$1":I
    nop

    .line 152
    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;
    .locals 4
    .param p0, "key1"    # F
    .param p1, "value1"    # Ljava/lang/Object;
    .param p2, "key2"    # F
    .param p3, "value2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;)",
            "Landroidx/collection/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableFloatObjectMap;
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-also-FloatObjectMapKt$mutableFloatObjectMapOf$2":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 165
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 166
    nop

    .line 163
    .end local v1    # "map":Landroidx/collection/MutableFloatObjectMap;
    .end local v2    # "$i$a$-also-FloatObjectMapKt$mutableFloatObjectMapOf$2":I
    nop

    .line 166
    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;
    .locals 4
    .param p0, "key1"    # F
    .param p1, "value1"    # Ljava/lang/Object;
    .param p2, "key2"    # F
    .param p3, "value2"    # Ljava/lang/Object;
    .param p4, "key3"    # F
    .param p5, "value3"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;)",
            "Landroidx/collection/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 179
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableFloatObjectMap;
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$a$-also-FloatObjectMapKt$mutableFloatObjectMapOf$3":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 181
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 182
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 183
    nop

    .line 179
    .end local v1    # "map":Landroidx/collection/MutableFloatObjectMap;
    .end local v2    # "$i$a$-also-FloatObjectMapKt$mutableFloatObjectMapOf$3":I
    nop

    .line 183
    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;
    .locals 4
    .param p0, "key1"    # F
    .param p1, "value1"    # Ljava/lang/Object;
    .param p2, "key2"    # F
    .param p3, "value2"    # Ljava/lang/Object;
    .param p4, "key3"    # F
    .param p5, "value3"    # Ljava/lang/Object;
    .param p6, "key4"    # F
    .param p7, "value4"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;FTV;)",
            "Landroidx/collection/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 198
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableFloatObjectMap;
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$a$-also-FloatObjectMapKt$mutableFloatObjectMapOf$4":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 200
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 201
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 202
    invoke-virtual {v1, p6, p7}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 203
    nop

    .line 198
    .end local v1    # "map":Landroidx/collection/MutableFloatObjectMap;
    .end local v2    # "$i$a$-also-FloatObjectMapKt$mutableFloatObjectMapOf$4":I
    nop

    .line 203
    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;
    .locals 4
    .param p0, "key1"    # F
    .param p1, "value1"    # Ljava/lang/Object;
    .param p2, "key2"    # F
    .param p3, "value2"    # Ljava/lang/Object;
    .param p4, "key3"    # F
    .param p5, "value3"    # Ljava/lang/Object;
    .param p6, "key4"    # F
    .param p7, "value4"    # Ljava/lang/Object;
    .param p8, "key5"    # F
    .param p9, "value5"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;FTV;FTV;)",
            "Landroidx/collection/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 220
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableFloatObjectMap;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-also-FloatObjectMapKt$mutableFloatObjectMapOf$5":I
    invoke-virtual {v1, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 222
    invoke-virtual {v1, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 223
    invoke-virtual {v1, p4, p5}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 224
    invoke-virtual {v1, p6, p7}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 225
    invoke-virtual {v1, p8, p9}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 226
    nop

    .line 220
    .end local v1    # "map":Landroidx/collection/MutableFloatObjectMap;
    .end local v2    # "$i$a$-also-FloatObjectMapKt$mutableFloatObjectMapOf$5":I
    nop

    .line 226
    return-object v0
.end method
