.class final Lcom/flurry/sdk/ml$3;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ml;->b(Lcom/flurry/sdk/oa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/oa;

.field final synthetic b:Lcom/flurry/sdk/ml;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ml;Lcom/flurry/sdk/oa;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/flurry/sdk/ml$3;->b:Lcom/flurry/sdk/ml;

    iput-object p2, p0, Lcom/flurry/sdk/ml$3;->a:Lcom/flurry/sdk/oa;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/flurry/sdk/ml$3;->a:Lcom/flurry/sdk/oa;

    invoke-virtual {v0}, Lcom/flurry/sdk/oa;->h()V

    return-void
.end method
