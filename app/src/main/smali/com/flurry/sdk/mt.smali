.class public final Lcom/flurry/sdk/mt;
.super Lcom/flurry/sdk/mv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/mt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestObjectType:",
        "Ljava/lang/Object;",
        "ResponseObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/flurry/sdk/mv;"
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/mt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mt$a<",
            "TRequestObjectType;TResponseObjectType;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestObjectType;"
        }
    .end annotation
.end field

.field public c:Lcom/flurry/sdk/nh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/nh<",
            "TRequestObjectType;>;"
        }
    .end annotation
.end field

.field public d:Lcom/flurry/sdk/nh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/nh<",
            "TResponseObjectType;>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseObjectType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/flurry/sdk/mv;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/mt;)Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/flurry/sdk/mt;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/flurry/sdk/mt;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/mt;)Lcom/flurry/sdk/nh;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/flurry/sdk/mt;->c:Lcom/flurry/sdk/nh;

    return-object p0
.end method

.method static synthetic c(Lcom/flurry/sdk/mt;)Lcom/flurry/sdk/nh;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/flurry/sdk/mt;->d:Lcom/flurry/sdk/nh;

    return-object p0
.end method

.method static synthetic d(Lcom/flurry/sdk/mt;)V
    .locals 2

    .line 2081
    iget-object v0, p0, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    if-eqz v0, :cond_0

    .line 2085
    invoke-virtual {p0}, Lcom/flurry/sdk/mt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    iget-object v0, p0, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    iget-object v1, p0, Lcom/flurry/sdk/mt;->v:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/flurry/sdk/mt$a;->a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1053
    new-instance v0, Lcom/flurry/sdk/mt$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/mt$1;-><init>(Lcom/flurry/sdk/mt;)V

    .line 1149
    iput-object v0, p0, Lcom/flurry/sdk/mv;->l:Lcom/flurry/sdk/mv$c;

    .line 48
    invoke-super {p0}, Lcom/flurry/sdk/mv;->a()V

    return-void
.end method
