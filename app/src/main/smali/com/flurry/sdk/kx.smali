.class public Lcom/flurry/sdk/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nh<",
        "Lcom/flurry/sdk/jx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/flurry/sdk/kx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/kx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/flurry/sdk/kf;
    .locals 2

    .line 165
    sget-object v0, Lcom/flurry/sdk/kf;->f:Lcom/flurry/sdk/kf;

    .line 167
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    const-class v1, Lcom/flurry/sdk/kf;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/kf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/flurry/sdk/ju;Lorg/json/JSONArray;)V
    .locals 9

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 233
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 234
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "string"

    .line 238
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_1

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    :cond_0
    new-instance v5, Lcom/flurry/sdk/ka;

    invoke-direct {v5}, Lcom/flurry/sdk/ka;-><init>()V

    .line 245
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/flurry/sdk/ka;->a:Ljava/lang/String;

    .line 246
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v4, "com.flurry.proton.generated.avro.v2.EventParameterCallbackTrigger"

    .line 248
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    :cond_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 257
    new-instance v4, Lcom/flurry/sdk/kb;

    invoke-direct {v4}, Lcom/flurry/sdk/kb;-><init>()V

    const-string v5, "event_name"

    .line 259
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/kb;->a:Ljava/lang/String;

    const-string v5, "event_parameter_name"

    .line 261
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/kb;->c:Ljava/lang/String;

    const-string v5, "event_parameter_values"

    .line 264
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 267
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 269
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 272
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v1, [Ljava/lang/String;

    .line 278
    :cond_4
    iput-object v5, v4, Lcom/flurry/sdk/kb;->d:[Ljava/lang/String;

    .line 280
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_6
    iput-object v0, p0, Lcom/flurry/sdk/ju;->c:Ljava/util/List;

    :cond_7
    return-void
.end method

.method private static a(Lcom/flurry/sdk/jv;Lorg/json/JSONArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 181
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 182
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 185
    new-instance v3, Lcom/flurry/sdk/ju;

    invoke-direct {v3}, Lcom/flurry/sdk/ju;-><init>()V

    const-string v4, "partner"

    const-string v5, ""

    .line 186
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ju;->b:Ljava/lang/String;

    const-string v4, "events"

    .line 188
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 189
    invoke-static {v3, v4}, Lcom/flurry/sdk/kx;->a(Lcom/flurry/sdk/ju;Lorg/json/JSONArray;)V

    const-string v4, "method"

    .line 192
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/kx;->b(Ljava/lang/String;)Lcom/flurry/sdk/ku;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ju;->d:Lcom/flurry/sdk/ku;

    const-string v4, "uri_template"

    .line 193
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ju;->e:Ljava/lang/String;

    const-string v4, "body_template"

    .line 195
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "string"

    const-string v6, "null"

    .line 198
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 200
    iput-object v4, v3, Lcom/flurry/sdk/ju;->f:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x5

    const-string v5, "max_redirects"

    .line 205
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ju;->g:I

    const-string v4, "connect_timeout"

    const/16 v5, 0x14

    .line 207
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ju;->h:I

    const-string v4, "request_timeout"

    .line 209
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ju;->i:I

    const-wide/16 v4, -0x1

    const-string v6, "callback_id"

    .line 211
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ju;->a:J

    const-string v4, "headers"

    .line 213
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "map"

    .line 215
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 217
    invoke-static {v2}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/flurry/sdk/ju;->j:Ljava/util/Map;

    .line 221
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 224
    :cond_3
    iput-object v0, p0, Lcom/flurry/sdk/jv;->a:Ljava/util/List;

    :cond_4
    return-void
.end method

.method private static b(Ljava/io/InputStream;)Lcom/flurry/sdk/jx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/flurry/sdk/nx;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const/4 p0, 0x5

    .line 102
    sget-object v1, Lcom/flurry/sdk/kx;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proton response string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance p0, Lcom/flurry/sdk/jx;

    invoke-direct {p0}, Lcom/flurry/sdk/jx;-><init>()V

    .line 106
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "issued_at"

    const-wide/16 v2, -0x1

    .line 107
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/jx;->a:J

    const-string v0, "refresh_ttl"

    const-wide/16 v2, 0xe10

    .line 108
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/jx;->b:J

    const-string v0, "expiration_ttl"

    const-wide/32 v2, 0x15180

    .line 109
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/jx;->c:J

    const-string v0, "global_settings"

    .line 1121
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1123
    new-instance v2, Lcom/flurry/sdk/ke;

    invoke-direct {v2}, Lcom/flurry/sdk/ke;-><init>()V

    iput-object v2, p0, Lcom/flurry/sdk/jx;->d:Lcom/flurry/sdk/ke;

    if-eqz v0, :cond_1

    .line 1125
    iget-object v2, p0, Lcom/flurry/sdk/jx;->d:Lcom/flurry/sdk/ke;

    const-string v3, "log_level"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;)Lcom/flurry/sdk/kf;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/ke;->a:Lcom/flurry/sdk/kf;

    :cond_1
    const-string v0, "pulse"

    .line 1130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1132
    new-instance v2, Lcom/flurry/sdk/jv;

    invoke-direct {v2}, Lcom/flurry/sdk/jv;-><init>()V

    if-eqz v0, :cond_2

    const-string v3, "callbacks"

    .line 1135
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1136
    invoke-static {v2, v3}, Lcom/flurry/sdk/kx;->a(Lcom/flurry/sdk/jv;Lorg/json/JSONArray;)V

    const-string v3, "max_callback_retries"

    const/4 v4, 0x3

    .line 1139
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/jv;->b:I

    const-string v3, "max_callback_attempts_per_report"

    const/16 v4, 0xf

    .line 1141
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/jv;->c:I

    const-string v3, "max_report_delay_seconds"

    const/16 v4, 0x258

    .line 1144
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/jv;->d:I

    const-string v3, "agent_report_url"

    const-string v4, ""

    .line 1145
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/jv;->e:Ljava/lang/String;

    .line 1148
    :cond_2
    iput-object v2, p0, Lcom/flurry/sdk/jx;->e:Lcom/flurry/sdk/jv;

    const-string v0, "analytics"

    .line 1152
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1154
    new-instance v1, Lcom/flurry/sdk/kh;

    invoke-direct {v1}, Lcom/flurry/sdk/kh;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/jx;->f:Lcom/flurry/sdk/kh;

    if-eqz v0, :cond_3

    .line 1156
    iget-object v1, p0, Lcom/flurry/sdk/jx;->f:Lcom/flurry/sdk/kh;

    const-string v2, "analytics_enabled"

    const/4 v3, 0x1

    .line 1157
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/flurry/sdk/kh;->b:Z

    .line 1158
    iget-object v1, p0, Lcom/flurry/sdk/jx;->f:Lcom/flurry/sdk/kh;

    const-string v2, "max_session_properties"

    const/16 v3, 0xa

    .line 1159
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/flurry/sdk/kh;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 115
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception while deserialize: "

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Lcom/flurry/sdk/ku;
    .locals 2

    .line 291
    sget-object v0, Lcom/flurry/sdk/ku;->a:Lcom/flurry/sdk/ku;

    .line 293
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    const-class v1, Lcom/flurry/sdk/ku;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ku;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/flurry/sdk/kx;->b(Ljava/io/InputStream;)Lcom/flurry/sdk/jx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2090
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Serialize not supported for response"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
