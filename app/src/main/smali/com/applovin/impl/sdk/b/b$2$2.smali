.class Lcom/applovin/impl/sdk/b/b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/b$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/b$2;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$2$2;->a:Lcom/applovin/impl/sdk/b/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b$2$2;->a:Lcom/applovin/impl/sdk/b/b$2;

    iget-object p1, p1, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    invoke-static {p1}, Lcom/applovin/impl/sdk/b/b;->c(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/b/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/sdk/b/b$a;->a()V

    return-void
.end method
