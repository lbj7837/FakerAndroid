.class final Lcom/flurry/sdk/my$1;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/my;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/my;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/flurry/sdk/my$1;->a:Lcom/flurry/sdk/my;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/flurry/sdk/my$1;->a:Lcom/flurry/sdk/my;

    invoke-static {v0}, Lcom/flurry/sdk/my;->a(Lcom/flurry/sdk/my;)V

    return-void
.end method
