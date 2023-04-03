.class final Lcom/flurry/sdk/lf$1;
.super Lcom/flurry/sdk/lf$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/lf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/lf$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/lf$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/lf$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/flurry/sdk/lf$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/lf$1;->c:Lcom/flurry/sdk/lf$a;

    invoke-direct {p0}, Lcom/flurry/sdk/lf$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/flurry/sdk/a;)V
    .locals 3

    if-nez p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/flurry/sdk/lf$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/flurry/sdk/lf$1;->b:Ljava/lang/String;

    const-string v2, "inapp"

    invoke-static {p2, v0, v2, v1}, Lcom/flurry/sdk/lf;->a(Lcom/flurry/sdk/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/lf$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/flurry/sdk/lf$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/flurry/sdk/lf$1;->b:Ljava/lang/String;

    const-string v2, "subs"

    invoke-static {p2, v0, v2, v1}, Lcom/flurry/sdk/lf;->a(Lcom/flurry/sdk/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/lf$c;

    move-result-object v0

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/flurry/sdk/lf$1;->c:Lcom/flurry/sdk/lf$a;

    invoke-virtual {p2, p1, v0}, Lcom/flurry/sdk/lf$a;->a(ILcom/flurry/sdk/lf$c;)V

    return-void

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/flurry/sdk/lf$1;->c:Lcom/flurry/sdk/lf$a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/flurry/sdk/lf$a;->a(ILcom/flurry/sdk/lf$c;)V

    return-void
.end method
