.class final Lcom/flurry/sdk/no$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/no;->c(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/flurry/sdk/no;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/no;Landroid/content/Context;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/flurry/sdk/no$3;->b:Lcom/flurry/sdk/no;

    iput-object p2, p0, Lcom/flurry/sdk/no$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/flurry/sdk/no$3;->b:Lcom/flurry/sdk/no;

    iget-object v1, p0, Lcom/flurry/sdk/no$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/flurry/sdk/no;->a(Lcom/flurry/sdk/no;Landroid/content/Context;)V

    return-void
.end method
