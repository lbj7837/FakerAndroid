.class final Lcom/flurry/sdk/mz$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/mz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mz;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/flurry/sdk/mz$2;->b:Lcom/flurry/sdk/mz;

    iput-object p2, p0, Lcom/flurry/sdk/mz$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/mz$2;->b:Lcom/flurry/sdk/mz;

    new-instance v1, Lcom/flurry/sdk/nb;

    iget-object v2, p0, Lcom/flurry/sdk/mz$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/nb;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/flurry/sdk/mz;->e:Lcom/flurry/sdk/nb;

    return-void
.end method
