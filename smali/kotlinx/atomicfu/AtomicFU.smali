.class public final Lkotlinx/atomicfu/AtomicFU;
.super Ljava/lang/Object;
.source "AtomicFU.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u001a\u000e\u0010\u0000\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\t\u001a\u0018\u0010\u0000\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u000e\u0010\u0000\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000b\u001a\u0018\u0010\u0000\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u000e\u0010\u0000\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\r\u001a\u0018\u0010\u0000\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "atomic",
        "Lkotlinx/atomicfu/AtomicRef;",
        "T",
        "initial",
        "(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;",
        "trace",
        "Lkotlinx/atomicfu/TraceBase;",
        "(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "",
        "Lkotlinx/atomicfu/AtomicInt;",
        "",
        "Lkotlinx/atomicfu/AtomicLong;",
        "",
        "external__kotlinx.atomicfu__linux_glibc_common__kotlinx_atomicfu"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 1
    .param p0, "initial"    # Z

    .line 66
    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    invoke-static {p0, v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(ZLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public static final atomic(ZLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 1
    .param p0, "initial"    # Z
    .param p1, "trace"    # Lkotlinx/atomicfu/TraceBase;

    const-string v0, "trace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lkotlinx/atomicfu/AtomicBoolean;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/AtomicBoolean;-><init>(ZLkotlinx/atomicfu/TraceBase;)V

    return-object v0
.end method

.method public static final atomic(I)Lkotlinx/atomicfu/AtomicInt;
    .locals 1
    .param p0, "initial"    # I

    .line 40
    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    invoke-static {p0, v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(ILkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    return-object v0
.end method

.method public static final atomic(ILkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicInt;
    .locals 1
    .param p0, "initial"    # I
    .param p1, "trace"    # Lkotlinx/atomicfu/TraceBase;

    const-string v0, "trace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lkotlinx/atomicfu/AtomicInt;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/AtomicInt;-><init>(ILkotlinx/atomicfu/TraceBase;)V

    return-object v0
.end method

.method public static final atomic(J)Lkotlinx/atomicfu/AtomicLong;
    .locals 1
    .param p0, "initial"    # J

    .line 53
    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    invoke-static {p0, p1, v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(JLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    return-object v0
.end method

.method public static final atomic(JLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicLong;
    .locals 1
    .param p0, "initial"    # J
    .param p2, "trace"    # Lkotlinx/atomicfu/TraceBase;

    const-string v0, "trace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lkotlinx/atomicfu/AtomicLong;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/atomicfu/AtomicLong;-><init>(JLkotlinx/atomicfu/TraceBase;)V

    return-object v0
.end method

.method public static final atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;
    .locals 1
    .param p0, "initial"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TT;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    invoke-static {p0, v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    return-object v0
.end method

.method public static final atomic(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicRef;
    .locals 1
    .param p0, "initial"    # Ljava/lang/Object;
    .param p1, "trace"    # Lkotlinx/atomicfu/TraceBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlinx/atomicfu/TraceBase;",
            ")",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "trace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)V

    return-object v0
.end method

.method public static synthetic atomic$default(ZLkotlinx/atomicfu/TraceBase;ILjava/lang/Object;)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 0

    .line 64
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 89
    sget-object p1, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast p1, Lkotlinx/atomicfu/TraceBase;

    .line 64
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(ZLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic atomic$default(ILkotlinx/atomicfu/TraceBase;ILjava/lang/Object;)Lkotlinx/atomicfu/AtomicInt;
    .locals 0

    .line 38
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 45
    sget-object p1, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast p1, Lkotlinx/atomicfu/TraceBase;

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(ILkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic atomic$default(JLkotlinx/atomicfu/TraceBase;ILjava/lang/Object;)Lkotlinx/atomicfu/AtomicLong;
    .locals 0

    .line 51
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 68
    sget-object p2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast p2, Lkotlinx/atomicfu/TraceBase;

    .line 51
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/atomicfu/AtomicFU;->atomic(JLkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic atomic$default(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;ILjava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;
    .locals 0

    .line 25
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 22
    sget-object p1, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    check-cast p1, Lkotlinx/atomicfu/TraceBase;

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object p0

    return-object p0
.end method
