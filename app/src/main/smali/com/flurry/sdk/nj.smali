.class public final Lcom/flurry/sdk/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/flurry/sdk/nk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/nk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/flurry/sdk/nk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/flurry/sdk/nk<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/flurry/sdk/nj;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/flurry/sdk/nj;->b:I

    .line 19
    iput-object p3, p0, Lcom/flurry/sdk/nj;->c:Lcom/flurry/sdk/nk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/nj;->c:Lcom/flurry/sdk/nk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/flurry/sdk/nj$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/nj$2;-><init>(Lcom/flurry/sdk/nj;Ljava/io/InputStream;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/flurry/sdk/nj;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 72
    iget-object v1, p0, Lcom/flurry/sdk/nj;->c:Lcom/flurry/sdk/nk;

    invoke-interface {v1, p1}, Lcom/flurry/sdk/nk;->a(I)Lcom/flurry/sdk/nh;

    move-result-object p1

    .line 78
    invoke-interface {p1, v0}, Lcom/flurry/sdk/nh;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/flurry/sdk/nj;->c:Lcom/flurry/sdk/nk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/flurry/sdk/nj$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/nj$1;-><init>(Lcom/flurry/sdk/nj;Ljava/io/OutputStream;)V

    .line 36
    iget-object p1, p0, Lcom/flurry/sdk/nj;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    iget p1, p0, Lcom/flurry/sdk/nj;->b:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    iget-object p1, p0, Lcom/flurry/sdk/nj;->c:Lcom/flurry/sdk/nk;

    iget v1, p0, Lcom/flurry/sdk/nj;->b:I

    invoke-interface {p1, v1}, Lcom/flurry/sdk/nk;->a(I)Lcom/flurry/sdk/nh;

    move-result-object p1

    .line 46
    invoke-interface {p1, v0, p2}, Lcom/flurry/sdk/nh;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_1
    :goto_0
    return-void
.end method
