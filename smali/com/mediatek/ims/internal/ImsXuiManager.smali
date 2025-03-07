.class public Lcom/mediatek/ims/internal/ImsXuiManager;
.super Ljava/lang/Object;
.source "ImsXuiManager.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ImsXuiManager"

.field static sInstance:Lcom/mediatek/ims/internal/ImsXuiManager;


# instance fields
.field public mXui:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    .line 23
    .local v0, "numPhones":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    move v0, v1

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mediatek/ims/internal/ImsXuiManager;->mXui:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static getInstance()Lcom/mediatek/ims/internal/ImsXuiManager;
    .locals 1

    .line 34
    sget-object v0, Lcom/mediatek/ims/internal/ImsXuiManager;->sInstance:Lcom/mediatek/ims/internal/ImsXuiManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/mediatek/ims/internal/ImsXuiManager;

    invoke-direct {v0}, Lcom/mediatek/ims/internal/ImsXuiManager;-><init>()V

    sput-object v0, Lcom/mediatek/ims/internal/ImsXuiManager;->sInstance:Lcom/mediatek/ims/internal/ImsXuiManager;

    .line 36
    sget-object v0, Lcom/mediatek/ims/internal/ImsXuiManager;->sInstance:Lcom/mediatek/ims/internal/ImsXuiManager;

    invoke-direct {v0}, Lcom/mediatek/ims/internal/ImsXuiManager;->loadXui()V

    .line 38
    :cond_0
    sget-object v0, Lcom/mediatek/ims/internal/ImsXuiManager;->sInstance:Lcom/mediatek/ims/internal/ImsXuiManager;

    return-object v0
.end method

.method private loadXui()V
    .locals 0

    .line 84
    return-void
.end method


# virtual methods
.method public clearStoredXui()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/internal/ImsXuiManager;->mXui:[Ljava/lang/String;

    .line 59
    return-void
.end method

.method public getSelfIdentifyUri(I)[Landroid/net/Uri;
    .locals 11
    .param p1, "phoneId"    # I

    .line 87
    const/4 v0, 0x0

    const-string v1, "ImsXuiManager"

    if-ltz p1, :cond_5

    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsXuiManager;->mXui:[Ljava/lang/String;

    array-length v2, v2

    if-lt p1, v2, :cond_0

    goto :goto_2

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsXuiManager;->mXui:[Ljava/lang/String;

    aget-object v2, v2, p1

    .line 92
    .local v2, "xui":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 93
    return-object v0

    .line 95
    :cond_1
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "ids":[Ljava/lang/String;
    array-length v3, v0

    .line 97
    .local v3, "len":I
    new-array v4, v3, [Landroid/net/Uri;

    .line 99
    .local v4, "uris":[Landroid/net/Uri;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_4

    .line 100
    aget-object v6, v0, v5

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 101
    .local v6, "uri":Landroid/net/Uri;
    invoke-virtual {v6}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v7

    .line 102
    .local v7, "number":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 103
    const-string v8, "empty XUI"

    invoke-static {v1, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    goto :goto_1

    .line 106
    :cond_2
    const-string v8, "[@;:]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 107
    .local v8, "numberParts":[Ljava/lang/String;
    array-length v9, v8

    if-nez v9, :cond_3

    .line 108
    const-string v9, "no number in XUI handle"

    invoke-static {v1, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    goto :goto_1

    .line 112
    :cond_3
    aput-object v6, v4, v5

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IMS: getSelfIdentifyUri() uri = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v4, v5

    invoke-static {v1, v10}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .end local v6    # "uri":Landroid/net/Uri;
    .end local v7    # "number":Ljava/lang/String;
    .end local v8    # "numberParts":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 116
    .end local v5    # "i":I
    :cond_4
    return-object v4

    .line 88
    .end local v0    # "ids":[Ljava/lang/String;
    .end local v2    # "xui":Ljava/lang/String;
    .end local v3    # "len":I
    .end local v4    # "uris":[Landroid/net/Uri;
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMS: getSelfIdentifyUri() invalid phone Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-object v0
.end method

.method public getXui()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsXuiManager;->mXui:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getXui(I)Ljava/lang/String;
    .locals 1
    .param p1, "phoneId"    # I

    .line 47
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsXuiManager;->mXui:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public setXui(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "xui"    # Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsXuiManager;->mXui:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 80
    return-void
.end method

.method public setXui(Ljava/lang/String;)V
    .locals 2
    .param p1, "xui"    # Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsXuiManager;->mXui:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 69
    return-void
.end method
