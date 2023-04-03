.class public Lcom/doodlemobile/doodle_bi/EventLogger;
.super Ljava/lang/Object;
.source "EventLogger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EventLogger"

.field private static instance:Lcom/doodlemobile/doodle_bi/EventLogger;


# instance fields
.field private afID:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private biUrl:Ljava/lang/String;

.field private client:Lokhttp3/OkHttpClient;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/EventLogger;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static getInstance()Lcom/doodlemobile/doodle_bi/EventLogger;
    .locals 1

    .line 42
    sget-object v0, Lcom/doodlemobile/doodle_bi/EventLogger;->instance:Lcom/doodlemobile/doodle_bi/EventLogger;

    return-object v0
.end method

.method private logEventInner(Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->getInstance()Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->shouldRecord()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/EventLogger;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/doodlemobile/doodle_bi/-$$Lambda$EventLogger$5ZpDXfOcCSh6joY8GTm37i4fgfc;

    invoke-direct {v1, p0, p1}, Lcom/doodlemobile/doodle_bi/-$$Lambda$EventLogger$5ZpDXfOcCSh6joY8GTm37i4fgfc;-><init>(Lcom/doodlemobile/doodle_bi/EventLogger;Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static onCreate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/doodlemobile/doodle_bi/EventLogger;->instance:Lcom/doodlemobile/doodle_bi/EventLogger;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/doodlemobile/doodle_bi/EventLogger;

    invoke-direct {v0}, Lcom/doodlemobile/doodle_bi/EventLogger;-><init>()V

    sput-object v0, Lcom/doodlemobile/doodle_bi/EventLogger;->instance:Lcom/doodlemobile/doodle_bi/EventLogger;

    .line 48
    iput-object p2, v0, Lcom/doodlemobile/doodle_bi/EventLogger;->biUrl:Ljava/lang/String;

    .line 49
    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p2, v0, Lcom/doodlemobile/doodle_bi/EventLogger;->client:Lokhttp3/OkHttpClient;

    .line 50
    sget-object p2, Lcom/doodlemobile/doodle_bi/EventLogger;->instance:Lcom/doodlemobile/doodle_bi/EventLogger;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/doodlemobile/doodle_bi/EventLogger;->appid:Ljava/lang/String;

    .line 51
    sget-object p0, Lcom/doodlemobile/doodle_bi/EventLogger;->instance:Lcom/doodlemobile/doodle_bi/EventLogger;

    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/EventLogger;->afID:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$logEventInner$0$EventLogger(Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;)V
    .locals 4

    const-string v0, "EventLogger"

    .line 69
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    new-instance v2, Lcom/doodlemobile/doodle_bi/EventLogger$1;

    invoke-direct {v2, p0}, Lcom/doodlemobile/doodle_bi/EventLogger$1;-><init>(Lcom/doodlemobile/doodle_bi/EventLogger;)V

    invoke-virtual {v2}, Lcom/doodlemobile/doodle_bi/EventLogger$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 71
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event record "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application/json; charset=utf-8"

    .line 72
    invoke-static {v1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 73
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/EventLogger;->biUrl:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/EventLogger;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bb0\u5f55Event \u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 83
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bb0\u5f55Event \u5931\u8d25ex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logEvent(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;

    .line 57
    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/EventLogger;->afID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->setAfID(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;

    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/EventLogger;->appid:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    invoke-direct {p0, v0}, Lcom/doodlemobile/doodle_bi/EventLogger;->logEventInner(Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;)V

    return-void
.end method
