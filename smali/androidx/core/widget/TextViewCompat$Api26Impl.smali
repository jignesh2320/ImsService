.class Landroidx/core/widget/TextViewCompat$Api26Impl;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    return-void
.end method

.method static getAutoSizeMaxTextSize(Landroid/widget/TextView;)I
    .locals 1
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 1065
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0
.end method

.method static getAutoSizeMinTextSize(Landroid/widget/TextView;)I
    .locals 1
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 1060
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0
.end method

.method static getAutoSizeStepGranularity(Landroid/widget/TextView;)I
    .locals 1
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 1055
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method static getAutoSizeTextAvailableSizes(Landroid/widget/TextView;)[I
    .locals 1
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 1070
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0
.end method

.method static getAutoSizeTextType(Landroid/widget/TextView;)I
    .locals 1
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 1050
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    return v0
.end method

.method static setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    .locals 0
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "autoSizeMinTextSize"    # I
    .param p2, "autoSizeMaxTextSize"    # I
    .param p3, "autoSizeStepGranularity"    # I
    .param p4, "unit"    # I

    .line 1038
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 1040
    return-void
.end method

.method static setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
    .locals 0
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "presetSizes"    # [I
    .param p2, "unit"    # I

    .line 1045
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 1046
    return-void
.end method

.method static setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V
    .locals 0
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "autoSizeTextType"    # I

    .line 1031
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 1032
    return-void
.end method
