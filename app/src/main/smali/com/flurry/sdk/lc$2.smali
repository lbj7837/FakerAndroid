.class final Lcom/flurry/sdk/lc$2;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/lc;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lc;I)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/flurry/sdk/lc$2;->b:Lcom/flurry/sdk/lc;

    iput p2, p0, Lcom/flurry/sdk/lc$2;->a:I

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 169
    iget v0, p0, Lcom/flurry/sdk/lc$2;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 170
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    .line 1141
    invoke-static {}, Lcom/flurry/sdk/jp;->b()Lcom/flurry/sdk/lg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1807
    iput-boolean v1, v0, Lcom/flurry/sdk/lg;->j:Z

    :cond_0
    return-void
.end method
