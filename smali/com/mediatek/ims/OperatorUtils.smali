.class public Lcom/mediatek/ims/OperatorUtils;
.super Ljava/lang/Object;
.source "OperatorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/OperatorUtils$OPID;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OperatorUtils"

.field private static final PROPERTY_MTK_CT_VOLTE_SUPPORT:Ljava/lang/String; = "persist.vendor.mtk_ct_volte_support"

.field private static final PROPERTY_MTK_DYNAMIC_IMS_SWITCH:Ljava/lang/String; = "persist.vendor.mtk_dynamic_ims_switch"

.field private static final PROPERTY_MTK_UIM_SUBSCRIBERID:Ljava/lang/String; = "vendor.ril.uim.subscriberid"

.field private static final mOPMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mediatek/ims/OperatorUtils$OPID;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lcom/mediatek/ims/OperatorUtils$1;

    invoke-direct {v0}, Lcom/mediatek/ims/OperatorUtils$1;-><init>()V

    sput-object v0, Lcom/mediatek/ims/OperatorUtils;->mOPMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSimOperatorNumericForPhone(I)Ljava/lang/String;
    .locals 7
    .param p0, "phoneId"    # I

    .line 190
    const-string v0, ""

    .line 191
    .local v0, "mccMncPropertyName":Ljava/lang/String;
    const-string v1, ""

    .line 192
    .local v1, "mccMnc":Ljava/lang/String;
    const/4 v2, 0x0

    .line 193
    .local v2, "phoneType":I
    invoke-static {p0}, Lcom/mediatek/ims/common/SubscriptionManagerHelper;->getSubIdUsingPhoneId(I)I

    move-result v3

    .line 195
    .local v3, "subId":I
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v2

    .line 197
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 198
    if-nez p0, :cond_0

    .line 199
    const-string v0, "vendor.cdma.ril.uicc.mccmnc"

    goto :goto_0

    .line 201
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vendor.cdma.ril.uicc.mccmnc."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_1
    if-nez p0, :cond_2

    .line 206
    const-string v0, "vendor.gsm.ril.uicc.mccmnc"

    goto :goto_0

    .line 208
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vendor.gsm.ril.uicc.mccmnc."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    const-string v4, ""

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMccMnc, mccMnc value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "OperatorUtils"

    invoke-static {v5, v1}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    return-object v1
.end method

.method public static isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z
    .locals 3
    .param p0, "id"    # Lcom/mediatek/ims/OperatorUtils$OPID;
    .param p1, "phoneId"    # I

    .line 174
    invoke-static {p1}, Lcom/mediatek/ims/OperatorUtils;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, "mccMnc":Ljava/lang/String;
    sget-object v1, Lcom/mediatek/ims/OperatorUtils;->mOPMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 177
    .local v1, "mccMncList":Ljava/util/List;
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    const/4 v2, 0x1

    return v2

    .line 180
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static isOperator(Ljava/lang/String;Lcom/mediatek/ims/OperatorUtils$OPID;)Z
    .locals 4
    .param p0, "mccMnc"    # Ljava/lang/String;
    .param p1, "id"    # Lcom/mediatek/ims/OperatorUtils$OPID;

    .line 220
    const/4 v0, 0x0

    .line 221
    .local v0, "r":Z
    sget-object v1, Lcom/mediatek/ims/OperatorUtils;->mOPMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const/4 v0, 0x1

    .line 225
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOperator: id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "OperatorUtils"

    invoke-static {v2, p1}, Landroid/telephony/Rlog;->pii(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", matched = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 226
    if-eqz v0, :cond_1

    const-string v3, "true"

    goto :goto_0

    :cond_1
    const-string v3, "false"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return v0
.end method
