.class public final Lkotlinx/coroutines/CoroutineExceptionHandlerKt;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,110:1\n75#2:111\n*S KotlinDebug\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n38#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a(\u0010\u0000\u001a\u00020\u00012\u001a\u0008\u0004\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\u0086\u0008\u00f8\u0001\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "CoroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handler",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "",
        "handleCoroutineException",
        "context",
        "exception",
        "handlerException",
        "originalException",
        "thrownException",
        "external__kotlinx.coroutines__linux_glibc_common__kotlinx_coroutines-host"
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
.method public static final CoroutineExceptionHandler(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 3
    .param p0, "handler"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    .local v0, "$i$f$CoroutineExceptionHandler":I
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;

    invoke-direct {v2, p0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 51
    return-object v2
.end method

.method public static final handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 23
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    nop

    .line 23
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    .local v0, "it":Lkotlinx/coroutines/CoroutineExceptionHandler;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-let-CoroutineExceptionHandlerKt$handleCoroutineException$1":I
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .end local v0    # "it":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v1    # "$i$a$-let-CoroutineExceptionHandlerKt$handleCoroutineException$1":I
    :cond_0
    nop

    .line 32
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public static final handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5
    .param p0, "originalException"    # Ljava/lang/Throwable;
    .param p1, "thrownException"    # Ljava/lang/Throwable;

    const-string v0, "originalException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thrownException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    if-ne p0, p1, :cond_0

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .local v1, "$this$handlerException_u24lambda_u241":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-apply-CoroutineExceptionHandlerKt$handlerException$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    .local v3, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 111
    .local v4, "$i$f$addSuppressedThrowable":I
    invoke-static {v3, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .end local v3    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$addSuppressedThrowable":I
    nop

    .line 37
    .end local v1    # "$this$handlerException_u24lambda_u241":Ljava/lang/RuntimeException;
    .end local v2    # "$i$a$-apply-CoroutineExceptionHandlerKt$handlerException$1":I
    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
