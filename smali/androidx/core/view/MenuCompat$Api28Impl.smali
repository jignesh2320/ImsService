.class Landroidx/core/view/MenuCompat$Api28Impl;
.super Ljava/lang/Object;
.source "MenuCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/MenuCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method static setGroupDividerEnabled(Landroid/view/Menu;Z)V
    .locals 0
    .param p0, "menu"    # Landroid/view/Menu;
    .param p1, "groupDividerEnabled"    # Z

    .line 70
    invoke-interface {p0, p1}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    .line 71
    return-void
.end method
