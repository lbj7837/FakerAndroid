.class public final Lcom/flurry/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/t;
    .locals 1

    const-string v0, "http://"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/flurry/sdk/r;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_1
    :goto_0
    new-instance p0, Lcom/flurry/sdk/q;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/q;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
