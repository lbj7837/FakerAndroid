.class public final Lcom/flurry/sdk/kr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nh<",
        "Lcom/flurry/sdk/kr;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/ng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ng<",
            "Lcom/flurry/sdk/kn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Lcom/flurry/sdk/ng;

    new-instance v1, Lcom/flurry/sdk/kn$a;

    invoke-direct {v1}, Lcom/flurry/sdk/kn$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ng;-><init>(Lcom/flurry/sdk/nh;)V

    iput-object v0, p0, Lcom/flurry/sdk/kr$a;->a:Lcom/flurry/sdk/ng;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1236
    :cond_0
    new-instance v2, Lcom/flurry/sdk/kr$a$2;

    invoke-direct {v2, v0, v1}, Lcom/flurry/sdk/kr$a$2;-><init>(Lcom/flurry/sdk/kr$a;Ljava/io/InputStream;)V

    .line 1243
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 1244
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    .line 1245
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 1246
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Lcom/flurry/sdk/kv;->a(I)Lcom/flurry/sdk/kv;

    move-result-object v10

    .line 1247
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    .line 1248
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    .line 1249
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 1250
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    .line 1251
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1253
    new-instance v11, Lcom/flurry/sdk/kr;

    const/16 v16, 0x0

    move-object v3, v11

    move-object v1, v11

    move-object/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Lcom/flurry/sdk/kr;-><init>(Ljava/lang/String;ZJJLcom/flurry/sdk/kv;Ljava/util/Map;)V

    .line 1255
    invoke-static {v1, v12, v13}, Lcom/flurry/sdk/kr;->a(Lcom/flurry/sdk/kr;J)J

    .line 1256
    invoke-static {v1, v14}, Lcom/flurry/sdk/kr;->a(Lcom/flurry/sdk/kr;I)I

    .line 1257
    invoke-static {v1, v15}, Lcom/flurry/sdk/kr;->b(Lcom/flurry/sdk/kr;I)I

    .line 1258
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v1, v3}, Lcom/flurry/sdk/kr;->a(Lcom/flurry/sdk/kr;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1260
    iget-object v2, v0, Lcom/flurry/sdk/kr$a;->a:Lcom/flurry/sdk/ng;

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ng;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1263
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v2}, Lcom/flurry/sdk/kr;->a(Lcom/flurry/sdk/kr;Ljava/util/Map;)Ljava/util/Map;

    .line 1265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/kn;

    .line 1266
    iput-object v3, v2, Lcom/flurry/sdk/kn;->g:Lcom/flurry/sdk/kr;

    .line 1267
    invoke-static {v3}, Lcom/flurry/sdk/kr;->j(Lcom/flurry/sdk/kr;)Ljava/util/Map;

    move-result-object v4

    .line 2098
    iget-wide v5, v2, Lcom/flurry/sdk/kn;->a:J

    .line 1267
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    check-cast p2, Lcom/flurry/sdk/kr;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2202
    :cond_0
    new-instance v0, Lcom/flurry/sdk/kr$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/kr$a$1;-><init>(Lcom/flurry/sdk/kr$a;Ljava/io/OutputStream;)V

    .line 2209
    invoke-static {p2}, Lcom/flurry/sdk/kr;->a(Lcom/flurry/sdk/kr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2210
    invoke-static {p2}, Lcom/flurry/sdk/kr;->b(Lcom/flurry/sdk/kr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2211
    invoke-static {p2}, Lcom/flurry/sdk/kr;->c(Lcom/flurry/sdk/kr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2212
    invoke-static {p2}, Lcom/flurry/sdk/kr;->d(Lcom/flurry/sdk/kr;)Lcom/flurry/sdk/kv;

    move-result-object v1

    .line 3032
    iget v1, v1, Lcom/flurry/sdk/kv;->e:I

    .line 2212
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2213
    invoke-static {p2}, Lcom/flurry/sdk/kr;->e(Lcom/flurry/sdk/kr;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2214
    invoke-static {p2}, Lcom/flurry/sdk/kr;->f(Lcom/flurry/sdk/kr;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2216
    invoke-static {p2}, Lcom/flurry/sdk/kr;->g(Lcom/flurry/sdk/kr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2217
    invoke-static {p2}, Lcom/flurry/sdk/kr;->g(Lcom/flurry/sdk/kr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 2219
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2222
    :goto_0
    invoke-static {p2}, Lcom/flurry/sdk/kr;->h(Lcom/flurry/sdk/kr;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2223
    invoke-static {p2}, Lcom/flurry/sdk/kr;->i(Lcom/flurry/sdk/kr;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2225
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 2227
    iget-object v0, p0, Lcom/flurry/sdk/kr$a;->a:Lcom/flurry/sdk/ng;

    invoke-virtual {p2}, Lcom/flurry/sdk/kr;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ng;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
