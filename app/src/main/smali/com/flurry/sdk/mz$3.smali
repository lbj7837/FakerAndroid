.class final Lcom/flurry/sdk/mz$3;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/flurry/sdk/mz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mz;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/flurry/sdk/mz$3;->d:Lcom/flurry/sdk/mz;

    iput-object p2, p0, Lcom/flurry/sdk/mz$3;->a:[B

    iput-object p3, p0, Lcom/flurry/sdk/mz$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/sdk/mz$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/mz$3;->d:Lcom/flurry/sdk/mz;

    iget-object v1, p0, Lcom/flurry/sdk/mz$3;->a:[B

    iget-object v2, p0, Lcom/flurry/sdk/mz$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/mz$3;->c:Ljava/lang/String;

    .line 1225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/flurry/sdk/mz;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1128
    new-instance v3, Lcom/flurry/sdk/na;

    invoke-direct {v3, v1}, Lcom/flurry/sdk/na;-><init>([B)V

    .line 2037
    iget-object v1, v3, Lcom/flurry/sdk/na;->a:Ljava/lang/String;

    .line 1131
    new-instance v4, Lcom/flurry/sdk/mf;

    .line 1132
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v5

    .line 2098
    iget-object v5, v5, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 1133
    invoke-static {v1}, Lcom/flurry/sdk/na;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1132
    invoke-virtual {v5, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Lcom/flurry/sdk/mz$5;

    invoke-direct {v6, v0}, Lcom/flurry/sdk/mz$5;-><init>(Lcom/flurry/sdk/mz;)V

    const-string v7, ".yflurrydatasenderblock."

    const/4 v8, 0x1

    invoke-direct {v4, v5, v7, v8, v6}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    .line 1143
    invoke-virtual {v4, v3}, Lcom/flurry/sdk/mf;->a(Ljava/lang/Object;)V

    .line 1144
    iget-object v4, v0, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Saving Block File "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v6

    .line 3098
    iget-object v6, v6, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 1146
    invoke-static {v1}, Lcom/flurry/sdk/na;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1145
    invoke-virtual {v6, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    .line 1144
    invoke-static {v5, v4, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1148
    iget-object v0, v0, Lcom/flurry/sdk/mz;->e:Lcom/flurry/sdk/nb;

    invoke-virtual {v0, v3, v2}, Lcom/flurry/sdk/nb;->a(Lcom/flurry/sdk/na;Ljava/lang/String;)V

    return-void
.end method
