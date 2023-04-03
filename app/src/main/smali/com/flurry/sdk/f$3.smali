.class final Lcom/flurry/sdk/f$3;
.super Lcom/flurry/sdk/nz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryConfig$FlurryConfigListener;

.field final synthetic b:Lcom/flurry/sdk/f;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/f;Lcom/flurry/android/FlurryConfig$FlurryConfigListener;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/flurry/sdk/f$3;->b:Lcom/flurry/sdk/f;

    iput-object p2, p0, Lcom/flurry/sdk/f$3;->a:Lcom/flurry/android/FlurryConfig$FlurryConfigListener;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/flurry/sdk/f$3;->a:Lcom/flurry/android/FlurryConfig$FlurryConfigListener;

    iget-object v1, p0, Lcom/flurry/sdk/f$3;->b:Lcom/flurry/sdk/f;

    invoke-static {v1}, Lcom/flurry/sdk/f;->i(Lcom/flurry/sdk/f;)Lcom/flurry/android/FlurryConfig$FetchState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryConfig$FlurryConfigListener;->onFetchComplete(Lcom/flurry/android/FlurryConfig$FetchState;)V

    return-void
.end method
