.class public Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

.field b:Z

.field c:Landroid/text/SpannedString;

.field d:Landroid/text/SpannedString;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V
    .locals 2

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->g:I

    .line 218
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->h:I

    const/high16 v1, -0x1000000

    .line 220
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->i:I

    .line 221
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->j:I

    .line 222
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->k:I

    .line 223
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->l:I

    .line 229
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 282
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->h:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 318
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->h:I

    .line 319
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->l:I

    return-object p0
.end method

.method public a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c:Landroid/text/SpannedString;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 325
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;Lcom/applovin/impl/mediation/debugger/ui/d/c$1;)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 294
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->j:I

    return-object p0
.end method

.method public b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d:Landroid/text/SpannedString;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->m:Z

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 306
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->l:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->f:Ljava/lang/String;

    return-object p0
.end method
