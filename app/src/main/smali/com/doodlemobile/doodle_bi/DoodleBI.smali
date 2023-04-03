.class public Lcom/doodlemobile/doodle_bi/DoodleBI;
.super Ljava/lang/Object;
.source "DoodleBI.java"


# static fields
.field protected static final BI_AD_VERSION:I = 0x7

.field private static final BI_DEFAULT_AD_RECORD_URL:Ljava/lang/String; = "https://coloringbook.galaxyaura.com/doodle_bi"

.field private static final BI_DEFAULT_EVENT_RECORD_URL:Ljava/lang/String; = "https://waykpbhcbdvlst4xxzwxmhhx2q0vzctf.lambda-url.us-east-1.on.aws"

.field private static final TAG:Ljava/lang/String; = "DoodleBI"

.field private static instance:Lcom/doodlemobile/doodle_bi/DoodleBI;


# instance fields
.field private afID:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private currSessionID:Ljava/lang/String;

.field public final executor:Ljava/util/concurrent/Executor;

.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private pendingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->executor:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 47
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->context:Landroid/content/Context;

    return-void
.end method

.method private static checkVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "bi_sp"

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "NOAB"

    const-string v3, "ab_test_v"

    if-eqz v1, :cond_0

    .line 201
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2

    .line 204
    :cond_0
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1

    .line 209
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 211
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method private static configBiListener()Ljava/lang/Object;
    .locals 3

    .line 107
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "DoodleBI"

    const-string v2, "configBiListener"

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->getInstance()Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/doodlemobile/doodle_bi/DoodleBI;
    .locals 1

    .line 49
    sget-object v0, Lcom/doodlemobile/doodle_bi/DoodleBI;->instance:Lcom/doodlemobile/doodle_bi/DoodleBI;

    return-object v0
.end method

.method public static onCreate(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    const-string v0, "https://coloringbook.galaxyaura.com/doodle_bi"

    const-string v1, "https://waykpbhcbdvlst4xxzwxmhhx2q0vzctf.lambda-url.us-east-1.on.aws"

    const-string v2, ""

    .line 53
    invoke-static {p0, p1, v0, v1, v2}, Lcom/doodlemobile/doodle_bi/DoodleBI;->onCreate(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCreate(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "https://coloringbook.galaxyaura.com/doodle_bi"

    const-string v1, "https://waykpbhcbdvlst4xxzwxmhhx2q0vzctf.lambda-url.us-east-1.on.aws"

    .line 57
    invoke-static {p0, p1, v0, v1, p2}, Lcom/doodlemobile/doodle_bi/DoodleBI;->onCreate(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCreate(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/doodlemobile/doodle_bi/DoodleBI;->instance:Lcom/doodlemobile/doodle_bi/DoodleBI;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/doodlemobile/doodle_bi/DoodleBI;

    invoke-direct {v0}, Lcom/doodlemobile/doodle_bi/DoodleBI;-><init>()V

    sput-object v0, Lcom/doodlemobile/doodle_bi/DoodleBI;->instance:Lcom/doodlemobile/doodle_bi/DoodleBI;

    .line 64
    invoke-static {p0, p4}, Lcom/doodlemobile/doodle_bi/DoodleBI;->checkVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 66
    invoke-static {p0}, Lcom/doodlemobile/doodle_bi/db/BiDatabase;->onCreate(Landroid/content/Context;)V

    .line 67
    invoke-static {p0, p1, p2}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->onCreate(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2, p4}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->onCreate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {p0, p1, p2, p4}, Lcom/doodlemobile/doodle_bi/SessionLogger;->onCreate(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p1, p3}, Lcom/doodlemobile/doodle_bi/EventLogger;->onCreate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/doodlemobile/doodle_bi/DoodleBI;->instance:Lcom/doodlemobile/doodle_bi/DoodleBI;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    iput-object p2, p1, Lcom/doodlemobile/doodle_bi/DoodleBI;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 72
    sget-object p1, Lcom/doodlemobile/doodle_bi/DoodleBI;->instance:Lcom/doodlemobile/doodle_bi/DoodleBI;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, p1, Lcom/doodlemobile/doodle_bi/DoodleBI;->context:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static recordInAppPurchase(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-static {}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->getInstance()Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p2, p3, p4}, Lcom/doodlemobile/doodle_bi/util/IapSecurityUtil;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 93
    invoke-static {}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->getInstance()Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->recordInAppPurchase(FI)V

    :cond_0
    return-void
.end method

.method public static recordInAppPurchaseNoCheck(FI)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->getInstance()Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->getInstance()Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->recordInAppPurchase(FI)V

    :cond_0
    return-void
.end method

.method public static setABVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->getInstance()Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->setAb1(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->getInstance()Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->setAb2(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->getInstance()Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->setAb3(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->getInstance()Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->setAppVersion(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/doodlemobile/doodle_bi/SessionLogger;->getInstance()Lcom/doodlemobile/doodle_bi/SessionLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public LogAroFirebaseAdRevenueEvent(F)V
    .locals 3

    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "currency"

    const-string v2, "USD"

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v1, p1

    const-string p1, "value"

    .line 181
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 182
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "ad_impression"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public LogFbvoAppsflyerAdRevenueEvent(F)V
    .locals 3

    .line 187
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_revenue"

    .line 188
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "af_content_type"

    const-string v1, "sku"

    .line 189
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "af_content_id"

    const-string v1, "fbvo"

    .line 190
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "af_currency"

    const-string v1, "USD"

    .line 191
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    sget-object v1, Lcom/doodlemobile/doodle_bi/DoodleBI;->instance:Lcom/doodlemobile/doodle_bi/DoodleBI;

    iget-object v1, v1, Lcom/doodlemobile/doodle_bi/DoodleBI;->context:Landroid/content/Context;

    const-string v2, "af_purchase"

    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log fbvo error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DoodleBI"

    invoke-static {v0, v1, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public LogTaichiTroasFirebaseAdRevenueEvent(F)V
    .locals 3

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    float-to-double v1, p1

    const-string p1, "value"

    .line 172
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "currency"

    const-string v1, "USD"

    .line 174
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "Total_Ads_Revenue_001_v3"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public commitEvent()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$nyRY5gkKVtsw3U55b5EtlKQc-2k;

    invoke-direct {v1, p0}, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$nyRY5gkKVtsw3U55b5EtlKQc-2k;-><init>(Lcom/doodlemobile/doodle_bi/DoodleBI;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrSessionID()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->currSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic lambda$commitEvent$3$DoodleBI()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->pendingEvents:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lcom/doodlemobile/doodle_bi/EventLogger;->getInstance()Lcom/doodlemobile/doodle_bi/EventLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->pendingEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/doodlemobile/doodle_bi/EventLogger;->logEvent(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->pendingEvents:Ljava/util/List;

    return-void
.end method

.method public synthetic lambda$logEvent$1$DoodleBI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->pendingEvents:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v1, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic lambda$logOnlyOnceEvent$2$DoodleBI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->pendingEvents:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/doodlemobile/doodle_bi/db/BiDatabase;->getInstance()Lcom/doodlemobile/doodle_bi/db/BiDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/doodlemobile/doodle_bi/db/BiDatabase;->getMiscDao()Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao;->checkKeyExistence(Ljava/lang/String;)I

    move-result v1

    const-string v2, "DoodleBI"

    if-nez v1, :cond_1

    .line 140
    new-instance v1, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;

    invoke-direct {v1, v0}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/doodlemobile/doodle_bi/db/BiDatabase;->getInstance()Lcom/doodlemobile/doodle_bi/db/BiDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/doodlemobile/doodle_bi/db/BiDatabase;->getMiscDao()Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao;->insert(Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;)V

    .line 142
    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->pendingEvents:Ljava/util/List;

    new-instance v3, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, p3, v4}, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Event Not Exist "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Event Exist "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$requestEventLogging$0$DoodleBI()V
    .locals 1

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->pendingEvents:Ljava/util/List;

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$k89lDxm8RSf2O2S4bir_eFImynw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$k89lDxm8RSf2O2S4bir_eFImynw;-><init>(Lcom/doodlemobile/doodle_bi/DoodleBI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logOnlyOnceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$BTwar5iR07pC-W5MkA9nPvVUNFc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$BTwar5iR07pC-W5MkA9nPvVUNFc;-><init>(Lcom/doodlemobile/doodle_bi/DoodleBI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestEventLogging()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$PJAWM3BvAIRJLmEw1qEqzkzbKnI;

    invoke-direct {v1, p0}, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$PJAWM3BvAIRJLmEw1qEqzkzbKnI;-><init>(Lcom/doodlemobile/doodle_bi/DoodleBI;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdPlacement(I)V
    .locals 1

    .line 112
    invoke-static {}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->getInstance()Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->setCurrPlacement(I)V

    return-void
.end method

.method public setCurrSessionID(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/DoodleBI;->currSessionID:Ljava/lang/String;

    return-void
.end method
