.class public Lcom/applovin/impl/mediation/debugger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/c/a$a;
.implements Lcom/applovin/impl/mediation/debugger/c/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/a$b;,
        Lcom/applovin/impl/mediation/debugger/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Lcom/applovin/impl/mediation/debugger/a$a;

.field private c:Lcom/applovin/impl/mediation/debugger/b/b/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/mediation/debugger/a$a;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->a:Lcom/applovin/impl/sdk/p;

    .line 68
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/a;->b:Lcom/applovin/impl/mediation/debugger/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/mediation/debugger/b/b/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->b:Lcom/applovin/impl/mediation/debugger/a$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/mediation/debugger/a$a;->a(Lcom/applovin/impl/mediation/debugger/b/b/a;)V

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/debugger/c/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->a:Lcom/applovin/impl/sdk/p;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/mediation/debugger/c/b;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/mediation/debugger/c/b$a;)V

    .line 83
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->M()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/debugger/a$b;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->b:Lcom/applovin/impl/mediation/debugger/a$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/debugger/a$a;->a(Lcom/applovin/impl/mediation/debugger/a$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 90
    new-instance v0, Lcom/applovin/impl/mediation/debugger/c/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->a:Lcom/applovin/impl/sdk/p;

    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/impl/mediation/debugger/c/a;-><init>(Lcom/applovin/impl/sdk/p;Ljava/lang/String;Lcom/applovin/impl/mediation/debugger/c/a$a;)V

    .line 91
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->M()Lcom/applovin/impl/sdk/e/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/mediation/debugger/a$b;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->b:Lcom/applovin/impl/mediation/debugger/a$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/debugger/a$a;->a(Lcom/applovin/impl/mediation/debugger/a$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\n"

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 118
    new-instance v6, Lcom/applovin/impl/mediation/debugger/b/b/b;

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v6, v5, v3}, Lcom/applovin/impl/mediation/debugger/b/b/b;-><init>(Ljava/lang/String;I)V

    .line 120
    invoke-virtual {v6}, Lcom/applovin/impl/mediation/debugger/b/b/b;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    invoke-virtual {v6}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v5, :cond_2

    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    .line 136
    :cond_3
    new-instance p1, Lcom/applovin/impl/mediation/debugger/b/b/a;

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/b/b/a;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/mediation/debugger/b/b/a;

    .line 138
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app-ads.txt fetched: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/mediation/debugger/b/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppAdsTxtService"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a;->b:Lcom/applovin/impl/mediation/debugger/a$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a;->c:Lcom/applovin/impl/mediation/debugger/b/b/a;

    invoke-interface {p1, v0}, Lcom/applovin/impl/mediation/debugger/a$a;->a(Lcom/applovin/impl/mediation/debugger/b/b/a;)V

    return-void
.end method
