.class Lcom/mediatek/ims/internal/VTSource$1;
.super Ljava/lang/Object;
.source "VTSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/ims/internal/VTSource;->waitDone(Landroid/os/Handler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/internal/VTSource;

.field final synthetic val$waitDoneCondition:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/internal/VTSource;Landroid/os/ConditionVariable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/internal/VTSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1790
    iput-object p1, p0, Lcom/mediatek/ims/internal/VTSource$1;->this$0:Lcom/mediatek/ims/internal/VTSource;

    iput-object p2, p0, Lcom/mediatek/ims/internal/VTSource$1;->val$waitDoneCondition:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1793
    iget-object v0, p0, Lcom/mediatek/ims/internal/VTSource$1;->val$waitDoneCondition:Landroid/os/ConditionVariable;

    monitor-enter v0

    .line 1794
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/internal/VTSource$1;->val$waitDoneCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1795
    monitor-exit v0

    .line 1796
    return-void

    .line 1795
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
