.class final Lcom/flurry/sdk/kk$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/kk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mh<",
        "Lcom/flurry/sdk/lq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kk;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/flurry/sdk/kk$6;->a:Lcom/flurry/sdk/kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 0

    .line 140
    check-cast p1, Lcom/flurry/sdk/lq;

    .line 1143
    iget-boolean p1, p1, Lcom/flurry/sdk/lq;->a:Z

    if-eqz p1, :cond_0

    .line 1144
    iget-object p1, p0, Lcom/flurry/sdk/kk$6;->a:Lcom/flurry/sdk/kk;

    invoke-static {p1}, Lcom/flurry/sdk/kk;->a(Lcom/flurry/sdk/kk;)V

    :cond_0
    return-void
.end method
