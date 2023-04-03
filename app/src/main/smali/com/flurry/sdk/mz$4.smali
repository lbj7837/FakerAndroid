.class final Lcom/flurry/sdk/mz$4;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/mz;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mz$a;

.field final synthetic b:Lcom/flurry/sdk/mz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mz;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/flurry/sdk/mz$4;->b:Lcom/flurry/sdk/mz;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/flurry/sdk/mz$4;->a:Lcom/flurry/sdk/mz$a;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 116
    iget-object v0, p0, Lcom/flurry/sdk/mz$4;->b:Lcom/flurry/sdk/mz;

    .line 1155
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v1

    .line 2102
    iget-boolean v1, v1, Lcom/flurry/sdk/lr;->b:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    .line 1156
    iget-object v0, v0, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    const-string v1, "Reports were not sent! No Internet connection!"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1161
    :cond_0
    iget-object v1, v0, Lcom/flurry/sdk/mz;->e:Lcom/flurry/sdk/nb;

    .line 2514
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/flurry/sdk/nb;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1162
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 1163
    iget-object v0, v0, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    const-string v1, "No more reports to send."

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1167
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1168
    invoke-virtual {v0}, Lcom/flurry/sdk/mz;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1172
    iget-object v5, v0, Lcom/flurry/sdk/mz;->e:Lcom/flurry/sdk/nb;

    invoke-virtual {v5, v3}, Lcom/flurry/sdk/nb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1174
    iget-object v6, v0, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Number of not sent blocks = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1176
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1178
    iget-object v7, v0, Lcom/flurry/sdk/mz;->d:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1183
    invoke-virtual {v0}, Lcom/flurry/sdk/mz;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1187
    new-instance v7, Lcom/flurry/sdk/mf;

    .line 1188
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v8

    .line 3098
    iget-object v8, v8, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 1190
    invoke-static {v6}, Lcom/flurry/sdk/na;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1189
    invoke-virtual {v8, v9}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const/4 v9, 0x1

    new-instance v10, Lcom/flurry/sdk/mz$6;

    invoke-direct {v10, v0}, Lcom/flurry/sdk/mz$6;-><init>(Lcom/flurry/sdk/mz;)V

    const-string v11, ".yflurrydatasenderblock."

    invoke-direct {v7, v8, v11, v9, v10}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    .line 1200
    invoke-virtual {v7}, Lcom/flurry/sdk/mf;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flurry/sdk/na;

    const/4 v8, 0x6

    if-nez v7, :cond_4

    .line 1202
    iget-object v7, v0, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    const-string v9, "Internal ERROR! Cannot read!"

    invoke-static {v8, v7, v9}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1203
    iget-object v7, v0, Lcom/flurry/sdk/mz;->e:Lcom/flurry/sdk/nb;

    invoke-virtual {v7, v6, v3}, Lcom/flurry/sdk/nb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 4041
    :cond_4
    iget-object v7, v7, Lcom/flurry/sdk/na;->b:[B

    if-eqz v7, :cond_6

    .line 1208
    array-length v9, v7

    if-nez v9, :cond_5

    goto :goto_1

    .line 1214
    :cond_5
    iget-object v8, v0, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Reading block info "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-object v8, v0, Lcom/flurry/sdk/mz;->d:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1218
    invoke-virtual {v0, v7, v6, v3}, Lcom/flurry/sdk/mz;->a([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1209
    :cond_6
    :goto_1
    iget-object v7, v0, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    const-string v9, "Internal ERROR! Report is empty!"

    invoke-static {v8, v7, v9}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget-object v7, v0, Lcom/flurry/sdk/mz;->e:Lcom/flurry/sdk/nb;

    invoke-virtual {v7, v6, v3}, Lcom/flurry/sdk/nb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_7
    return-void
.end method
