.class public abstract Landroidx/collection/IntList;
.super Ljava/lang/Object;
.source "IntList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,982:1\n266#1,6:983\n292#1,6:989\n266#1,6:995\n88#1:1001\n266#1,6:1002\n266#1,6:1008\n266#1,6:1014\n279#1,6:1020\n292#1,6:1026\n306#1,6:1032\n83#1:1038\n83#1:1039\n279#1,6:1040\n279#1,6:1046\n306#1,6:1052\n83#1:1058\n292#1,6:1059\n306#1,6:1065\n279#1,6:1071\n279#1,6:1077\n266#1,6:1083\n88#1:1089\n480#1,10:1090\n279#1,4:1100\n490#1,9:1104\n284#1:1113\n499#1,2:1114\n480#1,10:1116\n279#1,4:1126\n490#1,9:1130\n284#1:1139\n499#1,2:1140\n480#1,10:1142\n279#1,4:1152\n490#1,9:1156\n284#1:1165\n499#1,2:1166\n480#1,10:1168\n279#1,4:1178\n490#1,9:1182\n284#1:1191\n499#1,2:1192\n480#1,10:1194\n279#1,4:1204\n490#1,9:1208\n284#1:1217\n499#1,2:1218\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/IntList\n*L\n109#1:983,6\n123#1:989,6\n135#1:995,6\n148#1:1001\n166#1:1002,6\n188#1:1008,6\n205#1:1014,6\n221#1:1020,6\n238#1:1026,6\n254#1:1032,6\n319#1:1038\n330#1:1039\n356#1:1040,6\n370#1:1046,6\n384#1:1052,6\n410#1:1058\n420#1:1059,6\n433#1:1065,6\n458#1:1071,6\n489#1:1077,6\n507#1:1083,6\n523#1:1089\n-1#1:1090,10\n-1#1:1100,4\n-1#1:1104,9\n-1#1:1113\n-1#1:1114,2\n-1#1:1116,10\n-1#1:1126,4\n-1#1:1130,9\n-1#1:1139\n-1#1:1140,2\n-1#1:1142,10\n-1#1:1152,4\n-1#1:1156,9\n-1#1:1165\n-1#1:1166,2\n-1#1:1168,10\n-1#1:1178,4\n-1#1:1182,9\n-1#1:1191\n-1#1:1192,2\n-1#1:1194,10\n-1#1:1204,4\n-1#1:1208,9\n-1#1:1217\n-1#1:1218,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0017\u001a\u00020\u0018J:\u0010\u0017\u001a\u00020\u00182!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0011\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0003H\u0086\u0002J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0000J\u0006\u0010!\u001a\u00020\u0003J:\u0010!\u001a\u00020\u00032!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0010\u0010\"\u001a\u00020\u00032\u0008\u0008\u0001\u0010#\u001a\u00020\u0003J9\u0010$\u001a\u00020\u00032\u0008\u0008\u0001\u0010#\u001a\u00020\u00032!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00030\u001aH\u0086\u0008\u00f8\u0001\u0000J\u0013\u0010&\u001a\u00020\u00182\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010(\u001a\u00020\u0003J:\u0010(\u001a\u00020\u00032!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001Jb\u0010)\u001a\u0002H*\"\u0004\u0008\u0000\u0010*2\u0006\u0010+\u001a\u0002H*26\u0010,\u001a2\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002H*0-H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010/Jw\u00100\u001a\u0002H*\"\u0004\u0008\u0000\u0010*2\u0006\u0010+\u001a\u0002H*2K\u0010,\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002H*01H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u00102Jb\u00103\u001a\u0002H*\"\u0004\u0008\u0000\u0010*2\u0006\u0010+\u001a\u0002H*26\u0010,\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u0002H*0-H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010/Jw\u00104\u001a\u0002H*\"\u0004\u0008\u0000\u0010*2\u0006\u0010+\u001a\u0002H*2K\u0010,\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u0002H*01H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u00102J:\u00105\u001a\u0002062!\u00107\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002060\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001JO\u00108\u001a\u00020626\u00107\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002060-H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J:\u00109\u001a\u0002062!\u00107\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002060\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001JO\u0010:\u001a\u00020626\u00107\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002060-H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0013\u0010;\u001a\u00020\u00032\u0008\u0008\u0001\u0010#\u001a\u00020\u0003H\u0086\u0002J\u0008\u0010<\u001a\u00020\u0003H\u0016J\u000e\u0010=\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003J:\u0010>\u001a\u00020\u00032!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J:\u0010?\u001a\u00020\u00032!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0006\u0010@\u001a\u00020\u0018J\u0006\u0010A\u001a\u00020\u0018J:\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010D\u001a\u00020E2\u0008\u0008\u0002\u0010F\u001a\u00020E2\u0008\u0008\u0002\u0010G\u001a\u00020E2\u0008\u0008\u0002\u0010H\u001a\u00020\u00032\u0008\u0008\u0002\u0010I\u001a\u00020EH\u0007JT\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010D\u001a\u00020E2\u0008\u0008\u0002\u0010F\u001a\u00020E2\u0008\u0008\u0002\u0010G\u001a\u00020E2\u0008\u0008\u0002\u0010H\u001a\u00020\u00032\u0008\u0008\u0002\u0010I\u001a\u00020E2\u0014\u0008\u0004\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020E0\u001aH\u0087\u0008\u00f8\u0001\u0000J\u0006\u0010K\u001a\u00020\u0003J:\u0010K\u001a\u00020\u00032!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u000e\u0010L\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003J\u0006\u0010M\u001a\u00020\u0018J:\u0010N\u001a\u00020\u00182!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0008\u0010O\u001a\u00020CH\u0016R\u0018\u0010\u0005\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0007R\u0012\u0010\u000b\u001a\u00020\u000c8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u00038\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u0082\u0001\u0001P\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/collection/IntList;",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "_size",
        "get_size$annotations",
        "()V",
        "content",
        "",
        "getContent$annotations",
        "indices",
        "Lkotlin/ranges/IntRange;",
        "getIndices",
        "()Lkotlin/ranges/IntRange;",
        "internalArray",
        "getInternalArray",
        "()[I",
        "lastIndex",
        "getLastIndex",
        "()I",
        "size",
        "getSize",
        "any",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "element",
        "contains",
        "containsAll",
        "elements",
        "count",
        "elementAt",
        "index",
        "elementAtOrElse",
        "defaultValue",
        "equals",
        "other",
        "first",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "acc",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "foldIndexed",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "foldRight",
        "foldRightIndexed",
        "forEach",
        "",
        "block",
        "forEachIndexed",
        "forEachReversed",
        "forEachReversedIndexed",
        "get",
        "hashCode",
        "indexOf",
        "indexOfFirst",
        "indexOfLast",
        "isEmpty",
        "isNotEmpty",
        "joinToString",
        "",
        "separator",
        "",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "transform",
        "last",
        "lastIndexOf",
        "none",
        "reversedAny",
        "toString",
        "Landroidx/collection/MutableIntList;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _size:I

.field public content:[I


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    invoke-static {}, Landroidx/collection/IntSetKt;->getEmptyIntArray()[I

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    new-array v0, p1, [I

    .line 49
    :goto_0
    iput-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/collection/IntList;-><init>(I)V

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_size$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 450
    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 451
    const-string p1, ", "

    check-cast p1, Ljava/lang/CharSequence;

    .line 450
    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_1

    .line 452
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    move-object p7, p2

    goto :goto_0

    .line 450
    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 453
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    move-object v0, p3

    goto :goto_1

    .line 450
    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 454
    const/4 p4, -0x1

    move v1, p4

    goto :goto_2

    .line 450
    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 455
    const-string p2, "..."

    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    move-object v2, p5

    goto :goto_3

    .line 450
    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/collection/IntList;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 17
    .param p0, "$this"    # Landroidx/collection/IntList;
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;

    .line 480
    move-object/from16 v0, p6

    if-nez p8, :cond_8

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 481
    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .local v1, "separator":Ljava/lang/CharSequence;
    goto :goto_0

    .line 480
    .end local v1    # "separator":Ljava/lang/CharSequence;
    .restart local p1    # "separator":Ljava/lang/CharSequence;
    :cond_0
    move-object/from16 v1, p1

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .restart local v1    # "separator":Ljava/lang/CharSequence;
    :goto_0
    and-int/lit8 v2, p7, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 482
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .local v2, "prefix":Ljava/lang/CharSequence;
    goto :goto_1

    .line 480
    .end local v2    # "prefix":Ljava/lang/CharSequence;
    .restart local p2    # "prefix":Ljava/lang/CharSequence;
    :cond_1
    move-object/from16 v2, p2

    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .restart local v2    # "prefix":Ljava/lang/CharSequence;
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    .line 483
    check-cast v3, Ljava/lang/CharSequence;

    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .local v3, "postfix":Ljava/lang/CharSequence;
    goto :goto_2

    .line 480
    .end local v3    # "postfix":Ljava/lang/CharSequence;
    .restart local p3    # "postfix":Ljava/lang/CharSequence;
    :cond_2
    move-object/from16 v3, p3

    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .restart local v3    # "postfix":Ljava/lang/CharSequence;
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    .line 484
    const/4 v4, -0x1

    .end local p4    # "limit":I
    .local v4, "limit":I
    goto :goto_3

    .line 480
    .end local v4    # "limit":I
    .restart local p4    # "limit":I
    :cond_3
    move/from16 v4, p4

    .end local p4    # "limit":I
    .restart local v4    # "limit":I
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    .line 485
    const-string v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    .end local p5    # "truncated":Ljava/lang/CharSequence;
    .local v5, "truncated":Ljava/lang/CharSequence;
    goto :goto_4

    .line 480
    .end local v5    # "truncated":Ljava/lang/CharSequence;
    .restart local p5    # "truncated":Ljava/lang/CharSequence;
    :cond_4
    move-object/from16 v5, p5

    .end local p5    # "truncated":Ljava/lang/CharSequence;
    .restart local v5    # "truncated":Ljava/lang/CharSequence;
    :goto_4
    const-string v6, "separator"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prefix"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "postfix"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "truncated"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "transform"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 487
    .local v6, "$i$f$joinToString":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    .local v8, "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .line 488
    .local v9, "$i$a$-buildString-IntList$joinToString$2":I
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 489
    move-object/from16 v10, p0

    .local v10, "this_$iv":Landroidx/collection/IntList;
    const/4 v11, 0x0

    .line 1077
    .local v11, "$i$f$forEachIndexed":I
    nop

    .line 1078
    iget-object v12, v10, Landroidx/collection/IntList;->content:[I

    .line 1079
    .local v12, "content$iv":[I
    const/4 v13, 0x0

    .local v13, "i$iv":I
    iget v14, v10, Landroidx/collection/IntList;->_size:I

    :goto_5
    if-ge v13, v14, :cond_7

    .line 1080
    aget v15, v12, v13

    .local v15, "element":I
    move/from16 v16, v13

    .local v16, "index":I
    move/from16 p1, v16

    .end local v16    # "index":I
    .local p1, "index":I
    const/16 v16, 0x0

    .line 490
    .local v16, "$i$a$-forEachIndexed-IntList$joinToString$2$1":I
    move-object/from16 p2, v2

    move/from16 v2, p1

    .end local p1    # "index":I
    .local v2, "index":I
    .restart local p2    # "prefix":Ljava/lang/CharSequence;
    if-ne v2, v4, :cond_5

    .line 491
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 492
    move-object/from16 p1, v1

    goto :goto_6

    .line 494
    :cond_5
    if-eqz v2, :cond_6

    .line 495
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 497
    :cond_6
    move-object/from16 p1, v1

    .end local v1    # "separator":Ljava/lang/CharSequence;
    .local p1, "separator":Ljava/lang/CharSequence;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 498
    nop

    .line 1080
    .end local v2    # "index":I
    .end local v15    # "element":I
    .end local v16    # "$i$a$-forEachIndexed-IntList$joinToString$2$1":I
    nop

    .line 1079
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_5

    .end local p1    # "separator":Ljava/lang/CharSequence;
    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .restart local v1    # "separator":Ljava/lang/CharSequence;
    .local v2, "prefix":Ljava/lang/CharSequence;
    :cond_7
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    .line 1082
    .end local v1    # "separator":Ljava/lang/CharSequence;
    .end local v2    # "prefix":Ljava/lang/CharSequence;
    .end local v13    # "i$iv":I
    .restart local p1    # "separator":Ljava/lang/CharSequence;
    .restart local p2    # "prefix":Ljava/lang/CharSequence;
    nop

    .line 499
    .end local v10    # "this_$iv":Landroidx/collection/IntList;
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "content$iv":[I
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 500
    nop

    .line 487
    .end local v8    # "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    .end local v9    # "$i$a$-buildString-IntList$joinToString$2":I
    :goto_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    return-object v1

    .line 480
    .end local v3    # "postfix":Ljava/lang/CharSequence;
    .end local v4    # "limit":I
    .end local v5    # "truncated":Ljava/lang/CharSequence;
    .end local v6    # "$i$f$joinToString":I
    .restart local p3    # "postfix":Ljava/lang/CharSequence;
    .restart local p4    # "limit":I
    .restart local p5    # "truncated":Ljava/lang/CharSequence;
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final any()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroidx/collection/IntList;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final any(Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    .local v0, "$i$f$any":I
    nop

    .line 109
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/IntList;
    const/4 v2, 0x0

    .line 983
    .local v2, "$i$f$forEach":I
    nop

    .line 984
    iget-object v3, v1, Landroidx/collection/IntList;->content:[I

    .line 985
    .local v3, "content$iv":[I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 986
    aget v6, v3, v4

    .local v6, "it":I
    const/4 v7, 0x0

    .line 110
    .local v7, "$i$a$-forEach-IntList$any$2":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 111
    const/4 v5, 0x1

    return v5

    .line 113
    :cond_0
    nop

    .line 986
    .end local v6    # "it":I
    .end local v7    # "$i$a$-forEach-IntList$any$2":I
    nop

    .line 985
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 988
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 114
    .end local v1    # "this_$iv":Landroidx/collection/IntList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[I
    const/4 v1, 0x0

    return v1
.end method

.method public final contains(I)Z
    .locals 7
    .param p1, "element"    # I

    .line 135
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 995
    .local v1, "$i$f$forEach":I
    nop

    .line 996
    iget-object v2, v0, Landroidx/collection/IntList;->content:[I

    .line 997
    .local v2, "content$iv":[I
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_1

    .line 998
    aget v5, v2, v3

    .local v5, "it":I
    const/4 v6, 0x0

    .line 136
    .local v6, "$i$a$-forEach-IntList$contains$1":I
    if-ne v5, p1, :cond_0

    .line 137
    const/4 v4, 0x1

    return v4

    .line 139
    :cond_0
    nop

    .line 998
    .end local v5    # "it":I
    .end local v6    # "$i$a$-forEach-IntList$contains$1":I
    nop

    .line 997
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1000
    .end local v3    # "i$iv":I
    :cond_1
    nop

    .line 140
    .end local v0    # "this_$iv":Landroidx/collection/IntList;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "content$iv":[I
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Landroidx/collection/IntList;)Z
    .locals 4
    .param p1, "elements"    # Landroidx/collection/IntList;

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 1001
    .local v1, "$i$f$getIndices":I
    iget v2, v0, Landroidx/collection/IntList;->_size:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 148
    .end local v0    # "this_$iv":Landroidx/collection/IntList;
    .end local v1    # "$i$f$getIndices":I
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    .local v1, "i":I
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 149
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/collection/IntList;->contains(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 148
    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final count()I
    .locals 1

    .line 157
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    return v0
.end method

.method public final count(Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    .local v0, "$i$f$count":I
    nop

    .line 165
    const/4 v1, 0x0

    .line 166
    .local v1, "count":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/IntList;
    const/4 v3, 0x0

    .line 1002
    .local v3, "$i$f$forEach":I
    nop

    .line 1003
    iget-object v4, v2, Landroidx/collection/IntList;->content:[I

    .line 1004
    .local v4, "content$iv":[I
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_1

    .line 1005
    aget v7, v4, v5

    .local v7, "it":I
    const/4 v8, 0x0

    .line 166
    .local v8, "$i$a$-forEach-IntList$count$2":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1005
    .end local v7    # "it":I
    .end local v8    # "$i$a$-forEach-IntList$count$2":I
    :cond_0
    nop

    .line 1004
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1007
    .end local v5    # "i$iv":I
    :cond_1
    nop

    .line 167
    .end local v2    # "this_$iv":Landroidx/collection/IntList;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "content$iv":[I
    return v1
.end method

.method public final elementAt(I)I
    .locals 6
    .param p1, "index"    # I

    .line 329
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/IntList;->_size:I

    if-ge p1, v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 332
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    aget v0, v0, p1

    return v0

    .line 330
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be in 0.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p0

    .local v3, "this_$iv":Landroidx/collection/IntList;
    const/4 v4, 0x0

    .line 1039
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/IntList;->_size:I

    sub-int/2addr v5, v0

    .line 330
    .end local v3    # "this_$iv":Landroidx/collection/IntList;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final elementAtOrElse(ILkotlin/jvm/functions/Function1;)I
    .locals 3
    .param p1, "index"    # I
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 346
    .local v0, "$i$f$elementAtOrElse":I
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/IntList;->_size:I

    if-ge p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    .line 349
    :cond_1
    iget-object v1, p0, Landroidx/collection/IntList;->content:[I

    aget v1, v1, p1

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 518
    instance-of v0, p1, Landroidx/collection/IntList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/collection/IntList;

    iget v0, v0, Landroidx/collection/IntList;->_size:I

    iget v2, p0, Landroidx/collection/IntList;->_size:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 521
    :cond_0
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    .line 522
    .local v0, "content":[I
    move-object v2, p1

    check-cast v2, Landroidx/collection/IntList;

    iget-object v2, v2, Landroidx/collection/IntList;->content:[I

    .line 523
    .local v2, "otherContent":[I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/collection/IntList;
    const/4 v4, 0x0

    .line 1089
    .local v4, "$i$f$getIndices":I
    iget v5, v3, Landroidx/collection/IntList;->_size:I

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 523
    .end local v3    # "this_$iv":Landroidx/collection/IntList;
    .end local v4    # "$i$f$getIndices":I
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    .local v4, "i":I
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    if-gt v4, v3, :cond_2

    .line 524
    :goto_0
    aget v5, v0, v4

    aget v6, v2, v4

    if-eq v5, v6, :cond_1

    .line 525
    return v1

    .line 523
    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 528
    .end local v4    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 519
    .end local v0    # "content":[I
    .end local v2    # "otherContent":[I
    :cond_3
    :goto_1
    return v1
.end method

.method public final first()I
    .locals 2

    .line 175
    invoke-virtual {p0}, Landroidx/collection/IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    .line 176
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "IntList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final first(Lkotlin/jvm/functions/Function1;)I
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    .local v0, "$i$f$first":I
    nop

    .line 188
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/IntList;
    const/4 v2, 0x0

    .line 1008
    .local v2, "$i$f$forEach":I
    nop

    .line 1009
    iget-object v3, v1, Landroidx/collection/IntList;->content:[I

    .line 1010
    .local v3, "content$iv":[I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1011
    aget v6, v3, v4

    .local v6, "item":I
    const/4 v7, 0x0

    .line 189
    .local v7, "$i$a$-forEach-IntList$first$2":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    return v6

    .line 190
    :cond_0
    nop

    .line 1011
    .end local v6    # "item":I
    .end local v7    # "$i$a$-forEach-IntList$first$2":I
    nop

    .line 1010
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1013
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 191
    .end local v1    # "this_$iv":Landroidx/collection/IntList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[I
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "IntList contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ljava/lang/Integer;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 203
    .local v0, "$i$f$fold":I
    nop

    .line 204
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 205
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/IntList;
    const/4 v3, 0x0

    .line 1014
    .local v3, "$i$f$forEach":I
    nop

    .line 1015
    iget-object v4, v2, Landroidx/collection/IntList;->content:[I

    .line 1016
    .local v4, "content$iv":[I
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1017
    aget v7, v4, v5

    .local v7, "item":I
    const/4 v8, 0x0

    .line 206
    .local v8, "$i$a$-forEach-IntList$fold$2":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p2, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 207
    nop

    .line 1017
    .end local v7    # "item":I
    .end local v8    # "$i$a$-forEach-IntList$fold$2":I
    nop

    .line 1016
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1019
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 208
    .end local v2    # "this_$iv":Landroidx/collection/IntList;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "content$iv":[I
    return-object v1
.end method

.method public final foldIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 12
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Ljava/lang/Integer;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$foldIndexed":I
    nop

    .line 220
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 221
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/IntList;
    const/4 v3, 0x0

    .line 1020
    .local v3, "$i$f$forEachIndexed":I
    nop

    .line 1021
    iget-object v4, v2, Landroidx/collection/IntList;->content:[I

    .line 1022
    .local v4, "content$iv":[I
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1023
    aget v7, v4, v5

    .local v7, "item":I
    move v8, v5

    .local v8, "i":I
    const/4 v9, 0x0

    .line 222
    .local v9, "$i$a$-forEachIndexed-IntList$foldIndexed$2":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p2, v10, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 223
    nop

    .line 1023
    .end local v7    # "item":I
    .end local v8    # "i":I
    .end local v9    # "$i$a$-forEachIndexed-IntList$foldIndexed$2":I
    nop

    .line 1022
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1025
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 224
    .end local v2    # "this_$iv":Landroidx/collection/IntList;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "content$iv":[I
    return-object v1
.end method

.method public final foldRight(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 236
    .local v0, "$i$f$foldRight":I
    nop

    .line 237
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 238
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/IntList;
    const/4 v3, 0x0

    .line 1026
    .local v3, "$i$f$forEachReversed":I
    nop

    .line 1027
    iget-object v4, v2, Landroidx/collection/IntList;->content:[I

    .line 1028
    .local v4, "content$iv":[I
    iget v5, v2, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_0

    .line 1029
    aget v6, v4, v5

    .local v6, "item":I
    const/4 v7, 0x0

    .line 239
    .local v7, "$i$a$-forEachReversed-IntList$foldRight$2":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 240
    nop

    .line 1029
    .end local v6    # "item":I
    .end local v7    # "$i$a$-forEachReversed-IntList$foldRight$2":I
    nop

    .line 1028
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1031
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 241
    .end local v2    # "this_$iv":Landroidx/collection/IntList;
    .end local v3    # "$i$f$forEachReversed":I
    .end local v4    # "content$iv":[I
    return-object v1
.end method

.method public final foldRightIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 11
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 252
    .local v0, "$i$f$foldRightIndexed":I
    nop

    .line 253
    const/4 v1, 0x0

    .local v1, "acc":Ljava/lang/Object;
    move-object v1, p1

    .line 254
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/IntList;
    const/4 v3, 0x0

    .line 1032
    .local v3, "$i$f$forEachReversedIndexed":I
    nop

    .line 1033
    iget-object v4, v2, Landroidx/collection/IntList;->content:[I

    .line 1034
    .local v4, "content$iv":[I
    iget v5, v2, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_0

    .line 1035
    aget v6, v4, v5

    .local v6, "item":I
    move v7, v5

    .local v7, "i":I
    const/4 v8, 0x0

    .line 255
    .local v8, "$i$a$-forEachReversedIndexed-IntList$foldRightIndexed$2":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p2, v9, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 256
    nop

    .line 1035
    .end local v6    # "item":I
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachReversedIndexed-IntList$foldRightIndexed$2":I
    nop

    .line 1034
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1037
    .end local v5    # "i$iv":I
    :cond_0
    nop

    .line 257
    .end local v2    # "this_$iv":Landroidx/collection/IntList;
    .end local v3    # "$i$f$forEachReversedIndexed":I
    .end local v4    # "content$iv":[I
    return-object v1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 266
    .local v0, "$i$f$forEach":I
    nop

    .line 267
    iget-object v1, p0, Landroidx/collection/IntList;->content:[I

    .line 268
    .local v1, "content":[I
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v2, v3, :cond_0

    .line 269
    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$forEachIndexed":I
    nop

    .line 280
    iget-object v1, p0, Landroidx/collection/IntList;->content:[I

    .line 281
    .local v1, "content":[I
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v2, v3, :cond_0

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachReversed(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 292
    .local v0, "$i$f$forEachReversed":I
    nop

    .line 293
    iget-object v1, p0, Landroidx/collection/IntList;->content:[I

    .line 294
    .local v1, "content":[I
    iget v2, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    .line 295
    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 297
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final forEachReversedIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$forEachReversedIndexed":I
    nop

    .line 307
    iget-object v1, p0, Landroidx/collection/IntList;->content:[I

    .line 308
    .local v1, "content":[I
    iget v2, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 311
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final get(I)I
    .locals 6
    .param p1, "index"    # I

    .line 318
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/IntList;->_size:I

    if-ge p1, v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 321
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    aget v0, v0, p1

    return v0

    .line 319
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be in 0.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, p0

    .local v3, "this_$iv":Landroidx/collection/IntList;
    const/4 v4, 0x0

    .line 1038
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/IntList;->_size:I

    sub-int/2addr v5, v0

    .line 319
    .end local v3    # "this_$iv":Landroidx/collection/IntList;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getIndices()Lkotlin/ranges/IntRange;
    .locals 3

    const/4 v0, 0x0

    .line 88
    .local v0, "$i$f$getIndices":I
    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/IntList;->_size:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    return-object v1
.end method

.method public final getInternalArray()[I
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    return-object v0
.end method

.method public final getLastIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$getLastIndex":I
    iget v1, p0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final getSize()I
    .locals 1

    .line 65
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 506
    const/4 v0, 0x0

    .line 507
    .local v0, "hashCode":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/IntList;
    const/4 v2, 0x0

    .line 1083
    .local v2, "$i$f$forEach":I
    nop

    .line 1084
    iget-object v3, v1, Landroidx/collection/IntList;->content:[I

    .line 1085
    .local v3, "content$iv":[I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_0

    .line 1086
    aget v6, v3, v4

    .local v6, "element":I
    const/4 v7, 0x0

    .line 508
    .local v7, "$i$a$-forEach-IntList$hashCode$1":I
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v0, v8

    .line 509
    nop

    .line 1086
    .end local v6    # "element":I
    .end local v7    # "$i$a$-forEach-IntList$hashCode$1":I
    nop

    .line 1085
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1088
    .end local v4    # "i$iv":I
    :cond_0
    nop

    .line 510
    .end local v1    # "this_$iv":Landroidx/collection/IntList;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "content$iv":[I
    return v0
.end method

.method public final indexOf(I)I
    .locals 8
    .param p1, "element"    # I

    .line 356
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 1040
    .local v1, "$i$f$forEachIndexed":I
    nop

    .line 1041
    iget-object v2, v0, Landroidx/collection/IntList;->content:[I

    .line 1042
    .local v2, "content$iv":[I
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1043
    aget v5, v2, v3

    .local v5, "item":I
    move v6, v3

    .local v6, "i":I
    const/4 v7, 0x0

    .line 357
    .local v7, "$i$a$-forEachIndexed-IntList$indexOf$1":I
    if-ne p1, v5, :cond_0

    .line 358
    return v6

    .line 360
    :cond_0
    nop

    .line 1043
    .end local v5    # "item":I
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachIndexed-IntList$indexOf$1":I
    nop

    .line 1042
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1045
    .end local v3    # "i$iv":I
    :cond_1
    nop

    .line 361
    .end local v0    # "this_$iv":Landroidx/collection/IntList;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "content$iv":[I
    const/4 v0, -0x1

    return v0
.end method

.method public final indexOfFirst(Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 369
    .local v0, "$i$f$indexOfFirst":I
    nop

    .line 370
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/IntList;
    const/4 v2, 0x0

    .line 1046
    .local v2, "$i$f$forEachIndexed":I
    nop

    .line 1047
    iget-object v3, v1, Landroidx/collection/IntList;->content:[I

    .line 1048
    .local v3, "content$iv":[I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1049
    aget v6, v3, v4

    .local v6, "item":I
    move v7, v4

    .local v7, "i":I
    const/4 v8, 0x0

    .line 371
    .local v8, "$i$a$-forEachIndexed-IntList$indexOfFirst$2":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 372
    return v7

    .line 374
    :cond_0
    nop

    .line 1049
    .end local v6    # "item":I
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachIndexed-IntList$indexOfFirst$2":I
    nop

    .line 1048
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1051
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 375
    .end local v1    # "this_$iv":Landroidx/collection/IntList;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "content$iv":[I
    const/4 v1, -0x1

    return v1
.end method

.method public final indexOfLast(Lkotlin/jvm/functions/Function1;)I
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 383
    .local v0, "$i$f$indexOfLast":I
    nop

    .line 384
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/IntList;
    const/4 v2, 0x0

    .line 1052
    .local v2, "$i$f$forEachReversedIndexed":I
    nop

    .line 1053
    iget-object v3, v1, Landroidx/collection/IntList;->content:[I

    .line 1054
    .local v3, "content$iv":[I
    iget v4, v1, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    .line 1055
    aget v5, v3, v4

    .local v5, "item":I
    move v6, v4

    .local v6, "i":I
    const/4 v7, 0x0

    .line 385
    .local v7, "$i$a$-forEachReversedIndexed-IntList$indexOfLast$2":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 386
    return v6

    .line 388
    :cond_0
    nop

    .line 1055
    .end local v5    # "item":I
    .end local v6    # "i":I
    .end local v7    # "$i$a$-forEachReversedIndexed-IntList$indexOfLast$2":I
    nop

    .line 1054
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1057
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 389
    .end local v1    # "this_$iv":Landroidx/collection/IntList;
    .end local v2    # "$i$f$forEachReversedIndexed":I
    .end local v3    # "content$iv":[I
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 395
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 400
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final joinToString()Ljava/lang/String;
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 16
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "separator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postfix"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "truncated"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$joinToString_u24lambda_u2430":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 457
    .local v6, "$i$a$-buildString-IntList$joinToString$1":I
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 458
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/collection/IntList;
    const/4 v8, 0x0

    .line 1071
    .local v8, "$i$f$forEachIndexed":I
    nop

    .line 1072
    iget-object v9, v7, Landroidx/collection/IntList;->content:[I

    .line 1073
    .local v9, "content$iv":[I
    const/4 v10, 0x0

    .local v10, "i$iv":I
    iget v11, v7, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v10, v11, :cond_2

    .line 1074
    aget v12, v9, v10

    .local v12, "element":I
    move v13, v10

    .local v13, "index":I
    const/4 v14, 0x0

    .line 459
    .local v14, "$i$a$-forEachIndexed-IntList$joinToString$1$1":I
    move/from16 v15, p4

    if-ne v13, v15, :cond_0

    .line 460
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 461
    goto :goto_1

    .line 463
    :cond_0
    if-eqz v13, :cond_1

    .line 464
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 466
    :cond_1
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    nop

    .line 1074
    .end local v12    # "element":I
    .end local v13    # "index":I
    .end local v14    # "$i$a$-forEachIndexed-IntList$joinToString$1$1":I
    nop

    .line 1073
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move/from16 v15, p4

    .line 1076
    .end local v10    # "i$iv":I
    nop

    .line 468
    .end local v7    # "this_$iv":Landroidx/collection/IntList;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "content$iv":[I
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 469
    nop

    .line 456
    .end local v5    # "$this$joinToString_u24lambda_u2430":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-IntList$joinToString$1":I
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    return-object v4
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 17
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "separator"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "truncated"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transform"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 487
    .local v5, "$i$f$joinToString":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 488
    .local v8, "$i$a$-buildString-IntList$joinToString$2":I
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 489
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/collection/IntList;
    const/4 v10, 0x0

    .line 1077
    .local v10, "$i$f$forEachIndexed":I
    nop

    .line 1078
    iget-object v11, v9, Landroidx/collection/IntList;->content:[I

    .line 1079
    .local v11, "content$iv":[I
    const/4 v12, 0x0

    .local v12, "i$iv":I
    iget v13, v9, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v12, v13, :cond_2

    .line 1080
    aget v14, v11, v12

    .local v14, "element":I
    move v15, v12

    .local v15, "index":I
    const/16 v16, 0x0

    .line 490
    .local v16, "$i$a$-forEachIndexed-IntList$joinToString$2$1":I
    move/from16 v1, p4

    if-ne v15, v1, :cond_0

    .line 491
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 492
    goto :goto_1

    .line 494
    :cond_0
    if-eqz v15, :cond_1

    .line 495
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 497
    :cond_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 498
    nop

    .line 1080
    .end local v14    # "element":I
    .end local v15    # "index":I
    .end local v16    # "$i$a$-forEachIndexed-IntList$joinToString$2$1":I
    nop

    .line 1079
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move/from16 v1, p4

    .line 1082
    .end local v12    # "i$iv":I
    nop

    .line 499
    .end local v9    # "this_$iv":Landroidx/collection/IntList;
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "content$iv":[I
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 500
    nop

    .line 487
    .end local v7    # "$this$joinToString_u24lambda_u2432":Ljava/lang/StringBuilder;
    .end local v8    # "$i$a$-buildString-IntList$joinToString$2":I
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 19
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "separator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postfix"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transform"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1090
    .local v4, "$i$f$joinToString":I
    nop

    .line 1095
    const-string v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    .line 1090
    .local v5, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v6, 0x0

    .line 1097
    .local v6, "$i$f$joinToString":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    .local v8, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .line 1098
    .local v9, "$i$a$-buildString-IntList$joinToString$2$iv":I
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1099
    move-object/from16 v10, p0

    .local v10, "this_$iv$iv":Landroidx/collection/IntList;
    const/4 v11, 0x0

    .line 1100
    .local v11, "$i$f$forEachIndexed":I
    nop

    .line 1101
    iget-object v12, v10, Landroidx/collection/IntList;->content:[I

    .line 1102
    .local v12, "content$iv$iv":[I
    const/4 v13, 0x0

    .local v13, "i$iv$iv":I
    iget v14, v10, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v13, v14, :cond_2

    .line 1103
    aget v15, v12, v13

    .local v15, "element$iv":I
    move/from16 v16, v13

    .local v16, "index$iv":I
    move/from16 v17, v16

    .end local v16    # "index$iv":I
    .local v17, "index$iv":I
    const/16 v16, 0x0

    .line 1104
    .local v16, "$i$a$-forEachIndexed-IntList$joinToString$2$1$iv":I
    move/from16 v1, p4

    move/from16 v18, v17

    move/from16 v17, v4

    move/from16 v4, v18

    .local v4, "index$iv":I
    .local v17, "$i$f$joinToString":I
    if-ne v4, v1, :cond_0

    .line 1105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1106
    goto :goto_1

    .line 1108
    :cond_0
    if-eqz v4, :cond_1

    .line 1109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1111
    :cond_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1112
    nop

    .line 1103
    .end local v4    # "index$iv":I
    .end local v15    # "element$iv":I
    .end local v16    # "$i$a$-forEachIndexed-IntList$joinToString$2$1$iv":I
    nop

    .line 1102
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, v17

    goto :goto_0

    .end local v17    # "$i$f$joinToString":I
    .local v4, "$i$f$joinToString":I
    :cond_2
    move/from16 v1, p4

    move/from16 v17, v4

    .line 1113
    .end local v4    # "$i$f$joinToString":I
    .end local v13    # "i$iv$iv":I
    .restart local v17    # "$i$f$joinToString":I
    nop

    .line 1114
    .end local v10    # "this_$iv$iv":Landroidx/collection/IntList;
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "content$iv$iv":[I
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1115
    nop

    .line 1097
    .end local v8    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v9    # "$i$a$-buildString-IntList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    nop

    .end local v5    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v6    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 19
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "separator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postfix"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transform"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1116
    .local v4, "$i$f$joinToString":I
    nop

    .line 1120
    const/4 v5, -0x1

    .line 1116
    .local v5, "limit$iv":I
    nop

    .line 1121
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1116
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1123
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1124
    .local v10, "$i$a$-buildString-IntList$joinToString$2$iv":I
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1125
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/IntList;
    const/4 v12, 0x0

    .line 1126
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1127
    iget-object v13, v11, Landroidx/collection/IntList;->content:[I

    .line 1128
    .local v13, "content$iv$iv":[I
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1129
    aget v16, v13, v14

    .local v16, "element$iv":I
    move/from16 v17, v14

    .local v17, "index$iv":I
    move/from16 v18, v17

    .end local v17    # "index$iv":I
    .local v18, "index$iv":I
    const/16 v17, 0x0

    .line 1130
    .local v17, "$i$a$-forEachIndexed-IntList$joinToString$2$1$iv":I
    move/from16 v1, v18

    .end local v18    # "index$iv":I
    .local v1, "index$iv":I
    if-ne v1, v5, :cond_0

    .line 1131
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1132
    goto :goto_1

    .line 1134
    :cond_0
    if-eqz v1, :cond_1

    .line 1135
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1137
    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1138
    nop

    .line 1129
    .end local v1    # "index$iv":I
    .end local v16    # "element$iv":I
    .end local v17    # "$i$a$-forEachIndexed-IntList$joinToString$2$1$iv":I
    nop

    .line 1128
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_0

    .line 1139
    .end local v14    # "i$iv$iv":I
    :cond_2
    nop

    .line 1140
    .end local v11    # "this_$iv$iv":Landroidx/collection/IntList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[I
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1141
    nop

    .line 1123
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-IntList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    nop

    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 19
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "separator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prefix"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transform"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1142
    .local v3, "$i$f$joinToString":I
    nop

    .line 1145
    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    .line 1142
    .local v4, "postfix$iv":Ljava/lang/CharSequence;
    nop

    .line 1146
    const/4 v5, -0x1

    .line 1142
    .local v5, "limit$iv":I
    nop

    .line 1147
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1142
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1149
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1150
    .local v10, "$i$a$-buildString-IntList$joinToString$2$iv":I
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1151
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/IntList;
    const/4 v12, 0x0

    .line 1152
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1153
    iget-object v13, v11, Landroidx/collection/IntList;->content:[I

    .line 1154
    .local v13, "content$iv$iv":[I
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1155
    aget v16, v13, v14

    .local v16, "element$iv":I
    move/from16 v17, v14

    .local v17, "index$iv":I
    move/from16 v18, v17

    .end local v17    # "index$iv":I
    .local v18, "index$iv":I
    const/16 v17, 0x0

    .line 1156
    .local v17, "$i$a$-forEachIndexed-IntList$joinToString$2$1$iv":I
    move/from16 v1, v18

    .end local v18    # "index$iv":I
    .local v1, "index$iv":I
    if-ne v1, v5, :cond_0

    .line 1157
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1158
    goto :goto_1

    .line 1160
    :cond_0
    if-eqz v1, :cond_1

    .line 1161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1163
    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1164
    nop

    .line 1155
    .end local v1    # "index$iv":I
    .end local v16    # "element$iv":I
    .end local v17    # "$i$a$-forEachIndexed-IntList$joinToString$2$1$iv":I
    nop

    .line 1154
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_0

    .line 1165
    .end local v14    # "i$iv$iv":I
    :cond_2
    nop

    .line 1166
    .end local v11    # "this_$iv$iv":Landroidx/collection/IntList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[I
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1167
    nop

    .line 1149
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-IntList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    nop

    .end local v4    # "postfix$iv":Ljava/lang/CharSequence;
    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 20
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "separator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1168
    .local v2, "$i$f$joinToString":I
    nop

    .line 1170
    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    .line 1168
    .local v4, "prefix$iv":Ljava/lang/CharSequence;
    nop

    .line 1171
    check-cast v3, Ljava/lang/CharSequence;

    .line 1168
    .local v3, "postfix$iv":Ljava/lang/CharSequence;
    nop

    .line 1172
    const/4 v5, -0x1

    .line 1168
    .local v5, "limit$iv":I
    nop

    .line 1173
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1168
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1175
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1176
    .local v10, "$i$a$-buildString-IntList$joinToString$2$iv":I
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1177
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/IntList;
    const/4 v12, 0x0

    .line 1178
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1179
    iget-object v13, v11, Landroidx/collection/IntList;->content:[I

    .line 1180
    .local v13, "content$iv$iv":[I
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1181
    aget v16, v13, v14

    .local v16, "element$iv":I
    move/from16 v17, v14

    .local v17, "index$iv":I
    move/from16 v18, v17

    .end local v17    # "index$iv":I
    .local v18, "index$iv":I
    const/16 v17, 0x0

    .line 1182
    .local v17, "$i$a$-forEachIndexed-IntList$joinToString$2$1$iv":I
    move/from16 v19, v2

    move/from16 v2, v18

    .end local v18    # "index$iv":I
    .local v2, "index$iv":I
    .local v19, "$i$f$joinToString":I
    if-ne v2, v5, :cond_0

    .line 1183
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1184
    goto :goto_1

    .line 1186
    :cond_0
    if-eqz v2, :cond_1

    .line 1187
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1189
    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1190
    nop

    .line 1181
    .end local v2    # "index$iv":I
    .end local v16    # "element$iv":I
    .end local v17    # "$i$a$-forEachIndexed-IntList$joinToString$2$1$iv":I
    nop

    .line 1180
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v19

    goto :goto_0

    .end local v19    # "$i$f$joinToString":I
    .local v2, "$i$f$joinToString":I
    :cond_2
    move/from16 v19, v2

    .line 1191
    .end local v2    # "$i$f$joinToString":I
    .end local v14    # "i$iv$iv":I
    .restart local v19    # "$i$f$joinToString":I
    nop

    .line 1192
    .end local v11    # "this_$iv$iv":Landroidx/collection/IntList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[I
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1193
    nop

    .line 1175
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-IntList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    nop

    .end local v3    # "postfix$iv":Ljava/lang/CharSequence;
    .end local v4    # "prefix$iv":Ljava/lang/CharSequence;
    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v0
.end method

.method public final joinToString(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 20
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "transform"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1194
    .local v1, "$i$f$joinToString":I
    nop

    .line 1195
    const-string v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    .line 1194
    .local v2, "separator$iv":Ljava/lang/CharSequence;
    nop

    .line 1196
    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    .line 1194
    .local v4, "prefix$iv":Ljava/lang/CharSequence;
    nop

    .line 1197
    check-cast v3, Ljava/lang/CharSequence;

    .line 1194
    .local v3, "postfix$iv":Ljava/lang/CharSequence;
    nop

    .line 1198
    const/4 v5, -0x1

    .line 1194
    .local v5, "limit$iv":I
    nop

    .line 1199
    const-string v6, "..."

    check-cast v6, Ljava/lang/CharSequence;

    .line 1194
    .local v6, "truncated$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 1201
    .local v7, "$i$f$joinToString":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v8

    .local v9, "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    const/4 v10, 0x0

    .line 1202
    .local v10, "$i$a$-buildString-IntList$joinToString$2$iv":I
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1203
    move-object/from16 v11, p0

    .local v11, "this_$iv$iv":Landroidx/collection/IntList;
    const/4 v12, 0x0

    .line 1204
    .local v12, "$i$f$forEachIndexed":I
    nop

    .line 1205
    iget-object v13, v11, Landroidx/collection/IntList;->content:[I

    .line 1206
    .local v13, "content$iv$iv":[I
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    iget v15, v11, Landroidx/collection/IntList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_2

    .line 1207
    aget v16, v13, v14

    .local v16, "element$iv":I
    move/from16 v17, v14

    .local v17, "index$iv":I
    move/from16 v18, v17

    .end local v17    # "index$iv":I
    .local v18, "index$iv":I
    const/16 v17, 0x0

    .line 1208
    .local v17, "$i$a$-forEachIndexed-IntList$joinToString$2$1$iv":I
    move/from16 v19, v1

    move/from16 v1, v18

    .end local v18    # "index$iv":I
    .local v1, "index$iv":I
    .local v19, "$i$f$joinToString":I
    if-ne v1, v5, :cond_0

    .line 1209
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1210
    goto :goto_1

    .line 1212
    :cond_0
    if-eqz v1, :cond_1

    .line 1213
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1215
    :cond_1
    move/from16 v18, v1

    .end local v1    # "index$iv":I
    .restart local v18    # "index$iv":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1216
    nop

    .line 1207
    .end local v16    # "element$iv":I
    .end local v17    # "$i$a$-forEachIndexed-IntList$joinToString$2$1$iv":I
    .end local v18    # "index$iv":I
    nop

    .line 1206
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    goto :goto_0

    .end local v19    # "$i$f$joinToString":I
    .local v1, "$i$f$joinToString":I
    :cond_2
    move/from16 v19, v1

    .line 1217
    .end local v1    # "$i$f$joinToString":I
    .end local v14    # "i$iv$iv":I
    .restart local v19    # "$i$f$joinToString":I
    nop

    .line 1218
    .end local v11    # "this_$iv$iv":Landroidx/collection/IntList;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "content$iv$iv":[I
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1219
    nop

    .line 1201
    .end local v9    # "$this$joinToString_u24lambda_u2432$iv":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-IntList$joinToString$2$iv":I
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    nop

    .end local v2    # "separator$iv":Ljava/lang/CharSequence;
    .end local v3    # "postfix$iv":Ljava/lang/CharSequence;
    .end local v4    # "prefix$iv":Ljava/lang/CharSequence;
    .end local v5    # "limit$iv":I
    .end local v6    # "truncated$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$joinToString":I
    return-object v1
.end method

.method public final last()I
    .locals 4

    .line 407
    invoke-virtual {p0}, Landroidx/collection/IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Landroidx/collection/IntList;->content:[I

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/IntList;
    const/4 v2, 0x0

    .line 1058
    .local v2, "$i$f$getLastIndex":I
    iget v3, v1, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v3, v3, -0x1

    .end local v1    # "this_$iv":Landroidx/collection/IntList;
    .end local v2    # "$i$f$getLastIndex":I
    aget v0, v0, v3

    .line 410
    return v0

    .line 408
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "IntList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final last(Lkotlin/jvm/functions/Function1;)I
    .locals 8
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 419
    .local v0, "$i$f$last":I
    nop

    .line 420
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/IntList;
    const/4 v2, 0x0

    .line 1059
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 1060
    iget-object v3, v1, Landroidx/collection/IntList;->content:[I

    .line 1061
    .local v3, "content$iv":[I
    iget v4, v1, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    .line 1062
    aget v5, v3, v4

    .local v5, "item":I
    const/4 v6, 0x0

    .line 421
    .local v6, "$i$a$-forEachReversed-IntList$last$2":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 422
    return v5

    .line 424
    :cond_0
    nop

    .line 1062
    .end local v5    # "item":I
    .end local v6    # "$i$a$-forEachReversed-IntList$last$2":I
    nop

    .line 1061
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1064
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 425
    .end local v1    # "this_$iv":Landroidx/collection/IntList;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "content$iv":[I
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "IntList contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final lastIndexOf(I)I
    .locals 7
    .param p1, "element"    # I

    .line 433
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 1065
    .local v1, "$i$f$forEachReversedIndexed":I
    nop

    .line 1066
    iget-object v2, v0, Landroidx/collection/IntList;->content:[I

    .line 1067
    .local v2, "content$iv":[I
    iget v3, v0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v3, v3, -0x1

    .local v3, "i$iv":I
    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_1

    .line 1068
    aget v4, v2, v3

    .local v4, "item":I
    move v5, v3

    .local v5, "i":I
    const/4 v6, 0x0

    .line 434
    .local v6, "$i$a$-forEachReversedIndexed-IntList$lastIndexOf$1":I
    if-ne v4, p1, :cond_0

    .line 435
    return v5

    .line 437
    :cond_0
    nop

    .line 1068
    .end local v4    # "item":I
    .end local v5    # "i":I
    .end local v6    # "$i$a$-forEachReversedIndexed-IntList$lastIndexOf$1":I
    nop

    .line 1067
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1070
    .end local v3    # "i$iv":I
    :cond_1
    nop

    .line 438
    .end local v0    # "this_$iv":Landroidx/collection/IntList;
    .end local v1    # "$i$f$forEachReversedIndexed":I
    .end local v2    # "content$iv":[I
    return v4
.end method

.method public final none()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroidx/collection/IntList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final reversedAny(Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    .local v0, "$i$f$reversedAny":I
    nop

    .line 123
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/IntList;
    const/4 v2, 0x0

    .line 989
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 990
    iget-object v3, v1, Landroidx/collection/IntList;->content:[I

    .line 991
    .local v3, "content$iv":[I
    iget v4, v1, Landroidx/collection/IntList;->_size:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .local v4, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v4, :cond_1

    .line 992
    aget v6, v3, v4

    .local v6, "it":I
    const/4 v7, 0x0

    .line 124
    .local v7, "$i$a$-forEachReversed-IntList$reversedAny$2":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 125
    return v5

    .line 127
    :cond_0
    nop

    .line 992
    .end local v6    # "it":I
    .end local v7    # "$i$a$-forEachReversed-IntList$reversedAny$2":I
    nop

    .line 991
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 994
    .end local v4    # "i$iv":I
    :cond_1
    nop

    .line 128
    .end local v1    # "this_$iv":Landroidx/collection/IntList;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "content$iv":[I
    const/4 v1, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 535
    const-string v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v7, 0x19

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/collection/IntList;->joinToString$default(Landroidx/collection/IntList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
