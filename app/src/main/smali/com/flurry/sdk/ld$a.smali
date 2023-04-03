.class public final Lcom/flurry/sdk/ld$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nh<",
        "Lcom/flurry/sdk/ld;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1316
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ld$a$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ld$a$2;-><init>(Lcom/flurry/sdk/ld$a;Ljava/io/InputStream;)V

    .line 1323
    new-instance p1, Lcom/flurry/sdk/ld;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/flurry/sdk/ld;-><init>(B)V

    .line 1327
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    if-lez v1, :cond_1

    .line 1329
    new-array v1, v1, [B

    .line 1330
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1333
    iput-object v1, p1, Lcom/flurry/sdk/ld;->a:[B

    :cond_1
    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    check-cast p2, Lcom/flurry/sdk/ld;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2289
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ld$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ld$a$1;-><init>(Lcom/flurry/sdk/ld$a;Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 2297
    iget-object v1, p2, Lcom/flurry/sdk/ld;->a:[B

    if-eqz v1, :cond_1

    .line 2298
    iget-object p1, p2, Lcom/flurry/sdk/ld;->a:[B

    array-length p1, p1

    .line 2302
    :cond_1
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-lez p1, :cond_2

    .line 2304
    iget-object p1, p2, Lcom/flurry/sdk/ld;->a:[B

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 2307
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_3
    :goto_0
    return-void
.end method
