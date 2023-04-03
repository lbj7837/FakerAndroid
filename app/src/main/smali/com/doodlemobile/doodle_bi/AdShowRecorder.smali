.class public Lcom/doodlemobile/doodle_bi/AdShowRecorder;
.super Ljava/lang/Object;
.source "AdShowRecorder.java"

# interfaces
.implements Lcom/doodlemobile/helper/DoodleBiListener;


# static fields
.field private static final FBVO_TROAS_CACHE:Ljava/lang/String; = "FBVO_TROAS_CACHE"

.field private static final PENDING_RECORD_KEY:Ljava/lang/String; = "AD_REQ_PENDING_RECORD_KEY2"

.field private static final TAG:Ljava/lang/String; = "AdShowRecorder"

.field private static final TAIJI_TROAS_CACHE:Ljava/lang/String; = "TAIJI_TROAS_CACHE"

.field private static instance:Lcom/doodlemobile/doodle_bi/AdShowRecorder;


# instance fields
.field private ab1:Ljava/lang/String;

.field private ab2:Ljava/lang/String;

.field private ab3:Ljava/lang/String;

.field private volatile adsID:Ljava/lang/String;

.field private afID:Ljava/lang/String;

.field private volatile androidID:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private biUrl:Ljava/lang/String;

.field private client:Lokhttp3/OkHttpClient;

.field private currPlacement:I

.field private final executor:Ljava/util/concurrent/Executor;

.field private location:Ljava/lang/String;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private shouldUploadBi:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->executor:Ljava/util/concurrent/Executor;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->appVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->adsID:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->androidID:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->afID:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->appid:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->location:Ljava/lang/String;

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->currPlacement:I

    .line 53
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->shouldUploadBi:Z

    return-void
.end method

.method static synthetic access$000()Lcom/doodlemobile/doodle_bi/AdShowRecorder;
    .locals 1

    .line 36
    sget-object v0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->instance:Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    return-object v0
.end method

.method static synthetic access$102(Lcom/doodlemobile/doodle_bi/AdShowRecorder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->adsID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/doodlemobile/doodle_bi/AdShowRecorder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->androidID:Ljava/lang/String;

    return-object p1
.end method

.method private aro(F)V
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad price is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BI_FIREBASE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "firebase log"

    .line 303
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-static {}, Lcom/doodlemobile/doodle_bi/DoodleBI;->getInstance()Lcom/doodlemobile/doodle_bi/DoodleBI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/doodlemobile/doodle_bi/DoodleBI;->LogAroFirebaseAdRevenueEvent(F)V

    goto :goto_0

    :cond_0
    const-string p1, "no no no log"

    .line 306
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private clearPendingRecord()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AD_REQ_PENDING_RECORD_KEY2"

    const-string v2, ""

    .line 231
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private fbvo(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 312
    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "FBVO_TROAS_CACHE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    add-float/2addr v1, p1

    const p1, 0x3e4ccccd    # 0.2f

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_0

    .line 316
    invoke-static {}, Lcom/doodlemobile/doodle_bi/DoodleBI;->getInstance()Lcom/doodlemobile/doodle_bi/DoodleBI;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/doodlemobile/doodle_bi/DoodleBI;->LogFbvoAppsflyerAdRevenueEvent(F)V

    .line 317
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/doodlemobile/doodle_bi/AdShowRecorder;
    .locals 1

    .line 65
    sget-object v0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->instance:Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    return-object v0
.end method

.method private getPendingRecord()Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "AD_REQ_PENDING_RECORD_KEY2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 222
    new-instance v2, Lcom/doodlemobile/doodle_bi/AdShowRecorder$4;

    invoke-direct {v2, p0}, Lcom/doodlemobile/doodle_bi/AdShowRecorder$4;-><init>(Lcom/doodlemobile/doodle_bi/AdShowRecorder;)V

    invoke-virtual {v2}, Lcom/doodlemobile/doodle_bi/AdShowRecorder$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;

    goto :goto_0

    .line 224
    :cond_0
    new-instance v0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;

    invoke-direct {v0}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;-><init>()V

    :goto_0
    return-object v0
.end method

.method protected static onCreate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->instance:Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    invoke-direct {v0}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;-><init>()V

    sput-object v0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->instance:Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    .line 71
    iput-object p2, v0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->biUrl:Ljava/lang/String;

    .line 72
    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p2, v0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->client:Lokhttp3/OkHttpClient;

    .line 73
    sget-object p2, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->instance:Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->appid:Ljava/lang/String;

    .line 74
    sget-object p2, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->instance:Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    iput-object p1, p2, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->afID:Ljava/lang/String;

    .line 75
    invoke-static {p0}, Lcom/doodlemobile/doodle_bi/util/CountryCodeUtil;->getCountryZipCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->location:Ljava/lang/String;

    .line 76
    sget-object p1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->instance:Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    const/4 p2, 0x0

    const-string v0, "bi_sp"

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 77
    sget-object p1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->instance:Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    iput-object p3, p1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->appVersion:Ljava/lang/String;

    .line 78
    new-instance p1, Lcom/doodlemobile/doodle_bi/AdShowRecorder$1;

    invoke-direct {p1, p0}, Lcom/doodlemobile/doodle_bi/AdShowRecorder$1;-><init>(Landroid/content/Context;)V

    .line 100
    sget-object p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->instance:Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    iget-object p0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private postRecord(ZZILcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 124
    invoke-static {}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->getInstance()Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->shouldRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 125
    iget-object v13, v0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->executor:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/doodlemobile/doodle_bi/-$$Lambda$AdShowRecorder$1OhisDs7GJzzuZlt1W3AGvnyg6c;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/doodlemobile/doodle_bi/-$$Lambda$AdShowRecorder$1OhisDs7GJzzuZlt1W3AGvnyg6c;-><init>(Lcom/doodlemobile/doodle_bi/AdShowRecorder;ZZILcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void
.end method

.method private recordInner(ZZILcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    .line 130
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v2, "AdShowRecorder"

    const-string v3, "\u8bb0\u5f55\u5e7f\u544a 1"

    invoke-static {v0, v2, v3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    const/4 v6, -0x1

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 138
    sget-object v3, Lcom/doodlemobile/doodle_bi/AdShowRecorder$5;->$SwitchMap$com$doodlemobile$helper$AdsType:[I

    invoke-virtual/range {p4 .. p4}, Lcom/doodlemobile/helper/AdsType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x5

    move/from16 v7, p2

    const/4 v6, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x2

    move/from16 v7, p2

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x4

    move/from16 v7, p2

    const/4 v6, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x3

    move/from16 v7, p2

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_4
    move/from16 v7, p2

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x0

    move/from16 v7, p2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v3, -0x64

    move/from16 v7, p2

    const/16 v6, -0x64

    .line 162
    :goto_1
    new-instance v3, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;

    const/4 v5, 0x7

    iget-object v9, v1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->location:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/doodlemobile/doodle_bi/DoodleBI;->getInstance()Lcom/doodlemobile/doodle_bi/DoodleBI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/doodlemobile/doodle_bi/DoodleBI;->getCurrSessionID()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->appVersion:Ljava/lang/String;

    move-object v4, v3

    move/from16 v8, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v4 .. v17}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;-><init>(IIIILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v4, v1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->ab1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->setAbVersion_1(Ljava/lang/String;)V

    .line 165
    iget-object v4, v1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->ab2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->setAbVersion_2(Ljava/lang/String;)V

    .line 166
    iget-object v4, v1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->ab3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->setAbVersion_3(Ljava/lang/String;)V

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->getPendingRecord()Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;

    move-result-object v4

    .line 168
    iget-object v5, v1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->androidID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->setAndroidID(Ljava/lang/String;)V

    .line 169
    iget-object v5, v1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->adsID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->setUserID(Ljava/lang/String;)V

    .line 170
    iget-object v5, v1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->afID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->setAfID(Ljava/lang/String;)V

    .line 171
    iget-object v5, v1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->appid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->setAppID(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v4}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->getRecords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;

    .line 174
    invoke-virtual {v6}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->getAttempt()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v7}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->setAttempt(I)V

    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v4}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->getRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 178
    new-instance v3, Lcom/doodlemobile/doodle_bi/AdShowRecorder$2;

    invoke-direct {v3, v1}, Lcom/doodlemobile/doodle_bi/AdShowRecorder$2;-><init>(Lcom/doodlemobile/doodle_bi/AdShowRecorder;)V

    invoke-virtual {v3}, Lcom/doodlemobile/doodle_bi/AdShowRecorder$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 179
    sget-object v3, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8bb0\u5f55\u5e7f\u544a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "application/json; charset=utf-8"

    .line 184
    invoke-static {v3}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 185
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v5, v1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->biUrl:Ljava/lang/String;

    .line 186
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 187
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 189
    iget-object v3, v1, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    .line 191
    sget-object v3, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8bb0\u5f55\u5e7f\u544a \u5931\u8d25"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {v1, v4}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->storePendingRecord(Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;)V

    goto :goto_3

    .line 194
    :cond_3
    sget-object v3, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8bb0\u5f55\u5e7f\u544a \u6210\u529f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->clearPendingRecord()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 199
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v3, "\u8bb0\u5f55\u5e7f\u544a \u5931\u8d25ex"

    invoke-static {v0, v2, v3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {v1, v4}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->storePendingRecord(Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private storePendingRecord(Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;)V
    .locals 3

    .line 206
    invoke-virtual {p1}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->getRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->getRecords()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->getRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->setRecords(Ljava/util/List;)V

    .line 210
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 211
    new-instance v1, Lcom/doodlemobile/doodle_bi/AdShowRecorder$3;

    invoke-direct {v1, p0}, Lcom/doodlemobile/doodle_bi/AdShowRecorder$3;-><init>(Lcom/doodlemobile/doodle_bi/AdShowRecorder;)V

    invoke-virtual {v1}, Lcom/doodlemobile/doodle_bi/AdShowRecorder$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AD_REQ_PENDING_RECORD_KEY2"

    .line 213
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private taiji(F)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "TAIJI_TROAS_CACHE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    add-float/2addr v1, p1

    float-to-double v3, v1

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_0

    .line 292
    invoke-static {}, Lcom/doodlemobile/doodle_bi/DoodleBI;->getInstance()Lcom/doodlemobile/doodle_bi/DoodleBI;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/doodlemobile/doodle_bi/DoodleBI;->LogTaichiTroasFirebaseAdRevenueEvent(F)V

    .line 293
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$postRecord$0$AdShowRecorder(ZZILcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-direct/range {p0 .. p10}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->recordInner(ZZILcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFacebookLoggingImpression(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 252
    sget-object v0, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    move-object v4, p1

    const/4 v2, 0x0

    move-object v0, p0

    .line 255
    iget v3, v0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->currPlacement:I

    const/4 v8, 0x1

    const-string v10, ""

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v10}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->recordShow(ZILcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFacebookVideoLoggingImpression(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 275
    sget-object v0, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    move-object v4, p1

    const/4 v2, 0x1

    move-object v0, p0

    .line 278
    iget v3, v0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->currPlacement:I

    const/4 v8, 0x1

    const-string v10, ""

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v10}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->recordShow(ZILcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v3, p1

    .line 237
    sget-object v0, Lcom/doodlemobile/helper/AdsType;->Facebook:Lcom/doodlemobile/helper/AdsType;

    if-eq v3, v0, :cond_2

    sget-object v0, Lcom/doodlemobile/helper/AdsType;->FacebookBidder:Lcom/doodlemobile/helper/AdsType;

    if-ne v3, v0, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    sget-object v0, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    if-eq v3, v0, :cond_1

    const-string v0, ""

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object/from16 v9, p6

    :goto_0
    const/4 v1, 0x0

    move-object v10, p0

    .line 243
    iget v2, v10, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->currPlacement:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v9}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->recordShow(ZILcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    move-object v10, p0

    return-void
.end method

.method public onInterstitialAdShowed(Lcom/doodlemobile/helper/AdsType;)V
    .locals 0

    return-void
.end method

.method public onVideoAdsEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v3, p1

    .line 260
    sget-object v0, Lcom/doodlemobile/helper/AdsType;->Facebook:Lcom/doodlemobile/helper/AdsType;

    if-eq v3, v0, :cond_2

    sget-object v0, Lcom/doodlemobile/helper/AdsType;->FacebookBidder:Lcom/doodlemobile/helper/AdsType;

    if-ne v3, v0, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    sget-object v0, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    if-eq v3, v0, :cond_1

    const-string v0, ""

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object/from16 v9, p6

    :goto_0
    const/4 v1, 0x1

    move-object v10, p0

    .line 266
    iget v2, v10, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->currPlacement:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v9}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->recordShow(ZILcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    move-object v10, p0

    return-void
.end method

.method public onVideoAdsShowed(Lcom/doodlemobile/helper/AdsType;)V
    .locals 0

    return-void
.end method

.method public recordInAppPurchase(FI)V
    .locals 12

    .line 115
    iget-boolean v0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->shouldUploadBi:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    move-object v1, p0

    move v4, p2

    move v6, p1

    .line 116
    invoke-direct/range {v1 .. v11}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->postRecord(ZZILcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public recordShow(ZILcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v11, p0

    move/from16 v12, p4

    .line 106
    iget-boolean v0, v11, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->shouldUploadBi:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 107
    sget-object v0, Lcom/doodlemobile/helper/AdsType;->FacebookBidder:Lcom/doodlemobile/helper/AdsType;

    move-object/from16 v4, p3

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->postRecord(ZZILcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    invoke-direct {p0, v12}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->taiji(F)V

    .line 110
    invoke-direct {p0, v12}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->aro(F)V

    .line 111
    invoke-direct {p0, v12}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->fbvo(F)V

    return-void
.end method

.method public setAb1(Ljava/lang/String;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->ab1:Ljava/lang/String;

    return-void
.end method

.method public setAb2(Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->ab2:Ljava/lang/String;

    return-void
.end method

.method public setAb3(Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->ab3:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setCurrPlacement(I)V
    .locals 0

    .line 282
    iput p1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->currPlacement:I

    return-void
.end method

.method public setShouldUploadBi(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->shouldUploadBi:Z

    return-void
.end method
