.class Lcom/applovin/impl/mediation/debugger/ui/a/b;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/a/b$a;,
        Lcom/applovin/impl/mediation/debugger/ui/a/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field private final b:Lcom/applovin/impl/mediation/debugger/b/a/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p3}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 52
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 54
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Ljava/util/List;

    .line 55
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->e:Ljava/util/List;

    .line 56
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/b;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->g()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    if-eqz v1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->h()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 149
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->b()Lcom/applovin/impl/mediation/debugger/b/a/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->b()Lcom/applovin/impl/mediation/debugger/b/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 152
    :goto_1
    new-instance v4, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v4, p0, v2, v3, v5}, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/b;Lcom/applovin/impl/mediation/debugger/b/a/b;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/c;->b()Ljava/util/List;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 167
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 170
    :cond_2
    new-instance v3, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v3, p0, v2, v4, v5}, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/b;Lcom/applovin/impl/mediation/debugger/b/a/b;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 175
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v4

    .line 176
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v4

    .line 177
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v3

    .line 178
    invoke-virtual {v3, v6}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v3

    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private f()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 191
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "ID"

    .line 192
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 193
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 199
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Ad Format"

    .line 200
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 201
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 207
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Selected Network"

    .line 208
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 209
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 75
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 79
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 81
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 92
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 94
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 96
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 98
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 102
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Ljava/util/List;

    return-object p1

    .line 113
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 115
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->e:Ljava/util/List;

    return-object p1

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f:Ljava/util/List;

    return-object p1
.end method

.method protected e()I
    .locals 1

    .line 69
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->d:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->ordinal()I

    move-result v0

    return v0
.end method
