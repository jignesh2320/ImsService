.class Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;
.super Landroid/os/Handler;
.source "MtkSuppServExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/MtkSuppServExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SuppServTaskDriven"
.end annotation


# static fields
.field private static final EVENT_DONE:I = 0x0

.field private static final EVENT_EXEC_NEXT:I = 0x1

.field private static final STATE_DOING:I = 0x1

.field private static final STATE_DONE:I = 0x2

.field private static final STATE_NO_PENDING:I


# instance fields
.field private mPendingTask:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/ims/MtkSuppServExt$Task;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private mStateLock:Ljava/lang/Object;

.field private mTaskLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mediatek/ims/MtkSuppServExt;


# direct methods
.method public constructor <init>(Lcom/mediatek/ims/MtkSuppServExt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mPendingTask:Ljava/util/ArrayList;

    .line 199
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mTaskLock:Ljava/lang/Object;

    .line 200
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mStateLock:Ljava/lang/Object;

    .line 209
    const/4 p1, 0x0

    iput p1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mState:I

    .line 212
    return-void
.end method

.method public constructor <init>(Lcom/mediatek/ims/MtkSuppServExt;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    .line 215
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mPendingTask:Ljava/util/ArrayList;

    .line 199
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mTaskLock:Ljava/lang/Object;

    .line 200
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mStateLock:Ljava/lang/Object;

    .line 209
    const/4 p1, 0x0

    iput p1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mState:I

    .line 216
    return-void
.end method

.method private eventToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "event"    # I

    .line 364
    packed-switch p1, :pswitch_data_0

    .line 370
    const-string v0, "UNKNOWN_EVENT"

    return-object v0

    .line 368
    :pswitch_0
    const-string v0, "EVENT_EXEC_NEXT"

    return-object v0

    .line 366
    :pswitch_1
    const-string v0, "EVENT_DONE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCurrentPendingTask()Lcom/mediatek/ims/MtkSuppServExt$Task;
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mPendingTask:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 246
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mPendingTask:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/ims/MtkSuppServExt$Task;

    monitor-exit v0

    return-object v1

    .line 250
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getState()I
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    iget v1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mState:I

    monitor-exit v0

    return v1

    .line 232
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removePendingTask(I)V
    .locals 2
    .param p1, "index"    # I

    .line 254
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mPendingTask:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mPendingTask:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259
    :cond_0
    monitor-exit v0

    .line 260
    return-void

    .line 259
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 236
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    iput p1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mState:I

    .line 239
    monitor-exit v0

    .line 240
    return-void

    .line 239
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private stateToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "state"    # I

    .line 352
    packed-switch p1, :pswitch_data_0

    .line 360
    const-string v0, "UNKNOWN_STATE"

    return-object v0

    .line 358
    :pswitch_0
    const-string v0, "STATE_DONE"

    return-object v0

    .line 356
    :pswitch_1
    const-string v0, "STATE_DOING"

    return-object v0

    .line 354
    :pswitch_2
    const-string v0, "STATE_NO_PENDING"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public appendTask(Lcom/mediatek/ims/MtkSuppServExt$Task;)V
    .locals 2
    .param p1, "task"    # Lcom/mediatek/ims/MtkSuppServExt$Task;

    .line 219
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mPendingTask:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 225
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 226
    return-void

    .line 222
    .end local v0    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public clearPendingTask()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->mPendingTask:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 265
    monitor-exit v0

    .line 266
    return-void

    .line 265
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public exec()V
    .locals 8

    .line 269
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->getCurrentPendingTask()Lcom/mediatek/ims/MtkSuppServExt$Task;

    move-result-object v0

    .line 270
    .local v0, "task":Lcom/mediatek/ims/MtkSuppServExt$Task;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 271
    invoke-direct {p0, v1}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->setState(I)V

    .line 273
    return-void

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 277
    return-void

    .line 280
    :cond_1
    invoke-direct {p0, v3}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->setState(I)V

    .line 281
    invoke-virtual {v0}, Lcom/mediatek/ims/MtkSuppServExt$Task;->getTaskId()I

    move-result v2

    .line 282
    .local v2, "taskId":I
    invoke-static {}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$sfgetVDBG()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 283
    iget-object v4, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkSuppServExt$Task;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$mlogd(Lcom/mediatek/ims/MtkSuppServExt;Ljava/lang/String;)V

    .line 286
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 329
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v1}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$mtaskDone(Lcom/mediatek/ims/MtkSuppServExt;)V

    goto/16 :goto_0

    .line 314
    :pswitch_0
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-virtual {v1}, Lcom/mediatek/ims/MtkSuppServExt;->getUtCapabilityFromSettings()I

    move-result v1

    .line 315
    .local v1, "currentUtStatus":I
    invoke-virtual {v0}, Lcom/mediatek/ims/MtkSuppServExt$Task;->getExtraInt()I

    move-result v4

    .line 316
    .local v4, "newUtStatus":I
    iget-object v5, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TASK_SET_UT_CAPABILITY, currentUtStatus: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " newUtStatus: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$mlogd(Lcom/mediatek/ims/MtkSuppServExt;Ljava/lang/String;)V

    .line 319
    if-eq v1, v4, :cond_3

    .line 320
    iget-object v5, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v5, v4}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$msetUtCapabilityToSettings(Lcom/mediatek/ims/MtkSuppServExt;I)V

    .line 323
    :cond_3
    iget-object v5, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v5, v3}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$fputmQueryXcapDone(Lcom/mediatek/ims/MtkSuppServExt;Z)V

    .line 325
    iget-object v3, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v3}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$mtaskDone(Lcom/mediatek/ims/MtkSuppServExt;)V

    .line 326
    goto :goto_0

    .line 298
    .end local v1    # "currentUtStatus":I
    .end local v4    # "newUtStatus":I
    :pswitch_1
    iget-object v1, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v1}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$mgetVolteSubscriptionFromSettings(Lcom/mediatek/ims/MtkSuppServExt;)I

    move-result v1

    .line 299
    .local v1, "currentVolteStatus":I
    invoke-virtual {v0}, Lcom/mediatek/ims/MtkSuppServExt$Task;->getExtraInt()I

    move-result v4

    .line 300
    .local v4, "newVolteStatus":I
    iget-object v5, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TASK_SET_VOLTE_SUBSCRIPTION_DIRECLY, currentVolteStatus: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " newVolteStatus: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$mlogd(Lcom/mediatek/ims/MtkSuppServExt;Ljava/lang/String;)V

    .line 303
    if-eq v1, v4, :cond_4

    .line 304
    iget-object v5, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v5, v4}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$msetVolteSubscriptionToSettings(Lcom/mediatek/ims/MtkSuppServExt;I)V

    .line 307
    :cond_4
    iget-object v5, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v5, v3}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$fputmQueryXcapDone(Lcom/mediatek/ims/MtkSuppServExt;Z)V

    .line 309
    iget-object v3, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v3}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$mtaskDone(Lcom/mediatek/ims/MtkSuppServExt;)V

    .line 310
    goto :goto_0

    .line 288
    .end local v1    # "currentVolteStatus":I
    .end local v4    # "newVolteStatus":I
    :pswitch_2
    iget-object v3, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v3, v1}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$fputmQueryXcapDone(Lcom/mediatek/ims/MtkSuppServExt;Z)V

    .line 291
    :pswitch_3
    invoke-virtual {v0}, Lcom/mediatek/ims/MtkSuppServExt$Task;->getExtraBoolean()Z

    move-result v1

    .line 292
    .local v1, "force":Z
    invoke-virtual {v0}, Lcom/mediatek/ims/MtkSuppServExt$Task;->getExtraMsg()Ljava/lang/String;

    move-result-object v3

    .line 293
    .local v3, "extraMsg":Ljava/lang/String;
    iget-object v4, p0, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->this$0:Lcom/mediatek/ims/MtkSuppServExt;

    invoke-static {v4, v1, v3}, Lcom/mediatek/ims/MtkSuppServExt;->-$$Nest$mstartHandleXcapQueryProcess(Lcom/mediatek/ims/MtkSuppServExt;ZLjava/lang/String;)V

    .line 294
    nop

    .line 333
    .end local v1    # "force":Z
    .end local v3    # "extraMsg":Ljava/lang/String;
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 339
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 341
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->removePendingTask(I)V

    .line 342
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->setState(I)V

    .line 346
    :pswitch_1
    invoke-virtual {p0}, Lcom/mediatek/ims/MtkSuppServExt$SuppServTaskDriven;->exec()V

    .line 349
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
