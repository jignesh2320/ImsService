.class public final synthetic Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3;

.field public final synthetic f$1:Lcom/mediatek/ims/rcs/UaServiceManager$StateCallback;

.field public final synthetic f$2:Lcom/mediatek/ims/rcsua/RegistrationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3;Lcom/mediatek/ims/rcs/UaServiceManager$StateCallback;Lcom/mediatek/ims/rcsua/RegistrationInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3$$ExternalSyntheticLambda7;->f$0:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3;

    iput-object p2, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3$$ExternalSyntheticLambda7;->f$1:Lcom/mediatek/ims/rcs/UaServiceManager$StateCallback;

    iput-object p3, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3$$ExternalSyntheticLambda7;->f$2:Lcom/mediatek/ims/rcsua/RegistrationInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3$$ExternalSyntheticLambda7;->f$0:Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3;

    iget-object v1, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3$$ExternalSyntheticLambda7;->f$1:Lcom/mediatek/ims/rcs/UaServiceManager$StateCallback;

    iget-object v2, p0, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3$$ExternalSyntheticLambda7;->f$2:Lcom/mediatek/ims/rcsua/RegistrationInfo;

    invoke-static {v0, v1, v2}, Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3;->$r8$lambda$-7ggn0cju01oxvN2Ai_i9o8luMU(Lcom/mediatek/ims/rcs/UaServiceManager$UaServiceContext$3;Lcom/mediatek/ims/rcs/UaServiceManager$StateCallback;Lcom/mediatek/ims/rcsua/RegistrationInfo;)V

    return-void
.end method
