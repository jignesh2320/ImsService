.class Landroidx/core/view/WindowCompat$Api16Impl;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api16Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    return-void
.end method

.method static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    .locals 4
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "decorFitsSystemWindows"    # Z

    .line 148
    const/16 v0, 0x700

    .line 152
    .local v0, "decorFitsFlags":I
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 153
    .local v1, "decorView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 154
    .local v2, "sysUiVis":I
    if-eqz p1, :cond_0

    .line 155
    and-int/lit16 v3, v2, -0x701

    goto :goto_0

    .line 156
    :cond_0
    or-int/lit16 v3, v2, 0x700

    .line 154
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 157
    return-void
.end method
