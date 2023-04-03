.class final Lcom/flurry/sdk/kq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kq;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kq;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/flurry/sdk/kq$6;->a:Lcom/flurry/sdk/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 272
    invoke-static {}, Lcom/flurry/sdk/kq;->c()Lcom/flurry/sdk/kq;

    invoke-static {}, Lcom/flurry/sdk/kq;->b()Ljava/util/List;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/flurry/sdk/kq;->e:Lcom/flurry/sdk/mf;

    if-nez v1, :cond_0

    .line 275
    invoke-static {}, Lcom/flurry/sdk/kq;->e()V

    .line 278
    :cond_0
    sget-object v1, Lcom/flurry/sdk/kq;->e:Lcom/flurry/sdk/mf;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/Object;)V

    return-void
.end method
