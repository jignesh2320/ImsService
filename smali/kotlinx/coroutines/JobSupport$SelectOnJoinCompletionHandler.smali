.class final Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectOnJoinCompletionHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;",
        "Lkotlinx/coroutines/JobNode;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V",
        "invoke",
        "",
        "cause",
        "",
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
.field private final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 1
    .param p1, "this$0"    # Lkotlinx/coroutines/JobSupport;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;->this$0:Lkotlinx/coroutines/JobSupport;

    .line 583
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 582
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 581
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 581
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 585
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;->select:Lkotlinx/coroutines/selects/SelectInstance;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;->this$0:Lkotlinx/coroutines/JobSupport;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    return-void
.end method
