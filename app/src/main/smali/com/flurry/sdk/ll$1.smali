.class final Lcom/flurry/sdk/ll$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mh<",
        "Lcom/flurry/sdk/nn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ll;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ll;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/flurry/sdk/ll$1;->a:Lcom/flurry/sdk/ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 2

    .line 54
    check-cast p1, Lcom/flurry/sdk/nn;

    .line 1057
    sget-object v0, Lcom/flurry/sdk/ll$4;->a:[I

    iget p1, p1, Lcom/flurry/sdk/nn;->c:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ll$1;->a:Lcom/flurry/sdk/ll;

    invoke-virtual {p1}, Lcom/flurry/sdk/ll;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1061
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ll$1$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ll$1$1;-><init>(Lcom/flurry/sdk/ll$1;)V

    .line 1062
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
