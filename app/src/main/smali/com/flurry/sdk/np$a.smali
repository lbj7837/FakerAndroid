.class final Lcom/flurry/sdk/np$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/np;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/np;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/np;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/flurry/sdk/np$a;->a:Lcom/flurry/sdk/np;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/np$a;->a:Lcom/flurry/sdk/np;

    invoke-virtual {v0}, Lcom/flurry/sdk/np;->b()V

    .line 46
    new-instance v0, Lcom/flurry/sdk/nq;

    invoke-direct {v0}, Lcom/flurry/sdk/nq;-><init>()V

    .line 1023
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    return-void
.end method
