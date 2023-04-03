.class public final Lcom/applovin/exoplayer2/k/x;
.super Lcom/applovin/exoplayer2/k/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/x$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/io/InputStream;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->a:Landroid/content/res/Resources;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 243
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/x;->f:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const/16 v2, 0x7d0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v7, p3

    .line 250
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/x;->e:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 258
    iget-wide p1, p0, Lcom/applovin/exoplayer2/k/x;->f:J

    cmp-long p3, p1, v5

    if-nez p3, :cond_3

    return v4

    .line 260
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 267
    :cond_4
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/x;->f:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 268
    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/x;->f:J

    .line 270
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/x;->a(I)V

    return p1

    :catch_0
    move-exception p1

    .line 253
    new-instance p2, Lcom/applovin/exoplayer2/k/x$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
        }
    .end annotation

    .line 111
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    .line 112
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->c:Landroid/net/Uri;

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rawresource"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x7d5

    const/16 v3, 0x3ec

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v6, "android.resource"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "\\d+"

    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "/"

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->a:Landroid/content/res/Resources;

    iget-object v6, p0, Lcom/applovin/exoplayer2/k/x;->b:Ljava/lang/String;

    const-string v7, "raw"

    .line 135
    invoke-virtual {v3, v1, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 138
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    const-string v0, "Resource not found."

    invoke-direct {p1, v0, v5, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 144
    :cond_4
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    const-string v0, "URI must either use scheme rawresource or android.resource"

    invoke-direct {p1, v0, v5, v3}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 120
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 153
    :goto_2
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/x;->b(Lcom/applovin/exoplayer2/k/l;)V

    .line 157
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 163
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    const/16 v2, 0x7d0

    if-eqz v1, :cond_10

    .line 171
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    .line 172
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 173
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->e:Ljava/io/InputStream;

    const/16 v3, 0x7d8

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_7

    .line 182
    :try_start_2
    iget-wide v10, p1, Lcom/applovin/exoplayer2/k/l;->g:J

    cmp-long v12, v10, v6

    if-gtz v12, :cond_6

    goto :goto_3

    .line 184
    :cond_6
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {p1, v5, v5, v3}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 189
    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 190
    iget-wide v12, p1, Lcom/applovin/exoplayer2/k/l;->g:J

    add-long/2addr v12, v10

    .line 191
    invoke-virtual {v0, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 193
    iget-wide v10, p1, Lcom/applovin/exoplayer2/k/l;->g:J

    cmp-long v1, v12, v10

    if-nez v1, :cond_f

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_a

    .line 204
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-nez v1, :cond_8

    .line 206
    iput-wide v8, p0, Lcom/applovin/exoplayer2/k/x;->f:J

    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v6, v0

    iput-wide v6, p0, Lcom/applovin/exoplayer2/k/x;->f:J

    cmp-long v0, v6, v10

    if-ltz v0, :cond_9

    goto :goto_4

    .line 211
    :cond_9
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {p1, v5, v5, v3}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_a
    sub-long/2addr v6, v12

    .line 218
    iput-wide v6, p0, Lcom/applovin/exoplayer2/k/x;->f:J
    :try_end_2
    .catch Lcom/applovin/exoplayer2/k/x$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v0, v6, v10

    if-ltz v0, :cond_e

    .line 230
    :goto_4
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_c

    .line 232
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/x;->f:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_b

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    goto :goto_5

    :cond_b
    iget-wide v2, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/x;->f:J

    .line 234
    :cond_c
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    .line 235
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/x;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 236
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_d

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    goto :goto_6

    :cond_d
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/x;->f:J

    :goto_6
    return-wide v0

    .line 220
    :cond_e
    :try_start_3
    new-instance p1, Lcom/applovin/exoplayer2/k/j;

    invoke-direct {p1, v3}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    throw p1

    .line 196
    :cond_f
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {p1, v5, v5, v3}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
    :try_end_3
    .catch Lcom/applovin/exoplayer2/k/x$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 226
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v0, v5, p1, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 224
    throw p1

    .line 165
    :cond_10
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource is compressed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_2
    move-exception p1

    .line 159
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v0, v5, p1, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 122
    :catch_3
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0, v5, v3}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/x;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->c:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 285
    :try_start_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->e:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    .line 286
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->e:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 292
    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->e:Ljava/io/InputStream;

    .line 294
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 295
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :cond_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    .line 302
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    if-eqz v0, :cond_2

    .line 303
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    .line 304
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/x;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 298
    :try_start_2
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    .line 302
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    if-eqz v0, :cond_3

    .line 303
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    .line 304
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/x;->d()V

    .line 306
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 289
    :try_start_3
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    :goto_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->e:Ljava/io/InputStream;

    .line 294
    :try_start_4
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 295
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    :cond_4
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    .line 302
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    if-eqz v0, :cond_5

    .line 303
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    .line 304
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/x;->d()V

    .line 307
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 298
    :try_start_5
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    :goto_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->d:Landroid/content/res/AssetFileDescriptor;

    .line 302
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    if-eqz v0, :cond_6

    .line 303
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->g:Z

    .line 304
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/x;->d()V

    .line 306
    :cond_6
    throw v1
.end method
