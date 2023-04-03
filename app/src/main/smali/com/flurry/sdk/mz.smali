.class public abstract Lcom/flurry/sdk/mz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/mz$a;
    }
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh<",
            "Lcom/flurry/sdk/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/flurry/sdk/nb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultDataKey_"

    .line 27
    iput-object v0, p0, Lcom/flurry/sdk/mz;->c:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/mz;->d:Ljava/util/Set;

    .line 30
    new-instance v0, Lcom/flurry/sdk/mz$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/mz$1;-><init>(Lcom/flurry/sdk/mz;)V

    iput-object v0, p0, Lcom/flurry/sdk/mz;->a:Lcom/flurry/sdk/mh;

    .line 43
    iput-object p2, p0, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object p2

    iget-object v0, p0, Lcom/flurry/sdk/mz;->a:Lcom/flurry/sdk/mh;

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    invoke-virtual {p2, v1, v0}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    .line 1050
    new-instance p2, Lcom/flurry/sdk/mz$2;

    invoke-direct {p2, p0, p1}, Lcom/flurry/sdk/mz$2;-><init>(Lcom/flurry/sdk/mz;Ljava/lang/String;)V

    .line 1059
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 305
    new-instance v0, Lcom/flurry/sdk/mz$8;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/mz$8;-><init>(Lcom/flurry/sdk/mz;Ljava/lang/String;)V

    .line 5059
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 283
    new-instance p3, Lcom/flurry/sdk/mz$7;

    invoke-direct {p3, p0, p1, p2}, Lcom/flurry/sdk/mz$7;-><init>(Lcom/flurry/sdk/mz;Ljava/lang/String;Ljava/lang/String;)V

    .line 4059
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract a([BLjava/lang/String;Ljava/lang/String;)V
.end method

.method public final b()V
    .locals 2

    .line 113
    new-instance v0, Lcom/flurry/sdk/mz$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/mz$4;-><init>(Lcom/flurry/sdk/mz;)V

    .line 3059
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1092
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1104
    :cond_0
    new-instance v0, Lcom/flurry/sdk/mz$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/mz$3;-><init>(Lcom/flurry/sdk/mz;[BLjava/lang/String;Ljava/lang/String;)V

    .line 2059
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    .line 1099
    invoke-virtual {p0}, Lcom/flurry/sdk/mz;->b()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 1094
    iget-object p2, p0, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    const-string p3, "Report that has to be sent is EMPTY or NULL"

    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final c()Z
    .locals 2

    .line 3238
    iget-object v0, p0, Lcom/flurry/sdk/mz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
