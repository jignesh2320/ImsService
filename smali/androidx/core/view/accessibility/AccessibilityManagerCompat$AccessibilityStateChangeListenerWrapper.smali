.class Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccessibilityStateChangeListenerWrapper"
.end annotation


# instance fields
.field mListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    .line 84
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 93
    if-ne p0, p1, :cond_0

    .line 94
    const/4 v0, 0x1

    return v0

    .line 96
    :cond_0
    instance-of v0, p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;

    if-nez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    return v0

    .line 99
    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;

    .line 101
    .local v0, "other":Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    iget-object v2, v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    invoke-interface {v1, v2}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    invoke-interface {v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;->hashCode()I

    move-result v0

    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 106
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    invoke-interface {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 107
    return-void
.end method
