.class final Lcom/flurry/sdk/kk$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/nk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kk;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nk<",
        "Lcom/flurry/sdk/ki;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kk;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/flurry/sdk/kk$7;->a:Lcom/flurry/sdk/kk;

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
            "Lcom/flurry/sdk/ki;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance p1, Lcom/flurry/sdk/ki$a;

    invoke-direct {p1}, Lcom/flurry/sdk/ki$a;-><init>()V

    return-object p1
.end method
