.class public Lkotlinx/coroutines/CancellableContinuationImpl;
.super Lkotlinx/coroutines/DispatchedTask;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DispatchedTask<",
        "TT;>;",
        "Lkotlinx/coroutines/CancellableContinuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/Waiter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,662:1\n230#1,2:670\n232#1,8:673\n230#1,10:681\n230#1,10:692\n1#2:663\n24#3:664\n24#3:665\n22#3:691\n21#3:704\n22#3,3:705\n21#3:710\n22#3,3:711\n22#3:722\n21#3,4:723\n155#4,2:666\n155#4,2:668\n351#4,2:702\n351#4,2:708\n360#4,3:719\n363#4:727\n155#4,2:728\n155#4,2:730\n155#4,2:732\n22#5:672\n13#5:718\n61#6,2:714\n61#6,2:716\n61#6,2:734\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n246#1:670,2\n246#1:673,8\n249#1:681,10\n254#1:692,10\n72#1:664\n158#1:665\n252#1:691\n277#1:704\n278#1:705,3\n287#1:710\n288#1:711,3\n389#1:722\n392#1:723,4\n172#1:666,2\n205#1:668,2\n276#1:702,2\n286#1:708,2\n388#1:719,3\n388#1:727\n404#1:728,2\n502#1:730,2\n537#1:732,2\n246#1:672\n350#1:718\n329#1:714,2\n339#1:716,2\n613#1:734,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006B\u001b\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103J;\u0010.\u001a\u00020/2\'\u00100\u001a#\u0012\u0015\u0012\u0013\u0018\u000103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/04j\u0002`72\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0017\u00108\u001a\u00020/2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020/0:H\u0082\u0008J1\u0010;\u001a\u00020/2!\u0010<\u001a\u001d\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/042\u0006\u00102\u001a\u000203J\u001e\u0010=\u001a\u00020/2\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030?2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0012\u0010@\u001a\u00020\u001d2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u001f\u0010A\u001a\u00020/2\u0008\u0010B\u001a\u0004\u0018\u00010\u00122\u0006\u00102\u001a\u000203H\u0010\u00a2\u0006\u0002\u0008CJ\u0010\u0010D\u001a\u00020\u001d2\u0006\u00102\u001a\u000203H\u0002J\u0010\u0010E\u001a\u00020/2\u0006\u0010F\u001a\u00020\u0012H\u0016J\r\u0010G\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008HJ\u0008\u0010I\u001a\u00020/H\u0002J\u0010\u0010J\u001a\u00020/2\u0006\u0010K\u001a\u00020\nH\u0002J\u0010\u0010L\u001a\u0002032\u0006\u0010M\u001a\u00020NH\u0016J\u0019\u0010O\u001a\u0004\u0018\u0001032\u0008\u0010$\u001a\u0004\u0018\u00010\u0012H\u0010\u00a2\u0006\u0002\u0008PJ\n\u0010Q\u001a\u0004\u0018\u00010\u0012H\u0001J\u0010\u0010R\u001a\n\u0018\u00010Sj\u0004\u0018\u0001`TH\u0016J\u001f\u0010U\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010$\u001a\u0004\u0018\u00010\u0012H\u0010\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010X\u001a\u00020/H\u0016J\n\u0010Y\u001a\u0004\u0018\u00010\u0010H\u0002J1\u0010Z\u001a\u00020/2\'\u00100\u001a#\u0012\u0015\u0012\u0013\u0018\u000103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/04j\u0002`7H\u0016J\u001c\u0010Z\u001a\u00020/2\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030?2\u0006\u0010[\u001a\u00020\nH\u0016J\u0010\u0010\\\u001a\u00020/2\u0006\u00100\u001a\u00020\u0012H\u0002J\u0008\u0010]\u001a\u00020\u001dH\u0002J1\u0010^\u001a\u0002012\'\u00100\u001a#\u0012\u0015\u0012\u0013\u0018\u000103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/04j\u0002`7H\u0002J\u001a\u0010_\u001a\u00020/2\u0006\u00100\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010`\u001a\u00020(H\u0014J\u0015\u0010a\u001a\u00020/2\u0006\u00102\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008bJ\r\u0010c\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008dJ\u0008\u0010e\u001a\u00020\u001dH\u0001J:\u0010f\u001a\u00020/2\u0006\u0010g\u001a\u00028\u00002#\u0010<\u001a\u001f\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/\u0018\u000104H\u0016\u00a2\u0006\u0002\u0010hJA\u0010i\u001a\u00020/2\u0008\u0010-\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\n2%\u0008\u0002\u0010<\u001a\u001f\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/\u0018\u000104H\u0002J\u001b\u0010j\u001a\u00020/2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000lH\u0016\u00a2\u0006\u0002\u0010mJS\u0010n\u001a\u0004\u0018\u00010\u00122\u0006\u0010$\u001a\u00020o2\u0008\u0010-\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\n2#\u0010<\u001a\u001f\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/\u0018\u0001042\u0008\u0010p\u001a\u0004\u0018\u00010\u0012H\u0002J\u000f\u0010q\u001a\u0004\u0018\u00010\u0012H\u0010\u00a2\u0006\u0002\u0008rJ\u0008\u0010s\u001a\u00020(H\u0016J\u0008\u0010t\u001a\u00020\u001dH\u0002J!\u0010t\u001a\u0004\u0018\u00010\u00122\u0006\u0010g\u001a\u00028\u00002\u0008\u0010p\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010uJF\u0010t\u001a\u0004\u0018\u00010\u00122\u0006\u0010g\u001a\u00028\u00002\u0008\u0010p\u001a\u0004\u0018\u00010\u00122#\u0010<\u001a\u001f\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/\u0018\u000104H\u0016\u00a2\u0006\u0002\u0010vJC\u0010w\u001a\u0004\u0018\u00010x2\u0008\u0010-\u001a\u0004\u0018\u00010\u00122\u0008\u0010p\u001a\u0004\u0018\u00010\u00122#\u0010<\u001a\u001f\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/\u0018\u000104H\u0002J\u0012\u0010y\u001a\u0004\u0018\u00010\u00122\u0006\u0010z\u001a\u000203H\u0016J\u0008\u0010{\u001a\u00020\u001dH\u0002J\u0019\u0010|\u001a\u00020/*\u00020}2\u0006\u0010g\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010~J\u0014\u0010\u007f\u001a\u00020/*\u00020}2\u0006\u0010z\u001a\u000203H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00010\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/Waiter;",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "resumeMode",
        "",
        "(Lkotlin/coroutines/Continuation;I)V",
        "_decisionAndIndex",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_parentHandle",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "_state",
        "",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getDelegate$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host",
        "()Lkotlin/coroutines/Continuation;",
        "isActive",
        "",
        "()Z",
        "isCancelled",
        "isCompleted",
        "parentHandle",
        "getParentHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "state",
        "getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host",
        "()Ljava/lang/Object;",
        "stateDebugRepresentation",
        "",
        "getStateDebugRepresentation",
        "()Ljava/lang/String;",
        "alreadyResumedError",
        "",
        "proposedUpdate",
        "callCancelHandler",
        "",
        "handler",
        "Lkotlinx/coroutines/CancelHandler;",
        "cause",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "callCancelHandlerSafely",
        "block",
        "Lkotlin/Function0;",
        "callOnCancellation",
        "onCancellation",
        "callSegmentOnCancellation",
        "segment",
        "Lkotlinx/coroutines/internal/Segment;",
        "cancel",
        "cancelCompletedResult",
        "takenState",
        "cancelCompletedResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host",
        "cancelLater",
        "completeResume",
        "token",
        "detachChild",
        "detachChild$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host",
        "detachChildIfNonResuable",
        "dispatchResume",
        "mode",
        "getContinuationCancellationCause",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getExceptionalResult",
        "getExceptionalResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host",
        "getResult",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getSuccessfulResult",
        "getSuccessfulResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "initCancellability",
        "installParentHandle",
        "invokeOnCancellation",
        "index",
        "invokeOnCancellationImpl",
        "isReusable",
        "makeCancelHandler",
        "multipleHandlersError",
        "nameString",
        "parentCancelled",
        "parentCancelled$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host",
        "releaseClaimedReusableContinuation",
        "releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host",
        "resetStateReusable",
        "resume",
        "value",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "resumeImpl",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "resumedState",
        "Lkotlinx/coroutines/NotCompleted;",
        "idempotent",
        "takeState",
        "takeState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host",
        "toString",
        "tryResume",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "tryResumeImpl",
        "Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeWithException",
        "exception",
        "trySuspend",
        "resumeUndispatched",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "resumeUndispatchedWithException",
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
.field private final _decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

.field private final _parentHandle:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlinx/coroutines/DisposableHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 4
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "resumeMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 37
    nop

    .line 38
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$a$-assert-CancellableContinuationImpl$1":I
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CancellableContinuationImpl$1":I
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_2
    :goto_1
    nop

    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 72
    const/4 v0, 0x0

    .local v0, "decision$iv":I
    const v1, 0x1fffffff

    .local v1, "index$iv":I
    const/4 v2, 0x0

    .line 664
    .local v2, "$i$f$decisionAndIndex":I
    shl-int/lit8 v3, v0, 0x1d

    add-int/2addr v3, v1

    .line 72
    .end local v0    # "decision$iv":I
    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$decisionAndIndex":I
    invoke-static {v3}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 83
    sget-object v0, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 33
    return-void
.end method

.method private final alreadyResumedError(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3
    .param p1, "proposedUpdate"    # Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final callCancelHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 246
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v1, 0x0

    .line 670
    .local v1, "$i$f$callCancelHandlerSafely":I
    nop

    .line 671
    const/4 v2, 0x0

    .line 246
    .local v2, "$i$a$-callCancelHandlerSafely-CancellableContinuationImpl$callCancelHandler$1":I
    move-object v3, p1

    .local v3, "$this$invokeIt$iv":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 672
    .local v4, "$i$f$invokeIt":I
    :try_start_0
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    nop

    .line 671
    .end local v2    # "$i$a$-callCancelHandlerSafely-CancellableContinuationImpl$callCancelHandler$1":I
    .end local v3    # "$this$invokeIt$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$f$invokeIt":I
    goto :goto_0

    .line 673
    :catchall_0
    move-exception v2

    .line 676
    .local v2, "ex$iv":Ljava/lang/Throwable;
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 677
    new-instance v4, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 675
    invoke-static {v3, v4}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 680
    .end local v2    # "ex$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 246
    .end local v0    # "this_$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v1    # "$i$f$callCancelHandlerSafely":I
    return-void
.end method

.method private final callCancelHandlerSafely(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 230
    .local v0, "$i$f$callCancelHandlerSafely":I
    nop

    .line 231
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v1

    .line 235
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 236
    new-instance v3, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 234
    invoke-static {v2, v3}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 239
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private final callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "segment"    # Lkotlinx/coroutines/internal/Segment;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    .local v0, "$this$index$iv":I
    const/4 v1, 0x0

    .line 691
    .local v1, "$i$f$getIndex":I
    const v2, 0x1fffffff

    and-int/2addr v0, v2

    .line 252
    .end local v0    # "$this$index$iv":I
    .end local v1    # "$i$f$getIndex":I
    nop

    .line 253
    .local v0, "index":I
    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 254
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v2, 0x0

    .line 692
    .local v2, "$i$f$callCancelHandlerSafely":I
    nop

    .line 693
    const/4 v3, 0x0

    .line 254
    .local v3, "$i$a$-callCancelHandlerSafely-CancellableContinuationImpl$callSegmentOnCancellation$2":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {p1, v0, p2, v4}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    .end local v3    # "$i$a$-callCancelHandlerSafely-CancellableContinuationImpl$callSegmentOnCancellation$2":I
    goto :goto_1

    .line 694
    :catchall_0
    move-exception v3

    .line 697
    .local v3, "ex$iv":Ljava/lang/Throwable;
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 698
    new-instance v5, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Ljava/lang/Throwable;

    .line 696
    invoke-static {v4, v5}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 701
    .end local v3    # "ex$iv":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 255
    .end local v1    # "this_$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "$i$f$callCancelHandlerSafely":I
    return-void

    .line 663
    :cond_1
    const/4 v1, 0x0

    .line 253
    .local v1, "$i$a$-check-CancellableContinuationImpl$callSegmentOnCancellation$1":I
    nop

    .end local v1    # "$i$a$-check-CancellableContinuationImpl$callSegmentOnCancellation$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final cancelLater(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 199
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 200
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 201
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->postponeCancellation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Throwable;)Z

    move-result v1

    return v1
.end method

.method private final detachChildIfNonResuable()V
    .locals 1

    .line 565
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 566
    :cond_0
    return-void
.end method

.method private final dispatchResume(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 472
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResume()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 474
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    invoke-static {v0, p1}, Lkotlinx/coroutines/DispatchedTaskKt;->dispatch(Lkotlinx/coroutines/DispatchedTask;I)V

    .line 475
    return-void
.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 106
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method private final getStateDebugRepresentation()Ljava/lang/String;
    .locals 2

    .line 117
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    move-result-object v0

    .line 118
    instance-of v1, v0, Lkotlinx/coroutines/NotCompleted;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    .line 119
    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/CancelledContinuation;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "Completed"

    .line 121
    :goto_0
    return-object v0
.end method

.method private final installParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 7

    .line 346
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 348
    .local v1, "parent":Lkotlinx/coroutines/Job;
    :cond_0
    nop

    .line 349
    nop

    .line 348
    nop

    .line 350
    new-instance v2, Lkotlinx/coroutines/ChildContinuation;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/ChildContinuation;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    check-cast v2, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v2, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    const/4 v3, 0x0

    .line 718
    .local v3, "$i$f$getAsHandler":I
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 348
    .end local v2    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v3    # "$i$f$getAsHandler":I
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v2

    .line 352
    .local v2, "handle":Lkotlinx/coroutines/DisposableHandle;
    iget-object v3, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v3, v0, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    return-object v2
.end method

.method private final invokeOnCancellationImpl(Ljava/lang/Object;)V
    .locals 23
    .param p1, "handler"    # Ljava/lang/Object;

    .line 403
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 663
    const/4 v2, 0x0

    .line 403
    .local v2, "$i$a$-assert-CancellableContinuationImpl$invokeOnCancellationImpl$1":I
    instance-of v4, v1, Lkotlinx/coroutines/CancelHandler;

    if-nez v4, :cond_1

    instance-of v4, v1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    .end local v2    # "$i$a$-assert-CancellableContinuationImpl$invokeOnCancellationImpl$1":I
    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 404
    :cond_3
    :goto_2
    iget-object v2, v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .local v2, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v4, 0x0

    .line 728
    .local v4, "$i$f$loop":I
    :goto_3
    nop

    .line 729
    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "state":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 405
    .local v14, "$i$a$-loop-CancellableContinuationImpl$invokeOnCancellationImpl$2":I
    nop

    .line 406
    instance-of v5, v13, Lkotlinx/coroutines/Active;

    if-eqz v5, :cond_4

    .line 407
    iget-object v5, v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v5, v13, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    return-void

    .line 409
    :cond_4
    instance-of v5, v13, Lkotlinx/coroutines/CancelHandler;

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    instance-of v5, v13, Lkotlinx/coroutines/internal/Segment;

    :goto_4
    if-eqz v5, :cond_6

    invoke-direct {v0, v1, v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 410
    :cond_6
    instance-of v5, v13, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v5, :cond_c

    .line 416
    move-object v3, v13

    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v3}, Lkotlinx/coroutines/CompletedExceptionally;->makeHandled()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-direct {v0, v1, v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    :cond_7
    instance-of v3, v13, Lkotlinx/coroutines/CancelledContinuation;

    if-eqz v3, :cond_b

    .line 423
    instance-of v3, v13, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    move-object v3, v13

    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_9

    iget-object v5, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_9
    move-object v3, v5

    .line 424
    .local v3, "cause":Ljava/lang/Throwable;
    instance-of v5, v1, Lkotlinx/coroutines/CancelHandler;

    if-eqz v5, :cond_a

    .line 425
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CancelHandler;

    invoke-virtual {v0, v5, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 427
    :cond_a
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/internal/Segment;

    .line 428
    .local v5, "segment":Lkotlinx/coroutines/internal/Segment;
    invoke-direct {v0, v5, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    .line 431
    .end local v3    # "cause":Ljava/lang/Throwable;
    .end local v5    # "segment":Lkotlinx/coroutines/internal/Segment;
    :cond_b
    :goto_6
    return-void

    .line 433
    :cond_c
    instance-of v5, v13, Lkotlinx/coroutines/CompletedContinuation;

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v5, :cond_10

    .line 437
    move-object v5, v13

    check-cast v5, Lkotlinx/coroutines/CompletedContinuation;

    iget-object v5, v5, Lkotlinx/coroutines/CompletedContinuation;->cancelHandler:Lkotlinx/coroutines/CancelHandler;

    if-eqz v5, :cond_d

    invoke-direct {v0, v1, v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    :cond_d
    instance-of v5, v1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v5, :cond_e

    return-void

    .line 440
    :cond_e
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CancelHandler;

    .line 441
    move-object v5, v13

    check-cast v5, Lkotlinx/coroutines/CompletedContinuation;

    invoke-virtual {v5}, Lkotlinx/coroutines/CompletedContinuation;->getCancelled()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 443
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CancelHandler;

    move-object v5, v13

    check-cast v5, Lkotlinx/coroutines/CompletedContinuation;

    iget-object v5, v5, Lkotlinx/coroutines/CompletedContinuation;->cancelCause:Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    .line 444
    return-void

    .line 446
    :cond_f
    move-object v15, v13

    check-cast v15, Lkotlinx/coroutines/CompletedContinuation;

    move-object/from16 v17, v1

    check-cast v17, Lkotlinx/coroutines/CancelHandler;

    const/16 v21, 0x1d

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lkotlinx/coroutines/CompletedContinuation;->copy$default(Lkotlinx/coroutines/CompletedContinuation;Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedContinuation;

    move-result-object v5

    .line 447
    .local v5, "update":Lkotlinx/coroutines/CompletedContinuation;
    iget-object v6, v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v6, v13, v5}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    return-void

    .line 455
    .end local v5    # "update":Lkotlinx/coroutines/CompletedContinuation;
    :cond_10
    instance-of v5, v1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v5, :cond_11

    return-void

    .line 456
    :cond_11
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CancelHandler;

    .line 457
    new-instance v15, Lkotlinx/coroutines/CompletedContinuation;

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CancelHandler;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    move-object v6, v13

    invoke-direct/range {v5 .. v12}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .restart local v5    # "update":Lkotlinx/coroutines/CompletedContinuation;
    iget-object v6, v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v6, v13, v5}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    return-void

    .line 461
    .end local v5    # "update":Lkotlinx/coroutines/CompletedContinuation;
    :cond_12
    :goto_7
    nop

    .line 729
    .end local v13    # "state":Ljava/lang/Object;
    .end local v14    # "$i$a$-loop-CancellableContinuationImpl$invokeOnCancellationImpl$2":I
    goto/16 :goto_3
.end method

.method private final isReusable()Z
    .locals 2

    .line 141
    iget v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-static {v0}, Lkotlinx/coroutines/DispatchedTaskKt;->isReusableMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->isReusable$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final makeCancelHandler(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CancelHandler;
    .locals 1
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CancelHandler;"
        }
    .end annotation

    .line 469
    instance-of v0, p1, Lkotlinx/coroutines/CancelHandler;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancelHandler;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/InvokeOnCancel;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/InvokeOnCancel;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/CancelHandler;

    :goto_0
    return-object v0
.end method

.method private final multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "handler"    # Ljava/lang/Object;
    .param p2, "state"    # Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", already has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "proposedUpdate"    # Ljava/lang/Object;
    .param p2, "resumeMode"    # I
    .param p3, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 730
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 731
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 503
    .local v3, "$i$a$-loop-CancellableContinuationImpl$resumeImpl$1":I
    nop

    .line 504
    instance-of v4, v2, Lkotlinx/coroutines/NotCompleted;

    if-eqz v4, :cond_1

    .line 505
    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/NotCompleted;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 506
    .local v4, "update":Ljava/lang/Object;
    iget-object v5, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v5, v2, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 507
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    .line 508
    invoke-direct {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 509
    return-void

    .line 731
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-CancellableContinuationImpl$resumeImpl$1":I
    .end local v4    # "update":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 511
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-CancellableContinuationImpl$resumeImpl$1":I
    :cond_1
    instance-of v4, v2, Lkotlinx/coroutines/CancelledContinuation;

    if-eqz v4, :cond_3

    .line 517
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/CancelledContinuation;

    invoke-virtual {v4}, Lkotlinx/coroutines/CancelledContinuation;->makeResumed()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 519
    if-eqz p3, :cond_2

    move-object v4, p3

    .line 663
    .local v4, "it":Lkotlin/jvm/functions/Function1;
    const/4 v5, 0x0

    .line 519
    .local v5, "$i$a$-let-CancellableContinuationImpl$resumeImpl$1$1":I
    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/CancelledContinuation;

    iget-object v6, v6, Lkotlinx/coroutines/CancelledContinuation;->cause:Ljava/lang/Throwable;

    invoke-virtual {p0, v4, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->callOnCancellation(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 520
    .end local v4    # "it":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$i$a$-let-CancellableContinuationImpl$resumeImpl$1$1":I
    :cond_2
    return-void

    .line 524
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->alreadyResumedError(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4
.end method

.method static synthetic resumeImpl$default(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 497
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 500
    const/4 p3, 0x0

    .line 497
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "state"    # Lkotlinx/coroutines/NotCompleted;
    .param p2, "proposedUpdate"    # Ljava/lang/Object;
    .param p3, "resumeMode"    # I
    .param p4, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .param p5, "idempotent"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/NotCompleted;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 483
    nop

    .line 484
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_6

    .line 485
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 663
    const/4 v0, 0x0

    .line 485
    .local v0, "$i$a$-assert-CancellableContinuationImpl$resumedState$1":I
    if-nez p5, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .end local v0    # "$i$a$-assert-CancellableContinuationImpl$resumedState$1":I
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 486
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 663
    const/4 v0, 0x0

    .line 486
    .local v0, "$i$a$-assert-CancellableContinuationImpl$resumedState$2":I
    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .end local v0    # "$i$a$-assert-CancellableContinuationImpl$resumedState$2":I
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 487
    :cond_5
    :goto_3
    goto :goto_4

    .line 489
    :cond_6
    invoke-static {p3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p5, :cond_7

    goto :goto_4

    .line 490
    :cond_7
    if-nez p4, :cond_9

    instance-of v0, p1, Lkotlinx/coroutines/CancelHandler;

    if-nez v0, :cond_9

    if-eqz p5, :cond_8

    goto :goto_5

    .line 494
    :cond_8
    nop

    .line 495
    :goto_4
    move-object v0, p2

    goto :goto_7

    .line 493
    :cond_9
    :goto_5
    new-instance v0, Lkotlinx/coroutines/CompletedContinuation;

    instance-of v1, p1, Lkotlinx/coroutines/CancelHandler;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CancelHandler;

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    move-object v3, v1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 495
    :goto_7
    return-object v0
.end method

.method private final tryResume()Z
    .locals 9

    .line 286
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicInt;
    const/4 v1, 0x0

    .line 708
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 709
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v2

    .local v2, "cur":I
    const/4 v3, 0x0

    .line 287
    .local v3, "$i$a$-loop-CancellableContinuationImpl$tryResume$1":I
    move v4, v2

    .local v4, "$this$decision$iv":I
    const/4 v5, 0x0

    .line 710
    .local v5, "$i$f$getDecision":I
    shr-int/lit8 v4, v4, 0x1d

    .line 287
    .end local v4    # "$this$decision$iv":I
    .end local v5    # "$i$f$getDecision":I
    packed-switch v4, :pswitch_data_0

    .line 289
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 290
    const-string v5, "Already resumed"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 289
    :pswitch_0
    const/4 v4, 0x0

    return v4

    .line 288
    :pswitch_1
    iget-object v4, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    move v5, v2

    .local v5, "$this$index$iv":I
    const/4 v6, 0x0

    .line 711
    .local v6, "$i$f$getIndex":I
    const v7, 0x1fffffff

    and-int/2addr v5, v7

    .line 288
    .end local v5    # "$this$index$iv":I
    .end local v6    # "$i$f$getIndex":I
    nop

    .local v5, "index$iv":I
    const/4 v6, 0x2

    .local v6, "decision$iv":I
    const/4 v7, 0x0

    .line 713
    .local v7, "$i$f$decisionAndIndex":I
    shl-int/lit8 v8, v6, 0x1d

    add-int/2addr v8, v5

    .line 288
    .end local v5    # "index$iv":I
    .end local v6    # "decision$iv":I
    .end local v7    # "$i$f$decisionAndIndex":I
    invoke-virtual {v4, v2, v8}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    return v4

    .line 292
    :cond_0
    nop

    .line 709
    .end local v2    # "cur":I
    .end local v3    # "$i$a$-loop-CancellableContinuationImpl$tryResume$1":I
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;
    .locals 11
    .param p1, "proposedUpdate"    # Ljava/lang/Object;
    .param p2, "idempotent"    # Ljava/lang/Object;
    .param p3, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 732
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 733
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 538
    .local v3, "$i$a$-loop-CancellableContinuationImpl$tryResumeImpl$1":I
    nop

    .line 539
    instance-of v4, v2, Lkotlinx/coroutines/NotCompleted;

    if-eqz v4, :cond_1

    .line 540
    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/NotCompleted;

    iget v8, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    move-object v5, p0

    move-object v7, p1

    move-object v9, p3

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 541
    .local v4, "update":Ljava/lang/Object;
    iget-object v5, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v5, v2, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 542
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    .line 543
    sget-object v5, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    return-object v5

    .line 733
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-CancellableContinuationImpl$tryResumeImpl$1":I
    .end local v4    # "update":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 545
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-CancellableContinuationImpl$tryResumeImpl$1":I
    :cond_1
    instance-of v4, v2, Lkotlinx/coroutines/CompletedContinuation;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 546
    if-eqz p2, :cond_4

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/CompletedContinuation;

    iget-object v4, v4, Lkotlinx/coroutines/CompletedContinuation;->idempotentResume:Ljava/lang/Object;

    if-ne v4, p2, :cond_4

    .line 547
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 663
    const/4 v4, 0x0

    .line 547
    .local v4, "$i$a$-assert-CancellableContinuationImpl$tryResumeImpl$1$1":I
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/CompletedContinuation;

    iget-object v5, v5, Lkotlinx/coroutines/CompletedContinuation;->result:Ljava/lang/Object;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "$i$a$-assert-CancellableContinuationImpl$tryResumeImpl$1$1":I
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 548
    :cond_3
    :goto_1
    sget-object v5, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_2

    .line 550
    :cond_4
    nop

    .line 546
    :goto_2
    return-object v5

    .line 553
    :cond_5
    return-object v5
.end method

.method private final trySuspend()Z
    .locals 10

    .line 276
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicInt;
    const/4 v1, 0x0

    .line 702
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 703
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v2

    .local v2, "cur":I
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-loop-CancellableContinuationImpl$trySuspend$1":I
    move v4, v2

    .local v4, "$this$decision$iv":I
    const/4 v5, 0x0

    .line 704
    .local v5, "$i$f$getDecision":I
    shr-int/lit8 v4, v4, 0x1d

    .line 277
    .end local v4    # "$this$decision$iv":I
    .end local v5    # "$i$f$getDecision":I
    packed-switch v4, :pswitch_data_0

    .line 279
    :pswitch_0
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 280
    const-string v5, "Already suspended"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 279
    :pswitch_1
    const/4 v4, 0x0

    return v4

    .line 278
    :pswitch_2
    iget-object v4, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    move v5, v2

    .local v5, "$this$index$iv":I
    const/4 v6, 0x0

    .line 705
    .local v6, "$i$f$getIndex":I
    const v7, 0x1fffffff

    and-int/2addr v5, v7

    .line 278
    .end local v5    # "$this$index$iv":I
    .end local v6    # "$i$f$getIndex":I
    nop

    .local v5, "index$iv":I
    const/4 v6, 0x1

    move v7, v6

    .local v7, "decision$iv":I
    const/4 v8, 0x0

    .line 707
    .local v8, "$i$f$decisionAndIndex":I
    shl-int/lit8 v9, v7, 0x1d

    add-int/2addr v9, v5

    .line 278
    .end local v5    # "index$iv":I
    .end local v7    # "decision$iv":I
    .end local v8    # "$i$f$decisionAndIndex":I
    invoke-virtual {v4, v2, v9}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_0

    return v6

    .line 282
    :cond_0
    nop

    .line 703
    .end local v2    # "cur":I
    .end local v3    # "$i$a$-loop-CancellableContinuationImpl$trySuspend$1":I
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "handler"    # Lkotlinx/coroutines/CancelHandler;
    .param p2, "cause"    # Ljava/lang/Throwable;

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$callCancelHandlerSafely":I
    nop

    .line 682
    const/4 v2, 0x0

    .line 249
    .local v2, "$i$a$-callCancelHandlerSafely-CancellableContinuationImpl$callCancelHandler$2":I
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CancelHandler;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    .end local v2    # "$i$a$-callCancelHandlerSafely-CancellableContinuationImpl$callCancelHandler$2":I
    goto :goto_0

    .line 683
    :catchall_0
    move-exception v2

    .line 686
    .local v2, "ex$iv":Ljava/lang/Throwable;
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 687
    new-instance v4, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 685
    invoke-static {v3, v4}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 690
    .end local v2    # "ex$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 249
    .end local v0    # "this_$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v1    # "$i$f$callCancelHandlerSafely":I
    return-void
.end method

.method public final callOnCancellation(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "onCancellation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    nop

    .line 259
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    .line 263
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 264
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in resume onCancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 262
    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 267
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 9
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 205
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .local v0, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v1, 0x0

    .line 668
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 669
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "state":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$a$-loop-CancellableContinuationImpl$cancel$1":I
    instance-of v4, v2, Lkotlinx/coroutines/NotCompleted;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 208
    :cond_0
    new-instance v4, Lkotlinx/coroutines/CancelledContinuation;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    instance-of v7, v2, Lkotlinx/coroutines/CancelHandler;

    const/4 v8, 0x1

    if-nez v7, :cond_1

    instance-of v7, v2, Lkotlinx/coroutines/internal/Segment;

    if-eqz v7, :cond_2

    :cond_1
    move v5, v8

    :cond_2
    invoke-direct {v4, v6, p1, v5}, Lkotlinx/coroutines/CancelledContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 209
    .local v4, "update":Lkotlinx/coroutines/CancelledContinuation;
    iget-object v5, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v5, v2, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 211
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/NotCompleted;

    .line 212
    instance-of v6, v5, Lkotlinx/coroutines/CancelHandler;

    if-eqz v6, :cond_3

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/CancelHandler;

    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 213
    :cond_3
    instance-of v5, v5, Lkotlinx/coroutines/internal/Segment;

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/internal/Segment;

    invoke-direct {p0, v5, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    .line 216
    :cond_4
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    .line 217
    iget v5, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-direct {p0, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 218
    return v8

    .line 669
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-CancellableContinuationImpl$cancel$1":I
    .end local v4    # "update":Lkotlinx/coroutines/CancelledContinuation;
    :cond_5
    goto :goto_0
.end method

.method public cancelCompletedResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 16
    .param p1, "takenState"    # Ljava/lang/Object;
    .param p2, "cause"    # Ljava/lang/Throwable;

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "cause"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v10, v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .local v10, "$this$loop$iv":Lkotlinx/atomicfu/AtomicRef;
    const/4 v11, 0x0

    .line 666
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 667
    invoke-virtual {v10}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "state":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 173
    .local v13, "$i$a$-loop-CancellableContinuationImpl$cancelCompletedResult$1":I
    nop

    .line 174
    instance-of v1, v12, Lkotlinx/coroutines/NotCompleted;

    if-nez v1, :cond_4

    .line 175
    instance-of v1, v12, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_0

    return-void

    .line 176
    :cond_0
    instance-of v1, v12, Lkotlinx/coroutines/CompletedContinuation;

    if-eqz v1, :cond_2

    .line 177
    move-object v1, v12

    check-cast v1, Lkotlinx/coroutines/CompletedContinuation;

    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedContinuation;->getCancelled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 178
    move-object v1, v12

    check-cast v1, Lkotlinx/coroutines/CompletedContinuation;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/CompletedContinuation;->copy$default(Lkotlinx/coroutines/CompletedContinuation;Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedContinuation;

    move-result-object v1

    .line 179
    .local v1, "update":Lkotlinx/coroutines/CompletedContinuation;
    iget-object v2, v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v2, v12, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    move-object v2, v12

    check-cast v2, Lkotlinx/coroutines/CompletedContinuation;

    invoke-virtual {v2, v0, v9}, Lkotlinx/coroutines/CompletedContinuation;->invokeHandlers(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Throwable;)V

    .line 181
    return-void

    .line 663
    .end local v1    # "update":Lkotlinx/coroutines/CompletedContinuation;
    :cond_1
    const/4 v1, 0x0

    .line 177
    .local v1, "$i$a$-check-CancellableContinuationImpl$cancelCompletedResult$1$1":I
    nop

    .end local v1    # "$i$a$-check-CancellableContinuationImpl$cancelCompletedResult$1$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_2
    iget-object v14, v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    new-instance v15, Lkotlinx/coroutines/CompletedContinuation;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v15

    move-object v2, v12

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v12, v15}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    return-void

    .line 192
    :cond_3
    nop

    .line 667
    .end local v12    # "state":Ljava/lang/Object;
    .end local v13    # "$i$a$-loop-CancellableContinuationImpl$cancelCompletedResult$1":I
    goto :goto_0

    .line 174
    .restart local v12    # "state":Ljava/lang/Object;
    .restart local v13    # "$i$a$-loop-CancellableContinuationImpl$cancelCompletedResult$1":I
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public completeResume(Ljava/lang/Object;)V
    .locals 2
    .param p1, "token"    # Ljava/lang/Object;

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    const/4 v0, 0x0

    .line 589
    .local v0, "$i$a$-assert-CancellableContinuationImpl$completeResume$1":I
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CancellableContinuationImpl$completeResume$1":I
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 590
    :cond_2
    :goto_1
    iget v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    .line 591
    return-void
.end method

.method public final detachChild$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V
    .locals 3

    .line 572
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 573
    .local v0, "handle":Lkotlinx/coroutines/DisposableHandle;
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 574
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {v1, v2}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 575
    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 164
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getContinuationCancellationCause(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .locals 1
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getDelegate$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public getExceptionalResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 5
    .param p1, "state"    # Ljava/lang/Object;

    .line 613
    invoke-super {p0, p1}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 663
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 613
    .local v1, "$i$a$-let-CancellableContinuationImpl$getExceptionalResult$1":I
    iget-object v2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x0

    .line 734
    .local v3, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_1

    .line 734
    :cond_1
    :goto_0
    move-object v4, v0

    .line 613
    .end local v2    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
    nop

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-CancellableContinuationImpl$getExceptionalResult$1":I
    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 7

    .line 297
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    move-result v0

    .line 300
    .local v0, "isReusable":Z
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->trySuspend()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 311
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->installParentHandle()Lkotlinx/coroutines/DisposableHandle;

    .line 318
    :cond_0
    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 321
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 324
    :cond_2
    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 328
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    move-result-object v1

    .line 329
    .local v1, "state":Ljava/lang/Object;
    instance-of v2, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v2, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v2, "exception$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 714
    .local v3, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_4

    goto :goto_0

    .line 715
    :cond_4
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v2, v4

    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$recoverStackTrace":I
    :cond_5
    :goto_0
    throw v2

    .line 334
    :cond_6
    iget v2, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-static {v2}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 335
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 336
    .local v2, "job":Lkotlinx/coroutines/Job;
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v3

    if-nez v3, :cond_9

    .line 337
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 338
    .local v3, "cause":Ljava/util/concurrent/CancellationException;
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {p0, v1, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancelCompletedResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 339
    const/4 v4, 0x0

    .line 716
    .local v4, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v5, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v5, :cond_7

    goto :goto_1

    .line 717
    :cond_7
    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_2

    .line 716
    :cond_8
    :goto_1
    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    .line 717
    .end local v4    # "$i$f$recoverStackTrace":I
    :goto_2
    throw v5

    .line 342
    .end local v2    # "job":Lkotlinx/coroutines/Job;
    .end local v3    # "cause":Ljava/util/concurrent/CancellationException;
    :cond_9
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getSuccessfulResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;
    .locals 1

    .line 108
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessfulResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "state"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 605
    nop

    .line 606
    instance-of v0, p1, Lkotlinx/coroutines/CompletedContinuation;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CompletedContinuation;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedContinuation;->result:Ljava/lang/Object;

    goto :goto_0

    .line 607
    :cond_0
    move-object v0, p1

    .line 608
    :goto_0
    return-object v0
.end method

.method public initCancellability()V
    .locals 3

    .line 129
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->installParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    return-void

    .line 134
    .local v0, "handle":Lkotlinx/coroutines/DisposableHandle;
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 137
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {v1, v2}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 139
    :cond_1
    return-void
.end method

.method public invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->makeCancelHandler(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CancelHandler;

    move-result-object v0

    .line 399
    .local v0, "cancelHandler":Lkotlinx/coroutines/CancelHandler;
    invoke-direct {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Ljava/lang/Object;)V

    .line 400
    return-void
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 8
    .param p1, "segment"    # Lkotlinx/coroutines/internal/Segment;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    .local v0, "$this$update$iv":Lkotlinx/atomicfu/AtomicInt;
    const/4 v1, 0x0

    .line 719
    .local v1, "$i$f$update":I
    :cond_0
    nop

    .line 720
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v2

    .line 721
    .local v2, "cur$iv":I
    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 389
    .local v4, "$i$a$-update-CancellableContinuationImpl$invokeOnCancellation$1":I
    move v5, v3

    .local v5, "$this$index$iv":I
    const/4 v6, 0x0

    .line 722
    .local v6, "$i$f$getIndex":I
    const v7, 0x1fffffff

    and-int/2addr v5, v7

    .line 389
    .end local v5    # "$this$index$iv":I
    .end local v6    # "$i$f$getIndex":I
    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 392
    move v5, v3

    .local v5, "$this$decision$iv":I
    const/4 v6, 0x0

    .line 723
    .local v6, "$i$f$getDecision":I
    shr-int/lit8 v5, v5, 0x1d

    .line 392
    .end local v5    # "$this$decision$iv":I
    .end local v6    # "$i$f$getDecision":I
    nop

    .local v5, "decision$iv":I
    const/4 v6, 0x0

    .line 726
    .local v6, "$i$f$decisionAndIndex":I
    shl-int/lit8 v7, v5, 0x1d

    add-int/2addr v7, p2

    .line 392
    .end local v5    # "decision$iv":I
    .end local v6    # "$i$f$decisionAndIndex":I
    nop

    .line 721
    .end local v3    # "it":I
    .end local v4    # "$i$a$-update-CancellableContinuationImpl$invokeOnCancellation$1":I
    move v3, v7

    .line 727
    .local v3, "upd$iv":I
    invoke-virtual {v0, v2, v3}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 394
    .end local v0    # "$this$update$iv":Lkotlinx/atomicfu/AtomicInt;
    .end local v1    # "$i$f$update":I
    .end local v2    # "cur$iv":I
    .end local v3    # "upd$iv":I
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Ljava/lang/Object;)V

    .line 395
    return-void

    .line 389
    .restart local v0    # "$this$update$iv":Lkotlinx/atomicfu/AtomicInt;
    .restart local v1    # "$i$f$update":I
    .restart local v2    # "cur$iv":I
    .local v3, "it":I
    .restart local v4    # "$i$a$-update-CancellableContinuationImpl$invokeOnCancellation$1":I
    :cond_2
    const/4 v5, 0x0

    .line 390
    .local v5, "$i$a$-check-CancellableContinuationImpl$invokeOnCancellation$1$1":I
    nop

    .line 389
    .end local v5    # "$i$a$-check-CancellableContinuationImpl$invokeOnCancellation$1$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "invokeOnCancellation should be called at most once"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public isActive()Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/NotCompleted;

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/CancelledContinuation;

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/NotCompleted;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected nameString()Ljava/lang/String;
    .locals 1

    .line 620
    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final parentCancelled$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancelLater(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 226
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    .line 227
    return-void
.end method

.method public final releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V
    .locals 2

    .line 362
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->tryReleaseClaimedContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 363
    .local v0, "cancellationCause":Ljava/lang/Throwable;
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 364
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 365
    return-void

    .line 362
    .end local v0    # "cancellationCause":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    return-void
.end method

.method public final resetStateReusable()Z
    .locals 7

    .line 149
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 663
    const/4 v0, 0x0

    .line 149
    .local v0, "$i$a$-assert-CancellableContinuationImpl$resetStateReusable$1":I
    iget v3, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .end local v0    # "$i$a$-assert-CancellableContinuationImpl$resetStateReusable$1":I
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 150
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 663
    const/4 v0, 0x0

    .line 150
    .local v0, "$i$a$-assert-CancellableContinuationImpl$resetStateReusable$2":I
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-eq v3, v4, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .end local v0    # "$i$a$-assert-CancellableContinuationImpl$resetStateReusable$2":I
    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 151
    :cond_5
    :goto_3
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 152
    .local v0, "state":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 663
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-assert-CancellableContinuationImpl$resetStateReusable$3":I
    instance-of v4, v0, Lkotlinx/coroutines/NotCompleted;

    .end local v3    # "$i$a$-assert-CancellableContinuationImpl$resetStateReusable$3":I
    xor-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 153
    :cond_7
    :goto_4
    instance-of v3, v0, Lkotlinx/coroutines/CompletedContinuation;

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CompletedContinuation;

    iget-object v3, v3, Lkotlinx/coroutines/CompletedContinuation;->idempotentResume:Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 155
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 156
    return v1

    .line 158
    :cond_8
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:Lkotlinx/atomicfu/AtomicInt;

    const/4 v3, 0x0

    .local v3, "decision$iv":I
    const v4, 0x1fffffff

    .local v4, "index$iv":I
    const/4 v5, 0x0

    .line 665
    .local v5, "$i$f$decisionAndIndex":I
    shl-int/lit8 v6, v3, 0x1d

    add-int/2addr v6, v4

    .line 158
    .end local v3    # "decision$iv":I
    .end local v4    # "index$iv":I
    .end local v5    # "$i$f$decisionAndIndex":I
    invoke-virtual {v1, v6}, Lkotlinx/atomicfu/AtomicInt;->setValue(I)V

    .line 159
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    sget-object v3, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

    invoke-virtual {v1, v3}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 160
    return v2
.end method

.method public resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 371
    iget v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 8
    .param p1, "$this$resumeUndispatched"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 595
    .local v0, "dc":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    :goto_1
    move v4, v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$default(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 596
    return-void
.end method

.method public resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .locals 9
    .param p1, "$this$resumeUndispatchedWithException"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "exception"    # Ljava/lang/Throwable;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 600
    .local v0, "dc":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :goto_0
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    :goto_1
    move v5, v1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$default(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 601
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 7
    .param p1, "result"    # Ljava/lang/Object;

    .line 368
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$default(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public takeState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 617
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->nameString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getStateDebugRepresentation()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "idempotent"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 579
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0
.end method

.method public tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "idempotent"    # Ljava/lang/Object;
    .param p3, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 582
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0
.end method

.method public tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .param p1, "exception"    # Ljava/lang/Throwable;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0
.end method
