.class Landroidx/core/app/NotificationCompat$Api20Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api20Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAllowFreeFormInput(Landroid/app/RemoteInput;)Z
    .locals 1
    .param p0, "remoteInput"    # Landroid/app/RemoteInput;

    .line 9514
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v0

    return v0
.end method

.method static getChoices(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;
    .locals 1
    .param p0, "remoteInput"    # Landroid/app/RemoteInput;

    .line 9519
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static getExtras(Landroid/app/Notification$Action;)Landroid/os/Bundle;
    .locals 1
    .param p0, "action"    # Landroid/app/Notification$Action;

    .line 9549
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static getExtras(Landroid/app/RemoteInput;)Landroid/os/Bundle;
    .locals 1
    .param p0, "remoteInput"    # Landroid/app/RemoteInput;

    .line 9554
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 9544
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getLabel(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "remoteInput"    # Landroid/app/RemoteInput;

    .line 9524
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static getRemoteInputs(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;
    .locals 1
    .param p0, "action"    # Landroid/app/Notification$Action;

    .line 9534
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method static getResultKey(Landroid/app/RemoteInput;)Ljava/lang/String;
    .locals 1
    .param p0, "remoteInput"    # Landroid/app/RemoteInput;

    .line 9529
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 9539
    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
