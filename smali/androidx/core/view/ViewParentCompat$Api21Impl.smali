.class Landroidx/core/view/ViewParentCompat$Api21Impl;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewParentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    return-void
.end method

.method static onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "v"    # F
    .param p3, "v1"    # F
    .param p4, "b"    # Z

    .line 562
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method static onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "v"    # F
    .param p3, "v1"    # F

    .line 567
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 0
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "ints"    # [I

    .line 556
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 557
    return-void
.end method

.method static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 0
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 551
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    .line 552
    return-void
.end method

.method static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view1"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 540
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 541
    return-void
.end method

.method static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "view1"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 535
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 0
    .param p0, "viewParent"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;

    .line 545
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    .line 546
    return-void
.end method
