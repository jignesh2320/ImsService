.class public final synthetic Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$5;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$5;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$5$$ExternalSyntheticLambda0;->f$0:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$5;

    iput p2, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$5$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$5$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$5$$ExternalSyntheticLambda0;->f$0:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$5;

    iget v1, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$5$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$5$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$5;->$r8$lambda$35rN6PHmwd9UgZO_wVAzSRL5b6E(Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$5;ILjava/lang/String;)V

    return-void
.end method
