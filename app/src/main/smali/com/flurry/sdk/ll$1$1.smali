.class final Lcom/flurry/sdk/ll$1$1;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ll$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ll$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ll$1;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/flurry/sdk/ll$1$1;->a:Lcom/flurry/sdk/ll$1;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/flurry/sdk/ll$1$1;->a:Lcom/flurry/sdk/ll$1;

    iget-object v0, v0, Lcom/flurry/sdk/ll$1;->a:Lcom/flurry/sdk/ll;

    invoke-static {v0}, Lcom/flurry/sdk/ll;->a(Lcom/flurry/sdk/ll;)V

    return-void
.end method
