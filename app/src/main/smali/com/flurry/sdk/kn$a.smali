.class public final Lcom/flurry/sdk/kn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nh<",
        "Lcom/flurry/sdk/kn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/ng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ng<",
            "Lcom/flurry/sdk/ko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lcom/flurry/sdk/ng;

    new-instance v1, Lcom/flurry/sdk/ko$a;

    invoke-direct {v1}, Lcom/flurry/sdk/ko$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ng;-><init>(Lcom/flurry/sdk/nh;)V

    iput-object v0, p0, Lcom/flurry/sdk/kn$a;->a:Lcom/flurry/sdk/ng;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 1245
    :cond_0
    new-instance v3, Lcom/flurry/sdk/kn$a$2;

    invoke-direct {v3, v0, v1}, Lcom/flurry/sdk/kn$a$2;-><init>(Lcom/flurry/sdk/kn$a;Ljava/io/InputStream;)V

    .line 1252
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 1253
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v4

    .line 1257
    :goto_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    .line 1258
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    .line 1259
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 1260
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    .line 1261
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    .line 1262
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    .line 1264
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-static {v6}, Lcom/flurry/sdk/ku;->a(I)Lcom/flurry/sdk/ku;

    move-result-object v16

    .line 1267
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    .line 1270
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/16 v17, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    move/from16 v17, v6

    .line 1273
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move/from16 v6, v17

    goto :goto_1

    :cond_2
    move-object/from16 v17, v7

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    .line 1277
    :goto_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 1278
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 1279
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    .line 1280
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    .line 1281
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v20, v7

    .line 1285
    :goto_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 1287
    new-instance v5, Lcom/flurry/sdk/kn;

    move-object v7, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v20}, Lcom/flurry/sdk/kn;-><init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/ku;Ljava/util/Map;IILjava/lang/String;)V

    .line 1292
    invoke-static {v5, v1, v2}, Lcom/flurry/sdk/kn;->a(Lcom/flurry/sdk/kn;J)J

    .line 1293
    invoke-static {v5, v3}, Lcom/flurry/sdk/kn;->a(Lcom/flurry/sdk/kn;Z)Z

    .line 2036
    iput v4, v5, Lcom/flurry/sdk/mx;->p:I

    .line 1296
    iget-object v1, v0, Lcom/flurry/sdk/kn$a;->a:Lcom/flurry/sdk/ng;

    move-object/from16 v2, p1

    .line 1297
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ng;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1298
    iput-object v1, v5, Lcom/flurry/sdk/kn;->f:Ljava/util/ArrayList;

    .line 1299
    invoke-virtual {v5}, Lcom/flurry/sdk/kn;->d()V

    return-object v5
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    check-cast p2, Lcom/flurry/sdk/kn;

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 2182
    :cond_0
    new-instance v0, Lcom/flurry/sdk/kn$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/kn$a$1;-><init>(Lcom/flurry/sdk/kn$a;Ljava/io/OutputStream;)V

    .line 2189
    invoke-static {p2}, Lcom/flurry/sdk/kn;->a(Lcom/flurry/sdk/kn;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 2190
    invoke-static {p2}, Lcom/flurry/sdk/kn;->a(Lcom/flurry/sdk/kn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 2192
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3056
    :goto_0
    iget-object v1, p2, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4056
    iget-object v1, p2, Lcom/flurry/sdk/mx;->r:Ljava/lang/String;

    .line 2196
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 2198
    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5016
    :goto_1
    iget-wide v3, p2, Lcom/flurry/sdk/mx;->n:J

    .line 2201
    invoke-virtual {v0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 5032
    iget v1, p2, Lcom/flurry/sdk/mx;->p:I

    .line 2202
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2203
    invoke-static {p2}, Lcom/flurry/sdk/kn;->b(Lcom/flurry/sdk/kn;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2204
    invoke-static {p2}, Lcom/flurry/sdk/kn;->c(Lcom/flurry/sdk/kn;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2205
    invoke-static {p2}, Lcom/flurry/sdk/kn;->d(Lcom/flurry/sdk/kn;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2206
    invoke-static {p2}, Lcom/flurry/sdk/kn;->e(Lcom/flurry/sdk/kn;)Lcom/flurry/sdk/ku;

    move-result-object v1

    .line 6031
    iget v1, v1, Lcom/flurry/sdk/ku;->e:I

    .line 2206
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2208
    invoke-static {p2}, Lcom/flurry/sdk/kn;->f(Lcom/flurry/sdk/kn;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2210
    invoke-static {p2}, Lcom/flurry/sdk/kn;->f(Lcom/flurry/sdk/kn;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2212
    invoke-static {p2}, Lcom/flurry/sdk/kn;->f(Lcom/flurry/sdk/kn;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 2214
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2215
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2216
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 2219
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2222
    :cond_4
    invoke-static {p2}, Lcom/flurry/sdk/kn;->g(Lcom/flurry/sdk/kn;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2223
    invoke-static {p2}, Lcom/flurry/sdk/kn;->h(Lcom/flurry/sdk/kn;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2224
    invoke-static {p2}, Lcom/flurry/sdk/kn;->i(Lcom/flurry/sdk/kn;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2226
    invoke-static {p2}, Lcom/flurry/sdk/kn;->j(Lcom/flurry/sdk/kn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2227
    invoke-static {p2}, Lcom/flurry/sdk/kn;->j(Lcom/flurry/sdk/kn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_3

    .line 2229
    :cond_5
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2232
    :goto_3
    invoke-static {p2}, Lcom/flurry/sdk/kn;->k(Lcom/flurry/sdk/kn;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2234
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 2236
    iget-object v0, p0, Lcom/flurry/sdk/kn$a;->a:Lcom/flurry/sdk/ng;

    iget-object p2, p2, Lcom/flurry/sdk/kn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ng;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_6
    :goto_4
    return-void
.end method
