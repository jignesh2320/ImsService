.class public final synthetic Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/mediatek/ims/ImsService;

.field public final synthetic f$1:[Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/mediatek/ims/ImsService;[Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda4;->f$0:Lcom/mediatek/ims/ImsService;

    iput-object p2, p0, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda4;->f$1:[Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda4;->f$0:Lcom/mediatek/ims/ImsService;

    iget-object v1, p0, Lcom/mediatek/ims/ImsService$$ExternalSyntheticLambda4;->f$1:[Landroid/net/Uri;

    check-cast p1, Lcom/android/ims/internal/IImsRegistrationListener;

    invoke-static {v0, v1, p1}, Lcom/mediatek/ims/ImsService;->$r8$lambda$1Om_OjcRlJ5FuEqzSNkPnbo6Jl4(Lcom/mediatek/ims/ImsService;[Landroid/net/Uri;Lcom/android/ims/internal/IImsRegistrationListener;)V

    return-void
.end method
