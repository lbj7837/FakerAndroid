.class public Lcom/flurry/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# instance fields
.field private c:Lcom/flurry/sdk/i;

.field private d:Lcom/flurry/sdk/t;

.field private e:Lcom/flurry/sdk/d$a;

.field private f:Lcom/flurry/sdk/g;

.field private g:Lcom/flurry/sdk/n;

.field private h:J

.field private i:Lcom/flurry/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/flurry/sdk/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/flurry/sdk/d;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/t;Lcom/flurry/sdk/d$a;Lcom/flurry/sdk/g;Lcom/flurry/sdk/n;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    .line 38
    iput-object p2, p0, Lcom/flurry/sdk/d;->e:Lcom/flurry/sdk/d$a;

    .line 39
    iput-object p3, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    .line 40
    iput-object p4, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/d;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/flurry/sdk/d;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/d;Lcom/flurry/sdk/i;)Lcom/flurry/sdk/i;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/l;
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/flurry/sdk/d;->i:Lcom/flurry/sdk/l;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/g;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 66
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const-string v1, "Fetching Config data."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    invoke-virtual {v0}, Lcom/flurry/sdk/t;->run()V

    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    invoke-virtual {v0}, Lcom/flurry/sdk/t;->g()Lcom/flurry/sdk/i;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    .line 71
    sget-object v1, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_d

    .line 1127
    sget-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const-string v1, "Processing Config fetched data."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    .line 2178
    iget-object v0, v0, Lcom/flurry/sdk/t;->f:Ljava/lang/String;

    .line 1140
    sget-object v1, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JSON body: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    invoke-virtual {v0}, Lcom/flurry/sdk/t;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "requestGuid"

    .line 1146
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1147
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1148
    new-instance v1, Lcom/flurry/sdk/i;

    sget-object v2, Lcom/flurry/sdk/i$a;->e:Lcom/flurry/sdk/i$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Guid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/flurry/sdk/i;-><init>(Lcom/flurry/sdk/i$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    .line 1150
    sget-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authentication error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    invoke-direct {p0}, Lcom/flurry/sdk/d;->c()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1152
    monitor-exit p0

    return-void

    .line 1154
    :cond_0
    :try_start_2
    invoke-static {v1}, Lcom/flurry/sdk/h;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    const-string v4, "refreshInSeconds"

    .line 1155
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1156
    iget-object v1, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    .line 2414
    iput-wide v4, v1, Lcom/flurry/sdk/n;->d:J

    .line 1158
    iget-object v1, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    invoke-virtual {v1}, Lcom/flurry/sdk/t;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1159
    iget-object v1, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    invoke-virtual {v1}, Lcom/flurry/sdk/n;->a()V

    .line 1160
    iget-object v1, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/flurry/sdk/n;->a(Ljava/util/List;Ljava/lang/String;)Z

    goto :goto_0

    .line 1161
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    iget-object v6, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    .line 1162
    invoke-virtual {v6}, Lcom/flurry/sdk/t;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    invoke-virtual {v7}, Lcom/flurry/sdk/t;->f()Ljava/lang/String;

    .line 1161
    invoke-virtual {v1, v0, v6}, Lcom/flurry/sdk/n;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 1173
    :goto_0
    sput-boolean v2, Lcom/flurry/sdk/d;->b:Z

    .line 1174
    sget-object v0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/i;

    iput-object v0, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    .line 1176
    iget-object v0, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    .line 3098
    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 3442
    iget-object v2, v0, Lcom/flurry/sdk/n;->b:Ljava/util/Map;

    iget-object v6, v0, Lcom/flurry/sdk/n;->c:Ljava/util/Map;

    invoke-virtual {v0, v2, v6, v3}, Lcom/flurry/sdk/n;->a(Ljava/util/Map;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3423
    invoke-static {v1, v0}, Lcom/flurry/sdk/w;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1177
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    iget-object v1, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    invoke-virtual {v1}, Lcom/flurry/sdk/n;->c()Ljava/lang/String;

    move-result-object v1

    .line 4175
    iget-object v2, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    .line 4176
    sget-object v2, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Save serized variant IDs: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4178
    iget-object v0, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.flurry.sdk.variant_ids"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1178
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    .line 5058
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_4

    .line 5059
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "appVersion"

    iget v0, v0, Lcom/flurry/sdk/g;->c:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1181
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5105
    iget-object v6, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v6, :cond_5

    .line 5106
    iget-object v0, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "lastFetch"

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1182
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    iget-object v1, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    invoke-virtual {v1}, Lcom/flurry/sdk/t;->f()Ljava/lang/String;

    move-result-object v1

    .line 5121
    iget-object v2, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_6

    .line 5122
    iget-object v0, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "lastETag"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1183
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    const-wide/16 v1, 0x3e8

    mul-long v4, v4, v1

    const-wide/16 v1, 0x0

    cmp-long v6, v4, v1

    if-nez v6, :cond_7

    .line 5137
    iput-wide v1, v0, Lcom/flurry/sdk/g;->d:J

    goto :goto_1

    :cond_7
    const-wide/32 v1, 0x36ee80

    cmp-long v6, v4, v1

    if-lez v6, :cond_8

    .line 5139
    iput-wide v1, v0, Lcom/flurry/sdk/g;->d:J

    goto :goto_1

    :cond_8
    const-wide/16 v1, 0x2710

    cmp-long v6, v4, v1

    if-gez v6, :cond_9

    .line 5141
    iput-wide v1, v0, Lcom/flurry/sdk/g;->d:J

    goto :goto_1

    .line 5143
    :cond_9
    iput-wide v4, v0, Lcom/flurry/sdk/g;->d:J

    .line 5146
    :goto_1
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_a

    .line 5147
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "refreshFetch"

    iget-wide v4, v0, Lcom/flurry/sdk/g;->d:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1185
    :cond_a
    invoke-static {}, Lcom/flurry/sdk/f;->b()Lcom/flurry/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1186
    invoke-static {}, Lcom/flurry/sdk/f;->b()Lcom/flurry/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/o;->a(Lcom/flurry/sdk/n;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1193
    :try_start_3
    sget-object v1, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const-string v2, "Fetch result error"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1194
    new-instance v1, Lcom/flurry/sdk/i;

    sget-object v2, Lcom/flurry/sdk/i$a;->f:Lcom/flurry/sdk/i$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/flurry/sdk/i;-><init>(Lcom/flurry/sdk/i$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1190
    sget-object v1, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const-string v2, "Json parse error"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1191
    new-instance v1, Lcom/flurry/sdk/i;

    sget-object v2, Lcom/flurry/sdk/i$a;->d:Lcom/flurry/sdk/i$a;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/flurry/sdk/i;-><init>(Lcom/flurry/sdk/i$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    .line 1197
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    invoke-virtual {v0}, Lcom/flurry/sdk/g;->b()V

    .line 1199
    invoke-static {}, Lcom/flurry/sdk/f;->b()Lcom/flurry/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1200
    invoke-static {}, Lcom/flurry/sdk/f;->b()Lcom/flurry/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    .line 6069
    iget-object v1, v1, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/i$a;

    iget v1, v1, Lcom/flurry/sdk/i$a;->g:I

    .line 1201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/flurry/sdk/d;->h:J

    sub-long/2addr v4, v6

    iget-object v2, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    invoke-virtual {v2}, Lcom/flurry/sdk/i;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1200
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/flurry/sdk/o;->a(IJLjava/lang/String;)V

    .line 1204
    :cond_c
    iget-object v0, p0, Lcom/flurry/sdk/d;->e:Lcom/flurry/sdk/d$a;

    iget-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    invoke-interface {v0, v1, v3}, Lcom/flurry/sdk/d$a;->a(Lcom/flurry/sdk/i;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 73
    :cond_d
    :try_start_4
    iget-object v0, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    sget-object v1, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/i;

    if-ne v0, v1, :cond_e

    .line 74
    iget-object v0, p0, Lcom/flurry/sdk/d;->e:Lcom/flurry/sdk/d$a;

    iget-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    invoke-interface {v0, v1, v3}, Lcom/flurry/sdk/d$a;->a(Lcom/flurry/sdk/i;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 76
    :cond_e
    :try_start_5
    sget-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fetch error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    invoke-virtual {v3}, Lcom/flurry/sdk/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/flurry/sdk/f;->b()Lcom/flurry/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 78
    invoke-static {}, Lcom/flurry/sdk/f;->b()Lcom/flurry/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    .line 7069
    iget-object v1, v1, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/i$a;

    iget v1, v1, Lcom/flurry/sdk/i$a;->g:I

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/flurry/sdk/d;->h:J

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    invoke-virtual {v5}, Lcom/flurry/sdk/i;->toString()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/flurry/sdk/o;->a(IJLjava/lang/String;)V

    .line 82
    :cond_f
    iget-object v0, p0, Lcom/flurry/sdk/d;->e:Lcom/flurry/sdk/d$a;

    iget-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/d$a;->a(Lcom/flurry/sdk/i;Z)V

    .line 83
    invoke-direct {p0}, Lcom/flurry/sdk/d;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 5

    .line 208
    sget-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const-string v1, "Retry fetching Config data."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/flurry/sdk/d;->i:Lcom/flurry/sdk/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/flurry/sdk/l;

    invoke-static {}, Lcom/flurry/sdk/l$a;->values()[Lcom/flurry/sdk/l$a;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Lcom/flurry/sdk/l;-><init>(Lcom/flurry/sdk/l$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/d;->i:Lcom/flurry/sdk/l;

    goto :goto_1

    .line 213
    :cond_0
    new-instance v2, Lcom/flurry/sdk/l;

    .line 8036
    iget-object v0, v0, Lcom/flurry/sdk/l;->a:Lcom/flurry/sdk/l$a;

    .line 9016
    invoke-virtual {v0}, Lcom/flurry/sdk/l$a;->ordinal()I

    move-result v3

    invoke-static {}, Lcom/flurry/sdk/l$a;->values()[Lcom/flurry/sdk/l$a;

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 9018
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/l$a;->values()[Lcom/flurry/sdk/l$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/flurry/sdk/l$a;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    .line 213
    :goto_0
    invoke-direct {v2, v0}, Lcom/flurry/sdk/l;-><init>(Lcom/flurry/sdk/l$a;)V

    iput-object v2, p0, Lcom/flurry/sdk/d;->i:Lcom/flurry/sdk/l;

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/d;->i:Lcom/flurry/sdk/l;

    .line 9036
    iget-object v0, v0, Lcom/flurry/sdk/l;->a:Lcom/flurry/sdk/l$a;

    .line 216
    sget-object v2, Lcom/flurry/sdk/l$a;->e:Lcom/flurry/sdk/l$a;

    if-ne v0, v2, :cond_3

    .line 217
    iget-object v0, p0, Lcom/flurry/sdk/d;->e:Lcom/flurry/sdk/d$a;

    iget-object v2, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    iget-object v2, v2, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/i$a;

    sget-object v3, Lcom/flurry/sdk/i$a;->e:Lcom/flurry/sdk/i$a;

    if-ne v2, v3, :cond_2

    .line 218
    iget-object v2, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/i;

    .line 217
    :goto_2
    invoke-interface {v0, v2, v1}, Lcom/flurry/sdk/d$a;->a(Lcom/flurry/sdk/i;Z)V

    return-void

    .line 224
    :cond_3
    new-instance v0, Lcom/flurry/sdk/d$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/d$2;-><init>(Lcom/flurry/sdk/d;)V

    .line 231
    iget-object v1, p0, Lcom/flurry/sdk/d;->i:Lcom/flurry/sdk/l;

    .line 9040
    iget-object v2, v1, Lcom/flurry/sdk/l;->a:Lcom/flurry/sdk/l$a;

    iget v2, v2, Lcom/flurry/sdk/l$a;->f:I

    iget v1, v1, Lcom/flurry/sdk/l;->b:I

    add-int/2addr v2, v1

    invoke-static {}, Lcom/flurry/sdk/l;->a()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 232
    iget-object v3, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    invoke-virtual {v3, v0, v1, v2}, Lcom/flurry/sdk/g;->a(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/d;)Z
    .locals 8

    .line 9089
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 10098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 9089
    invoke-static {v0}, Lcom/flurry/sdk/w;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 9093
    :cond_0
    sget-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Compare version: current="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    .line 11044
    iget v3, v3, Lcom/flurry/sdk/g;->c:I

    .line 9093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", recorded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    .line 9094
    invoke-virtual {v3}, Lcom/flurry/sdk/g;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9093
    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9097
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    invoke-virtual {v0}, Lcom/flurry/sdk/g;->a()I

    move-result v0

    iget-object v2, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    .line 12044
    iget v2, v2, Lcom/flurry/sdk/g;->c:I

    if-ge v0, v2, :cond_1

    return v1

    .line 9101
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    .line 12127
    iget-wide v2, v0, Lcom/flurry/sdk/g;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 9104
    sget-boolean p0, Lcom/flurry/sdk/d;->b:Z

    if-nez p0, :cond_4

    return v1

    .line 9109
    :cond_2
    iget-object p0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    .line 13095
    iget-object v0, p0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    const-string v0, "lastFetch"

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 9110
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long p0, v6, v2

    if-lez p0, :cond_4

    return v1

    .line 9115
    :cond_4
    sget-object p0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const-string v0, "It does not meet any criterias for data fetch."

    invoke-static {p0, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/i;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    return-object p0
.end method

.method static synthetic e(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/d$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/flurry/sdk/d;->e:Lcom/flurry/sdk/d$a;

    return-object p0
.end method

.method static synthetic f(Lcom/flurry/sdk/d;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/flurry/sdk/d;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const-string v1, "Starting Config fetch."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/flurry/sdk/d$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/d$1;-><init>(Lcom/flurry/sdk/d;)V

    invoke-static {v0}, Lcom/flurry/sdk/t;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
