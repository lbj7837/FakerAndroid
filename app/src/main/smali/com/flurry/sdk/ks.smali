.class public Lcom/flurry/sdk/ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/ks;


# instance fields
.field public b:Ljava/lang/String;

.field private d:Lcom/flurry/sdk/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mf<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/kt;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/kt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/flurry/sdk/ks;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ks;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/flurry/sdk/ks;->c:Lcom/flurry/sdk/ks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ks;
    .locals 7

    const-class v0, Lcom/flurry/sdk/ks;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ks;->c:Lcom/flurry/sdk/ks;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/flurry/sdk/ks;

    invoke-direct {v1}, Lcom/flurry/sdk/ks;-><init>()V

    .line 57
    sput-object v1, Lcom/flurry/sdk/ks;->c:Lcom/flurry/sdk/ks;

    .line 1063
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    .line 1098
    iget-object v2, v2, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 2090
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".yflurrypulselogging."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v4

    .line 3071
    iget-object v4, v4, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    .line 2090
    invoke-static {v4}, Lcom/flurry/sdk/nx;->i(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x10

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1064
    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1065
    new-instance v3, Lcom/flurry/sdk/mf;

    const-string v4, ".yflurrypulselogging."

    const/4 v5, 0x1

    new-instance v6, Lcom/flurry/sdk/ks$1;

    invoke-direct {v6, v1}, Lcom/flurry/sdk/ks$1;-><init>(Lcom/flurry/sdk/ks;)V

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    iput-object v3, v1, Lcom/flurry/sdk/ks;->d:Lcom/flurry/sdk/mf;

    .line 1077
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v2

    const-string v3, "UseHttps"

    .line 1079
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/flurry/sdk/ks;->f:Z

    const/4 v2, 0x4

    .line 1080
    sget-object v3, Lcom/flurry/sdk/ks;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, UseHttps = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/flurry/sdk/ks;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v2, v1, Lcom/flurry/sdk/ks;->d:Lcom/flurry/sdk/mf;

    invoke-virtual {v2}, Lcom/flurry/sdk/mf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/flurry/sdk/ks;->e:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1084
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/flurry/sdk/ks;->e:Ljava/util/List;

    .line 59
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ks;->c:Lcom/flurry/sdk/ks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/flurry/sdk/ks;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/flurry/sdk/ks;->e:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized a([B)V
    .locals 5

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    .line 3102
    iget-boolean v0, v0, Lcom/flurry/sdk/lr;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x5

    .line 122
    sget-object v0, Lcom/flurry/sdk/ks;->a:Ljava/lang/String;

    const-string v1, "Reports were not sent! No Internet connection!"

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 126
    :try_start_1
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 3280
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ks;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3281
    iget-object v0, p0, Lcom/flurry/sdk/ks;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "https://data.flurry.com/pcr.do"

    :goto_0
    const/4 v1, 0x4

    .line 132
    sget-object v2, Lcom/flurry/sdk/ks;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PulseLoggingManager: start upload data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/flurry/sdk/mt;

    invoke-direct {v1}, Lcom/flurry/sdk/mt;-><init>()V

    .line 4077
    iput-object v0, v1, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    const v0, 0x186a0

    .line 5028
    iput v0, v1, Lcom/flurry/sdk/oa;->u:I

    .line 137
    sget-object v0, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    .line 5085
    iput-object v0, v1, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    const/4 v0, 0x1

    .line 5137
    iput-boolean v0, v1, Lcom/flurry/sdk/mv;->k:Z

    const-string v0, "Content-Type"

    const-string v2, "application/octet-stream"

    .line 139
    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/flurry/sdk/nd;

    invoke-direct {v0}, Lcom/flurry/sdk/nd;-><init>()V

    .line 6027
    iput-object v0, v1, Lcom/flurry/sdk/mt;->c:Lcom/flurry/sdk/nh;

    .line 7023
    iput-object p1, v1, Lcom/flurry/sdk/mt;->b:Ljava/lang/Object;

    .line 142
    new-instance p1, Lcom/flurry/sdk/ks$2;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ks$2;-><init>(Lcom/flurry/sdk/ks;)V

    .line 7035
    iput-object p1, v1, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    .line 165
    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x3

    .line 127
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/ks;->a:Ljava/lang/String;

    const-string v1, "No report need be sent"

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ks;)Lcom/flurry/sdk/mf;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/flurry/sdk/ks;->d:Lcom/flurry/sdk/mf;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/flurry/sdk/ks;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 171
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/ks;->e:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/flurry/sdk/ks;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    .line 179
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 182
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 188
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v4

    .line 7071
    iget-object v4, v4, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    .line 188
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/flurry/sdk/lu;->a()Lcom/flurry/sdk/lu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/lu;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/flurry/sdk/lz;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x3

    .line 197
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 200
    invoke-static {}, Lcom/flurry/sdk/lu;->a()Lcom/flurry/sdk/lu;

    invoke-static {}, Lcom/flurry/sdk/lu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/ll;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 205
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object v5

    .line 7121
    iget-object v5, v5, Lcom/flurry/sdk/ll;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 207
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 208
    new-instance v7, Lcom/flurry/sdk/jy;

    invoke-direct {v7}, Lcom/flurry/sdk/jy;-><init>()V

    .line 209
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/flurry/sdk/lt;

    iget v8, v8, Lcom/flurry/sdk/lt;->c:I

    iput v8, v7, Lcom/flurry/sdk/jy;->a:I

    .line 210
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/flurry/sdk/lt;

    iget-boolean v8, v8, Lcom/flurry/sdk/lt;->d:Z

    if-eqz v8, :cond_1

    .line 211
    new-instance v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v8, v7, Lcom/flurry/sdk/jy;->b:Ljava/lang/String;

    goto :goto_1

    .line 214
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Lcom/flurry/sdk/nx;->b([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/flurry/sdk/jy;->b:Ljava/lang/String;

    .line 216
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 222
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flurry/sdk/jy;

    .line 224
    iget v6, v5, Lcom/flurry/sdk/jy;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 227
    iget-object v5, v5, Lcom/flurry/sdk/jy;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 228
    array-length v6, v5

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 229
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 233
    sget v4, Lcom/flurry/sdk/kl;->b:I

    sub-int/2addr v4, v1

    .line 234
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 235
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 237
    sget v4, Lcom/flurry/sdk/kl;->c:I

    sub-int/2addr v4, v1

    .line 238
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 239
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 241
    sget v4, Lcom/flurry/sdk/kl;->d:I

    sub-int/2addr v4, v1

    .line 242
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 243
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 245
    sget v4, Lcom/flurry/sdk/kl;->e:I

    sub-int/2addr v4, v1

    .line 246
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 247
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 249
    sget v4, Lcom/flurry/sdk/kl;->f:I

    sub-int/2addr v4, v1

    .line 250
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 251
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 253
    sget v4, Lcom/flurry/sdk/kl;->g:I

    sub-int/2addr v4, v1

    .line 254
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 255
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/flurry/sdk/ks;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 259
    iget-object v1, p0, Lcom/flurry/sdk/ks;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/kt;

    .line 8024
    iget-object v4, v4, Lcom/flurry/sdk/kt;->a:[B

    .line 260
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_3

    .line 263
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 264
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 265
    invoke-virtual {v4, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 266
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v1, v4

    .line 267
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 269
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    invoke-static {v3}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 175
    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    invoke-static {v3}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    .line 272
    :goto_5
    :try_start_3
    sget-object v2, Lcom/flurry/sdk/ks;->a:Ljava/lang/String;

    const-string v4, "Error when generating report"

    invoke-static {v0, v2, v4, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v3

    .line 275
    :goto_6
    invoke-static {v1}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/flurry/sdk/kr;)V
    .locals 2

    monitor-enter p0

    .line 96
    :try_start_0
    new-instance v0, Lcom/flurry/sdk/kt;

    .line 97
    invoke-virtual {p1}, Lcom/flurry/sdk/kr;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/flurry/sdk/kt;-><init>([B)V

    .line 98
    iget-object p1, p0, Lcom/flurry/sdk/ks;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    .line 100
    sget-object v0, Lcom/flurry/sdk/ks;->a:Ljava/lang/String;

    const-string v1, "Saving persistent Pulse logging data."

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/flurry/sdk/ks;->d:Lcom/flurry/sdk/mf;

    iget-object v0, p0, Lcom/flurry/sdk/ks;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x6

    .line 104
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ks;->a:Ljava/lang/String;

    const-string v1, "Error when generating pulse log report in addReport part"

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ks;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ks;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x6

    .line 116
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ks;->a:Ljava/lang/String;

    const-string v2, "Report not send due to exception in generate data"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
