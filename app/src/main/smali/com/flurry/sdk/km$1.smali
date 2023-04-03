.class final Lcom/flurry/sdk/km$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/nk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/km;->a()Lcom/flurry/sdk/mf;
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
        "Lcom/flurry/sdk/kn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/km;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/km;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/flurry/sdk/km$1;->a:Lcom/flurry/sdk/km;

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
            "Lcom/flurry/sdk/kn;",
            ">;>;"
        }
    .end annotation

    .line 49
    new-instance p1, Lcom/flurry/sdk/ng;

    new-instance v0, Lcom/flurry/sdk/kn$a;

    invoke-direct {v0}, Lcom/flurry/sdk/kn$a;-><init>()V

    invoke-direct {p1, v0}, Lcom/flurry/sdk/ng;-><init>(Lcom/flurry/sdk/nh;)V

    return-object p1
.end method
