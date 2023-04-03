.class public Lcom/flurry/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field a:Lcom/flurry/sdk/e$a;

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/flurry/sdk/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/flurry/sdk/e$a;->a:Lcom/flurry/sdk/e$a;

    invoke-static {v1}, Lcom/flurry/sdk/e$a;->a(Lcom/flurry/sdk/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_0

    .line 47
    sget-object v0, Lcom/flurry/sdk/e$a;->a:Lcom/flurry/sdk/e$a;

    iput-object v0, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/e$a;

    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Object;

    return-void

    .line 49
    :cond_0
    sget-object v1, Lcom/flurry/sdk/e$a;->b:Lcom/flurry/sdk/e$a;

    invoke-static {v1}, Lcom/flurry/sdk/e$a;->a(Lcom/flurry/sdk/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    sget-object v0, Lcom/flurry/sdk/e$a;->b:Lcom/flurry/sdk/e$a;

    iput-object v0, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/e$a;

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Object;

    return-void

    .line 52
    :cond_1
    sget-object p1, Lcom/flurry/sdk/e$a;->c:Lcom/flurry/sdk/e$a;

    invoke-static {p1}, Lcom/flurry/sdk/e$a;->a(Lcom/flurry/sdk/e$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    sget-object p1, Lcom/flurry/sdk/e$a;->c:Lcom/flurry/sdk/e$a;

    iput-object p1, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/e$a;

    return-void

    .line 55
    :cond_2
    sget-object p1, Lcom/flurry/sdk/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ConfigItem type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/e$a;

    sget-object v2, Lcom/flurry/sdk/e$a;->b:Lcom/flurry/sdk/e$a;

    if-ne v0, v2, :cond_4

    .line 88
    sget-object v0, Lcom/flurry/sdk/e;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/e;->c:Ljava/lang/String;

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/e;->d:Ljava/lang/String;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 93
    sget-object v2, Lcom/flurry/sdk/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 95
    sget-object v2, Lcom/flurry/sdk/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "default"

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 115
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 116
    iget-object v1, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/e$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "value"

    .line 117
    iget-object v1, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 119
    sget-object v0, Lcom/flurry/sdk/e;->b:Ljava/lang/String;

    const-string v1, "Error to create JSON object."

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
