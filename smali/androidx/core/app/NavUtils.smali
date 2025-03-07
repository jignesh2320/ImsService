.class public final Landroidx/core/app/NavUtils;
.super Ljava/lang/Object;
.source "NavUtils.java"


# static fields
.field public static final PARENT_ACTIVITY:Ljava/lang/String; = "android.support.PARENT_ACTIVITY"

.field private static final TAG:Ljava/lang/String; = "NavUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    return-void
.end method

.method public static getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 7
    .param p0, "sourceActivity"    # Landroid/app/Activity;

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 125
    .local v0, "result":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 126
    return-object v0

    .line 129
    :cond_0
    invoke-static {p0}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 130
    .local v1, "parentName":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 133
    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .local v3, "target":Landroid/content/ComponentName;
    :try_start_0
    invoke-static {p0, v3}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v4

    .line 136
    .local v4, "grandparent":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 137
    invoke-static {v3}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 138
    :cond_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-object v2

    .line 139
    .end local v4    # "grandparent":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 140
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' in manifest"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NavUtils"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-object v2
.end method

.method public static getParentActivityIntent(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 187
    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, "parentActivity":Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 191
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 192
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .local v1, "target":Landroid/content/ComponentName;
    invoke-static {p0, v1}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    .line 194
    .local v2, "grandparent":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 195
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    .line 196
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    nop

    .line 197
    .local v3, "parentIntent":Landroid/content/Intent;
    return-object v3
.end method

.method public static getParentActivityIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 160
    .local p1, "sourceActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, "parentActivity":Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 165
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .local v1, "target":Landroid/content/ComponentName;
    invoke-static {p0, v1}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .local v2, "grandparent":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 168
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    .line 169
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    nop

    .line 170
    .local v3, "parentIntent":Landroid/content/Intent;
    return-object v3
.end method

.method public static getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p0, "sourceActivity"    # Landroid/app/Activity;

    .line 212
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 233
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/16 v1, 0x80

    .line 236
    .local v1, "flags":I
    nop

    .line 237
    or-int/lit16 v1, v1, 0x200

    .line 244
    nop

    .line 245
    const/high16 v2, 0x100c0000

    or-int/2addr v1, v2

    .line 253
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 254
    .local v2, "info":Landroid/content/pm/ActivityInfo;
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 255
    .local v3, "result":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 256
    return-object v3

    .line 258
    :cond_0
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 259
    return-object v5

    .line 261
    :cond_1
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    .local v4, "parentActivity":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 263
    return-object v5

    .line 265
    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_3

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 268
    :cond_3
    return-object v4
.end method

.method public static navigateUpFromSameTask(Landroid/app/Activity;)V
    .locals 4
    .param p0, "sourceActivity"    # Landroid/app/Activity;

    .line 79
    invoke-static {p0}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    .local v0, "upIntent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0, v0}, Landroidx/core/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 90
    return-void

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have a parent activity name specified. (Did you forget to add the android.support.PARENT_ACTIVITY <meta-data>  element in your manifest?)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0
    .param p0, "sourceActivity"    # Landroid/app/Activity;
    .param p1, "upIntent"    # Landroid/content/Intent;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "sourceActivity.navigateUpTo(upIntent)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 110
    return-void
.end method

.method public static shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1
    .param p0, "sourceActivity"    # Landroid/app/Activity;
    .param p1, "targetIntent"    # Landroid/content/Intent;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "sourceActivity.shouldUpRecreateTask(targetIntent)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
