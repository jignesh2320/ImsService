.class public final synthetic Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3;

.field public final synthetic f$1:Lcom/mediatek/ims/rcs/UaServiceManager$CallComposerCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3;Lcom/mediatek/ims/rcs/UaServiceManager$CallComposerCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3$$ExternalSyntheticLambda4;->f$0:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3;

    iput-object p2, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3$$ExternalSyntheticLambda4;->f$1:Lcom/mediatek/ims/rcs/UaServiceManager$CallComposerCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3$$ExternalSyntheticLambda4;->f$0:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3;

    iget-object v1, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3$$ExternalSyntheticLambda4;->f$1:Lcom/mediatek/ims/rcs/UaServiceManager$CallComposerCallback;

    invoke-static {v0, v1}, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3;->$r8$lambda$5yCcWCkXtCywAxi2Vd4cjRSNuZs(Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3;Lcom/mediatek/ims/rcs/UaServiceManager$CallComposerCallback;)V

    return-void
.end method
