.class Lcom/vungle/warren/ui/view/VungleBannerView$3;
.super Ljava/lang/Object;
.source "VungleBannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/VungleBannerView;->destroyAdView(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/view/VungleBannerView;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$3;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView$3;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->stopLoading()V

    .line 248
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView$3;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/VungleBannerView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 250
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView$3;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/VungleBannerView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView$3;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/VungleBannerView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
