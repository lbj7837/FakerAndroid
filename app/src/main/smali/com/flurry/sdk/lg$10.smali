.class final Lcom/flurry/sdk/lg$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/nk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lg;
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
        "Lcom/flurry/sdk/ld;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lg;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/flurry/sdk/lg$10;->a:Lcom/flurry/sdk/lg;

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
            "Lcom/flurry/sdk/ld;",
            ">;>;"
        }
    .end annotation

    .line 211
    new-instance p1, Lcom/flurry/sdk/ng;

    new-instance v0, Lcom/flurry/sdk/ld$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ld$a;-><init>()V

    invoke-direct {p1, v0}, Lcom/flurry/sdk/ng;-><init>(Lcom/flurry/sdk/nh;)V

    return-object p1
.end method
