.class final Lcom/flurry/sdk/f$4;
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

    .line 303
    iput-object p1, p0, Lcom/flurry/sdk/f$4;->b:Lcom/flurry/sdk/f;

    iput-object p2, p0, Lcom/flurry/sdk/f$4;->a:Lcom/flurry/android/FlurryConfig$FlurryConfigListener;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/flurry/sdk/f$4;->a:Lcom/flurry/android/FlurryConfig$FlurryConfigListener;

    invoke-interface {v0}, Lcom/flurry/android/FlurryConfig$FlurryConfigListener;->onActivateComplete()V

    return-void
.end method
