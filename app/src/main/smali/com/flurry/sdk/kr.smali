.class public final Lcom/flurry/sdk/kr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/kr$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:J

.field b:Lcom/flurry/sdk/kv;

.field c:I

.field public d:Ljava/lang/String;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/flurry/sdk/kn;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Z

.field private j:I

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/flurry/sdk/ks;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/kr;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJLcom/flurry/sdk/kv;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lcom/flurry/sdk/kv;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/flurry/sdk/kn;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    .line 44
    iput-boolean p2, p0, Lcom/flurry/sdk/kr;->i:Z

    .line 45
    iput-wide p3, p0, Lcom/flurry/sdk/kr;->a:J

    .line 46
    iput-wide p5, p0, Lcom/flurry/sdk/kr;->h:J

    .line 47
    iput-object p7, p0, Lcom/flurry/sdk/kr;->b:Lcom/flurry/sdk/kv;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/flurry/sdk/kr;->g:J

    .line 51
    iput-object p8, p0, Lcom/flurry/sdk/kr;->e:Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p8, :cond_1

    .line 56
    invoke-interface {p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 57
    invoke-interface {p8, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flurry/sdk/kn;

    .line 1155
    iput-object p0, p3, Lcom/flurry/sdk/kn;->g:Lcom/flurry/sdk/kr;

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result p2

    iput p2, p0, Lcom/flurry/sdk/kr;->j:I

    goto :goto_1

    .line 62
    :cond_1
    iput p1, p0, Lcom/flurry/sdk/kr;->j:I

    .line 65
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/flurry/sdk/kr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/kr;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/flurry/sdk/kr;->c:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/kr;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/flurry/sdk/kr;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/kr;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/flurry/sdk/kr;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/kr;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/flurry/sdk/kr;->e:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/kr;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/flurry/sdk/kr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/kr;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/flurry/sdk/kr;->j:I

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/kr;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/flurry/sdk/kr;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcom/flurry/sdk/kr;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/flurry/sdk/kr;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/flurry/sdk/kr;)Lcom/flurry/sdk/kv;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/flurry/sdk/kr;->b:Lcom/flurry/sdk/kv;

    return-object p0
.end method

.method static synthetic e(Lcom/flurry/sdk/kr;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/flurry/sdk/kr;->i:Z

    return p0
.end method

.method static synthetic f(Lcom/flurry/sdk/kr;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/flurry/sdk/kr;->c:I

    return p0
.end method

.method static synthetic g(Lcom/flurry/sdk/kr;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/flurry/sdk/kr;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/flurry/sdk/kr;->j:I

    return p0
.end method

.method static synthetic i(Lcom/flurry/sdk/kr;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/flurry/sdk/kr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic j(Lcom/flurry/sdk/kr;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/flurry/sdk/kr;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/kn;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/flurry/sdk/kr;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/kr;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 107
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/kr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iget v1, p0, Lcom/flurry/sdk/kr;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/kr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/kr;->b:Lcom/flurry/sdk/kv;

    .line 2032
    iget v0, v0, Lcom/flurry/sdk/kv;->e:I

    .line 137
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 138
    iget-wide v3, p0, Lcom/flurry/sdk/kr;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 139
    iget-wide v3, p0, Lcom/flurry/sdk/kr;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 140
    iget-boolean v0, p0, Lcom/flurry/sdk/kr;->i:Z

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 141
    iget-boolean v0, p0, Lcom/flurry/sdk/kr;->i:Z

    if-eqz v0, :cond_0

    .line 142
    iget v0, p0, Lcom/flurry/sdk/kr;->c:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 143
    iget-object v0, p0, Lcom/flurry/sdk/kr;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/kr;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 148
    iget-object v0, p0, Lcom/flurry/sdk/kr;->e:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/flurry/sdk/kr;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/kn;

    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2056
    iget-object v3, v4, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 153
    iget-object v3, v4, Lcom/flurry/sdk/kn;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 156
    iget-object v3, v4, Lcom/flurry/sdk/kn;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/ko;

    .line 157
    iget v5, v4, Lcom/flurry/sdk/ko;->a:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 158
    iget-wide v5, v4, Lcom/flurry/sdk/ko;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 159
    iget-wide v5, v4, Lcom/flurry/sdk/ko;->c:J

    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 160
    iget-boolean v5, v4, Lcom/flurry/sdk/ko;->d:Z

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 161
    iget v5, v4, Lcom/flurry/sdk/ko;->e:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 162
    iget-object v5, v4, Lcom/flurry/sdk/ko;->f:Lcom/flurry/sdk/kp;

    .line 3032
    iget v5, v5, Lcom/flurry/sdk/kp;->e:I

    .line 162
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 163
    iget v5, v4, Lcom/flurry/sdk/ko;->e:I

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_2

    iget v5, v4, Lcom/flurry/sdk/ko;->e:I

    const/16 v6, 0x190

    if-lt v5, v6, :cond_3

    .line 164
    :cond_2
    iget-object v5, v4, Lcom/flurry/sdk/ko;->g:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 165
    iget-object v5, v4, Lcom/flurry/sdk/ko;->g:Ljava/lang/String;

    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 167
    array-length v6, v5

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 168
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 171
    :cond_3
    iget v5, v4, Lcom/flurry/sdk/ko;->h:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 172
    iget-wide v4, v4, Lcom/flurry/sdk/ko;->k:J

    long-to-int v5, v4

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    const/4 v1, 0x6

    .line 179
    :try_start_2
    sget-object v3, Lcom/flurry/sdk/kr;->f:Ljava/lang/String;

    const-string v4, "Error when generating report"

    invoke-static {v1, v3, v4, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 182
    :goto_2
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
