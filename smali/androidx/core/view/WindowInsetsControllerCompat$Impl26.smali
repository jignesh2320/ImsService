.class Landroidx/core/view/WindowInsetsControllerCompat$Impl26;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl23;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl26"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 0
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "softwareKeyboardControllerCompat"    # Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 600
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    .line 601
    return-void
.end method


# virtual methods
.method public isAppearanceLightNavigationBars()Z
    .locals 1

    .line 605
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .locals 2
    .param p1, "isLight"    # Z

    .line 611
    const/16 v0, 0x10

    if-eqz p1, :cond_0

    .line 612
    const/high16 v1, 0x8000000

    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->unsetWindowFlag(I)V

    .line 613
    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->setWindowFlag(I)V

    .line 614
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->setSystemUiFlag(I)V

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;->unsetSystemUiFlag(I)V

    .line 618
    :goto_0
    return-void
.end method
