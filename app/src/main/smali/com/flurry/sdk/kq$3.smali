.class final Lcom/flurry/sdk/kq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kq;->a(Lcom/flurry/sdk/kr;)V
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

    .line 140
    iput-object p1, p0, Lcom/flurry/sdk/kq$3;->a:Lcom/flurry/sdk/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/flurry/sdk/kq$3;->a:Lcom/flurry/sdk/kq;

    invoke-static {v0}, Lcom/flurry/sdk/kq;->a(Lcom/flurry/sdk/kq;)V

    return-void
.end method
