.class public Lcom/mediatek/ims/internal/ImsVTProviderUtil$Size;
.super Ljava/lang/Object;
.source "ImsVTProviderUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/internal/ImsVTProviderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput p1, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$Size;->width:I

    .line 217
    iput p2, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$Size;->height:I

    .line 218
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 229
    instance-of v0, p1, Lcom/mediatek/ims/internal/ImsVTProviderUtil$Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 230
    return v1

    .line 232
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$Size;

    .line 233
    .local v0, "s":Lcom/mediatek/ims/internal/ImsVTProviderUtil$Size;
    iget v2, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$Size;->width:I

    iget v3, v0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$Size;->width:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$Size;->height:I

    iget v3, v0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$Size;->height:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 238
    iget v0, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$Size;->width:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method
