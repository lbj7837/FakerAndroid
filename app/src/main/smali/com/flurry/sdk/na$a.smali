.class public final Lcom/flurry/sdk/na$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nh<",
        "Lcom/flurry/sdk/na;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1079
    :cond_0
    new-instance v1, Lcom/flurry/sdk/na$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/na$a$2;-><init>(Lcom/flurry/sdk/na$a;Ljava/io/InputStream;)V

    .line 1086
    new-instance p1, Lcom/flurry/sdk/na;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/flurry/sdk/na;-><init>(B)V

    .line 1088
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 1093
    :cond_1
    new-array v0, v2, [B

    .line 2013
    iput-object v0, p1, Lcom/flurry/sdk/na;->b:[B

    .line 3013
    iget-object v0, p1, Lcom/flurry/sdk/na;->b:[B

    .line 1094
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1096
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    check-cast p2, Lcom/flurry/sdk/na;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3056
    :cond_0
    new-instance v0, Lcom/flurry/sdk/na$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/na$a$1;-><init>(Lcom/flurry/sdk/na$a;Ljava/io/OutputStream;)V

    .line 4013
    iget-object p1, p2, Lcom/flurry/sdk/na;->b:[B

    .line 3063
    array-length p1, p1

    .line 3065
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5013
    iget-object p1, p2, Lcom/flurry/sdk/na;->b:[B

    .line 3066
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    const/4 p1, 0x0

    .line 3067
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3069
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_1
    :goto_0
    return-void
.end method
