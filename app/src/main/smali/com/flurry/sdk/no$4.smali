.class final Lcom/flurry/sdk/no$4;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/no;->c(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/nm;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/flurry/sdk/no;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/no;Lcom/flurry/sdk/nm;Landroid/content/Context;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/flurry/sdk/no$4;->c:Lcom/flurry/sdk/no;

    iput-object p2, p0, Lcom/flurry/sdk/no$4;->a:Lcom/flurry/sdk/nm;

    iput-object p3, p0, Lcom/flurry/sdk/no$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/flurry/sdk/no$4;->a:Lcom/flurry/sdk/nm;

    sget v1, Lcom/flurry/sdk/nm$a;->c:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/nm;->a(I)V

    .line 267
    new-instance v0, Lcom/flurry/sdk/nn;

    invoke-direct {v0}, Lcom/flurry/sdk/nn;-><init>()V

    .line 268
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/flurry/sdk/no$4;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    .line 269
    iget-object v1, p0, Lcom/flurry/sdk/no$4;->a:Lcom/flurry/sdk/nm;

    iput-object v1, v0, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    .line 270
    sget v1, Lcom/flurry/sdk/nn$a;->f:I

    iput v1, v0, Lcom/flurry/sdk/nn;->c:I

    .line 271
    invoke-virtual {v0}, Lcom/flurry/sdk/nn;->b()V

    return-void
.end method
