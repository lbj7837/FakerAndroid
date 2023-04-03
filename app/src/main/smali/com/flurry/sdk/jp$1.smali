.class final Lcom/flurry/sdk/jp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jp;
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
.field final synthetic a:Lcom/flurry/sdk/jp;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jp;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/jp$1;->a:Lcom/flurry/sdk/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 2

    .line 47
    check-cast p1, Lcom/flurry/sdk/nn;

    .line 1051
    sget-object v0, Lcom/flurry/sdk/jp$2;->a:[I

    iget p1, p1, Lcom/flurry/sdk/nn;->c:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1053
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/jp$1;->a:Lcom/flurry/sdk/jp;

    invoke-static {p1}, Lcom/flurry/sdk/jp;->a(Lcom/flurry/sdk/jp;)V

    :goto_0
    return-void
.end method
