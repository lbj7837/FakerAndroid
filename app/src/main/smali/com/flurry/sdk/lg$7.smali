.class final Lcom/flurry/sdk/lg$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lg;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/flurry/sdk/lg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lg;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/flurry/sdk/lg$7;->c:Lcom/flurry/sdk/lg;

    iput-object p2, p0, Lcom/flurry/sdk/lg$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/lg$7;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 914
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    .line 1129
    iget-object v0, v0, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/kk;

    .line 914
    iget-object v1, p0, Lcom/flurry/sdk/lg$7;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/lg$7;->b:Ljava/util/Map;

    .line 915
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kk;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
