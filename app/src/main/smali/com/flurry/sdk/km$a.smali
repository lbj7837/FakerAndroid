.class final Lcom/flurry/sdk/km$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/flurry/sdk/kv;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    sput-object v0, Lcom/flurry/sdk/km$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/kv;->a:Lcom/flurry/sdk/kv;

    const-string v2, "Install"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/flurry/sdk/km$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/kv;->b:Lcom/flurry/sdk/kv;

    const-string v2, "Session Start"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/flurry/sdk/km$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/kv;->c:Lcom/flurry/sdk/kv;

    const-string v2, "Session End"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/flurry/sdk/km$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/kv;->d:Lcom/flurry/sdk/kv;

    const-string v2, "App Event"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/flurry/sdk/kv;)Ljava/lang/String;
    .locals 1

    .line 351
    sget-object v0, Lcom/flurry/sdk/km$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    :cond_0
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/kv;)V
    .locals 2

    .line 310
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    .line 1423
    iget-boolean v0, v0, Lcom/flurry/sdk/jp;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x4

    .line 311
    invoke-static {}, Lcom/flurry/sdk/km;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not yahoo app. Don\'t log event Flurry.PulseSuccess"

    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 315
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "fl.Partner"

    .line 316
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.Event"

    .line 317
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {p2}, Lcom/flurry/sdk/km$a;->a(Lcom/flurry/sdk/kv;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fl.Trigger"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object p0

    const-string p1, "Flurry.PulseSuccess"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/flurry/sdk/jp;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 325
    invoke-static {}, Lcom/flurry/sdk/km;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to log event: Flurry.PulseSuccess"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/kv;)V
    .locals 2

    .line 331
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    .line 2423
    iget-boolean v0, v0, Lcom/flurry/sdk/jp;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x4

    .line 332
    invoke-static {}, Lcom/flurry/sdk/km;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not yahoo app. Don\'t log event Flurry.PulseFail"

    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 336
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "fl.Partner"

    .line 337
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fl.Event"

    .line 338
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-static {p2}, Lcom/flurry/sdk/km$a;->a(Lcom/flurry/sdk/kv;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fl.Trigger"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object p0

    const-string p1, "Flurry.PulseFail"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/flurry/sdk/jp;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 346
    invoke-static {}, Lcom/flurry/sdk/km;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to log event: Flurry.PulseFail"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
