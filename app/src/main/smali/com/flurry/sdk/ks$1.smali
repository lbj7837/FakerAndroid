.class final Lcom/flurry/sdk/ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/nk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nk<",
        "Ljava/util/List<",
        "Lcom/flurry/sdk/kt;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ks;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ks;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/flurry/sdk/ks$1;->a:Lcom/flurry/sdk/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/nh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/nh<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/kt;",
            ">;>;"
        }
    .end annotation

    .line 71
    new-instance p1, Lcom/flurry/sdk/ng;

    new-instance v0, Lcom/flurry/sdk/kt$a;

    invoke-direct {v0}, Lcom/flurry/sdk/kt$a;-><init>()V

    invoke-direct {p1, v0}, Lcom/flurry/sdk/ng;-><init>(Lcom/flurry/sdk/nh;)V

    return-object p1
.end method
