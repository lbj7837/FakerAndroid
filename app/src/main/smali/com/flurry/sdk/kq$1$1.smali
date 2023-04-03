.class final Lcom/flurry/sdk/kq$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/kq$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kq$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kq$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/flurry/sdk/kq$1$1;->a:Lcom/flurry/sdk/kq$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 56
    invoke-static {}, Lcom/flurry/sdk/ks;->a()Lcom/flurry/sdk/ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ks;->b()V

    return-void
.end method
