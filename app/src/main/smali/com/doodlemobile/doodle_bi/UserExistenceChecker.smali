.class public Lcom/doodlemobile/doodle_bi/UserExistenceChecker;
.super Ljava/lang/Object;
.source "UserExistenceChecker.java"


# static fields
.field private static final BI_CHECK_USER_KEY:Ljava/lang/String; = "BI_CHECK_USER_KEY"

.field private static final BI_USER_FIRST_TIME_KEY:Ljava/lang/String; = "BI_USER_FIRST_TIME_KEY"

.field private static final CHECK_RESULT_USER_EXIST:Ljava/lang/String; = "USER_EXIST"

.field private static final CHECK_RESULT_USER_NOT:Ljava/lang/String; = "USER_NOT"

.field private static final TAG:Ljava/lang/String; = "UserExistenceChecker"

.field private static final USER_EXISTENCE_NOT:I = 0x1

.field private static final USER_EXISTENCE_UNKNOWN:I = 0x0

.field private static final USER_EXISTENCE_VERIFIED:I = 0x2

.field private static instance:Lcom/doodlemobile/doodle_bi/UserExistenceChecker; = null

.field private static final spKey:Ljava/lang/String; = "bi_sp"


# instance fields
.field private adID:Ljava/lang/String;

.field private afID:Ljava/lang/String;

.field private androidID:Ljava/lang/String;

.field private appID:Ljava/lang/String;

.field private client:Lokhttp3/OkHttpClient;

.field private volatile mStatus:I

.field private mUrl:Ljava/lang/String;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->mStatus:I

    .line 70
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "UserExistenceChecker"

    const-string v2, "UserExistenceChecker init"

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->appID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->adID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->androidID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->afID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method static synthetic access$600(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Landroid/content/SharedPreferences;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$702(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->mStatus:I

    return p1
.end method

.method private checkUser()V
    .locals 5

    .line 75
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->getUserExistenceStatus()I

    move-result v0

    const-string v1, "UserExistenceChecker"

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v2, "User Checked"

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->sp:Landroid/content/SharedPreferences;

    const-string v2, "BI_USER_FIRST_TIME_KEY"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v2, "First Open Do Not Check"

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->sp:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    .line 89
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;

    invoke-direct {v1, p0}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;-><init>(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/doodlemobile/doodle_bi/UserExistenceChecker;
    .locals 1

    .line 52
    sget-object v0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->instance:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    return-object v0
.end method

.method private getUserExistenceStatus()I
    .locals 3

    .line 130
    iget v0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->mStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->sp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "BI_CHECK_USER_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->mStatus:I

    .line 133
    :cond_0
    iget v0, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->mStatus:I

    return v0
.end method

.method static synthetic lambda$onCreate$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->instance:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    iput-object p0, v0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->adID:Ljava/lang/String;

    .line 64
    iput-object p1, v0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->androidID:Ljava/lang/String;

    .line 65
    invoke-direct {v0}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->checkUser()V

    return-void
.end method

.method public static onCreate(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    invoke-direct {v0}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;-><init>()V

    sput-object v0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->instance:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    .line 57
    iput-object p2, v0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->mUrl:Ljava/lang/String;

    .line 58
    iput-object p1, v0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->afID:Ljava/lang/String;

    const-string p1, "bi_sp"

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, v0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->sp:Landroid/content/SharedPreferences;

    .line 60
    sget-object p1, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->instance:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p2, p1, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->client:Lokhttp3/OkHttpClient;

    .line 61
    sget-object p1, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->instance:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->appID:Ljava/lang/String;

    .line 62
    sget-object p1, Lcom/doodlemobile/doodle_bi/-$$Lambda$UserExistenceChecker$i5zjm7Gu9hZ4D7CXYfoRL8LqK9M;->INSTANCE:Lcom/doodlemobile/doodle_bi/-$$Lambda$UserExistenceChecker$i5zjm7Gu9hZ4D7CXYfoRL8LqK9M;

    invoke-static {p0, p1}, Lcom/doodlemobile/doodle_bi/util/IdUtil;->getID(Landroid/content/Context;Lcom/doodlemobile/doodle_bi/util/IdUtil$GetIdListener;)V

    return-void
.end method


# virtual methods
.method public isUserConvincedExist()Z
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->getUserExistenceStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldRecord()Z
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->getUserExistenceStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
