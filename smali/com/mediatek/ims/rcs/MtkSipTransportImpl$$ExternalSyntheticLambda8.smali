.class public final synthetic Lcom/mediatek/ims/rcs/MtkSipTransportImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/mediatek/ims/rcsua/Capability;


# direct methods
.method public synthetic constructor <init>(Lcom/mediatek/ims/rcsua/Capability;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ims/rcs/MtkSipTransportImpl$$ExternalSyntheticLambda8;->f$0:Lcom/mediatek/ims/rcsua/Capability;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mediatek/ims/rcs/MtkSipTransportImpl$$ExternalSyntheticLambda8;->f$0:Lcom/mediatek/ims/rcsua/Capability;

    check-cast p1, Lcom/mediatek/ims/rcsua/Capability;

    invoke-static {v0, p1}, Lcom/mediatek/ims/rcs/MtkSipTransportImpl;->lambda$updateSipDelegateRegistration$4(Lcom/mediatek/ims/rcsua/Capability;Lcom/mediatek/ims/rcsua/Capability;)V

    return-void
.end method
