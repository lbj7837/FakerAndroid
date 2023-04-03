.class final Lcom/flurry/sdk/no$5;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/no;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/nm;

.field final synthetic b:Lcom/flurry/sdk/no;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/no;Lcom/flurry/sdk/nm;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/flurry/sdk/no$5;->b:Lcom/flurry/sdk/no;

    iput-object p2, p0, Lcom/flurry/sdk/no$5;->a:Lcom/flurry/sdk/nm;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/flurry/sdk/no$5;->b:Lcom/flurry/sdk/no;

    iget-object v1, p0, Lcom/flurry/sdk/no$5;->a:Lcom/flurry/sdk/nm;

    invoke-static {v0, v1}, Lcom/flurry/sdk/no;->a(Lcom/flurry/sdk/no;Lcom/flurry/sdk/nm;)V

    .line 397
    iget-object v0, p0, Lcom/flurry/sdk/no$5;->b:Lcom/flurry/sdk/no;

    invoke-static {v0}, Lcom/flurry/sdk/no;->b(Lcom/flurry/sdk/no;)Z

    return-void
.end method
