.class final Lcom/flurry/sdk/nb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/nk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/nb;->a(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nk<",
        "Lcom/flurry/sdk/na;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/nb;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/nb;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/flurry/sdk/nb$3;->a:Lcom/flurry/sdk/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/nh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/nh<",
            "Lcom/flurry/sdk/na;",
            ">;"
        }
    .end annotation

    .line 304
    new-instance p1, Lcom/flurry/sdk/na$a;

    invoke-direct {p1}, Lcom/flurry/sdk/na$a;-><init>()V

    return-object p1
.end method
