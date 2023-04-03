.class final Lcom/flurry/sdk/mi$1;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mh;

.field final synthetic b:Lcom/flurry/sdk/mg;

.field final synthetic c:Lcom/flurry/sdk/mi;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mi;Lcom/flurry/sdk/mh;Lcom/flurry/sdk/mg;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/flurry/sdk/mi$1;->c:Lcom/flurry/sdk/mi;

    iput-object p2, p0, Lcom/flurry/sdk/mi$1;->a:Lcom/flurry/sdk/mh;

    iput-object p3, p0, Lcom/flurry/sdk/mi$1;->b:Lcom/flurry/sdk/mg;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/flurry/sdk/mi$1;->a:Lcom/flurry/sdk/mh;

    iget-object v1, p0, Lcom/flurry/sdk/mi$1;->b:Lcom/flurry/sdk/mg;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/mh;->a(Lcom/flurry/sdk/mg;)V

    return-void
.end method
