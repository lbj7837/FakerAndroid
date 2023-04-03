.class public Lcom/flurry/sdk/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nh<",
        "Lcom/flurry/sdk/jw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/flurry/sdk/kw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/kw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 152
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 154
    :cond_0
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1160
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Deserialize not supported for request"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    check-cast p2, Lcom/flurry/sdk/jw;

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 2054
    :cond_0
    new-instance v0, Lcom/flurry/sdk/kw$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/kw$1;-><init>(Lcom/flurry/sdk/kw;Ljava/io/OutputStream;)V

    .line 2061
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "project_key"

    .line 2063
    iget-object v2, p2, Lcom/flurry/sdk/jw;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/kw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundle_id"

    .line 2064
    iget-object v2, p2, Lcom/flurry/sdk/jw;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/kw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_version"

    .line 2065
    iget-object v2, p2, Lcom/flurry/sdk/jw;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/kw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_version"

    .line 2066
    iget v2, p2, Lcom/flurry/sdk/jw;->d:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "platform"

    .line 2067
    iget v2, p2, Lcom/flurry/sdk/jw;->e:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "platform_version"

    .line 2068
    iget-object v2, p2, Lcom/flurry/sdk/jw;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/kw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "limit_ad_tracking"

    .line 2069
    iget-boolean v2, p2, Lcom/flurry/sdk/jw;->g:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2073
    iget-object v1, p2, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "id"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2074
    :try_start_1
    iget-object v1, p2, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    iget-object v1, v1, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jt;

    if-eqz v1, :cond_1

    .line 2075
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2076
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "model"

    .line 2078
    iget-object v6, p2, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    iget-object v6, v6, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jt;

    iget-object v6, v6, Lcom/flurry/sdk/jt;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/kw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "brand"

    .line 2079
    iget-object v6, p2, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    iget-object v6, v6, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jt;

    iget-object v6, v6, Lcom/flurry/sdk/jt;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/kw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    iget-object v5, p2, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    iget-object v5, v5, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jt;

    iget-object v5, v5, Lcom/flurry/sdk/jt;->c:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lcom/flurry/sdk/kw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "device"

    .line 2081
    iget-object v6, p2, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    iget-object v6, v6, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jt;

    iget-object v6, v6, Lcom/flurry/sdk/jt;->d:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/kw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "product"

    .line 2082
    iget-object v6, p2, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    iget-object v6, v6, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jt;

    iget-object v6, v6, Lcom/flurry/sdk/jt;->e:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/kw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "version_release"

    .line 2084
    iget-object v6, p2, Lcom/flurry/sdk/jw;->h:Lcom/flurry/sdk/jz;

    iget-object v6, v6, Lcom/flurry/sdk/jz;->a:Lcom/flurry/sdk/jt;

    iget-object v6, v6, Lcom/flurry/sdk/jt;->f:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/kw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.flurry.proton.generated.avro.v2.AndroidTags"

    .line 2087
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v4, "device_tags"

    if-eqz v1, :cond_2

    .line 2091
    :try_start_2
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2093
    :cond_2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2097
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2099
    iget-object v4, p2, Lcom/flurry/sdk/jw;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flurry/sdk/jy;

    .line 2100
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "type"

    .line 2101
    iget v8, v5, Lcom/flurry/sdk/jy;->a:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2102
    iget-object v5, v5, Lcom/flurry/sdk/jy;->b:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/flurry/sdk/kw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v2, "device_ids"

    .line 2107
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2110
    iget-object v1, p2, Lcom/flurry/sdk/jw;->j:Lcom/flurry/sdk/kd;

    if-eqz v1, :cond_4

    .line 2111
    iget-object v1, p2, Lcom/flurry/sdk/jw;->j:Lcom/flurry/sdk/kd;

    iget-object v1, v1, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kc;

    if-eqz v1, :cond_4

    .line 2112
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2113
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "latitude"

    .line 2114
    iget-object v4, p2, Lcom/flurry/sdk/jw;->j:Lcom/flurry/sdk/kd;

    iget-object v4, v4, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kc;

    iget-wide v4, v4, Lcom/flurry/sdk/kc;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "longitude"

    .line 2115
    iget-object v4, p2, Lcom/flurry/sdk/jw;->j:Lcom/flurry/sdk/kd;

    iget-object v4, v4, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kc;

    iget-wide v4, v4, Lcom/flurry/sdk/kc;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "accuracy"

    .line 2116
    iget-object v4, p2, Lcom/flurry/sdk/jw;->j:Lcom/flurry/sdk/kd;

    iget-object v4, v4, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kc;

    iget v4, v4, Lcom/flurry/sdk/kc;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "com.flurry.proton.generated.avro.v2.Geolocation"

    .line 2117
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const-string v1, "geo"

    if-eqz v3, :cond_5

    .line 2121
    :try_start_3
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 2123
    :cond_5
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2126
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2127
    iget-object v2, p2, Lcom/flurry/sdk/jw;->k:Lcom/flurry/sdk/kg;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "publisher_user_id"

    if-eqz v2, :cond_6

    :try_start_4
    const-string v2, "string"

    .line 2128
    iget-object p2, p2, Lcom/flurry/sdk/jw;->k:Lcom/flurry/sdk/kg;

    iget-object p2, p2, Lcom/flurry/sdk/kg;->a:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/flurry/sdk/kw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 2131
    :cond_6
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    const/4 p2, 0x5

    .line 2134
    sget-object v1, Lcom/flurry/sdk/kw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proton Request String: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2136
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 2137
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2141
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 2139
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    const-string v1, "Invalid Json"

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2141
    :goto_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    throw p1

    :cond_7
    :goto_6
    return-void
.end method
