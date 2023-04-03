.class final Lcom/flurry/sdk/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/f;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/f;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/i;Z)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    invoke-static {v0}, Lcom/flurry/sdk/f;->d(Lcom/flurry/sdk/f;)Z

    if-nez p2, :cond_0

    .line 194
    iget-object p2, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    invoke-static {p2}, Lcom/flurry/sdk/f;->e(Lcom/flurry/sdk/f;)Z

    .line 197
    :cond_0
    iget-object p2, p1, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/i$a;

    sget-object v0, Lcom/flurry/sdk/i$a;->a:Lcom/flurry/sdk/i$a;

    if-ne p2, v0, :cond_1

    .line 198
    invoke-static {}, Lcom/flurry/sdk/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fetch succeeded."

    invoke-static {p1, p2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    invoke-static {p1}, Lcom/flurry/sdk/f;->f(Lcom/flurry/sdk/f;)Z

    .line 201
    iget-object p1, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    sget-object p2, Lcom/flurry/android/FlurryConfig$FetchState;->Complete:Lcom/flurry/android/FlurryConfig$FetchState;

    invoke-static {p1, p2}, Lcom/flurry/sdk/f;->a(Lcom/flurry/sdk/f;Lcom/flurry/android/FlurryConfig$FetchState;)Lcom/flurry/android/FlurryConfig$FetchState;

    .line 202
    iget-object p1, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    invoke-static {p1}, Lcom/flurry/sdk/f;->g(Lcom/flurry/sdk/f;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flurry/sdk/m$a;

    .line 203
    iget-object v0, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    invoke-static {v0}, Lcom/flurry/sdk/f;->g(Lcom/flurry/sdk/f;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_1
    iget-object p2, p1, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/i$a;

    sget-object v0, Lcom/flurry/sdk/i$a;->b:Lcom/flurry/sdk/i$a;

    if-ne p2, v0, :cond_2

    .line 206
    invoke-static {}, Lcom/flurry/sdk/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fetch finished."

    invoke-static {p1, p2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    sget-object p2, Lcom/flurry/android/FlurryConfig$FetchState;->CompleteNoChange:Lcom/flurry/android/FlurryConfig$FetchState;

    invoke-static {p1, p2}, Lcom/flurry/sdk/f;->a(Lcom/flurry/sdk/f;Lcom/flurry/android/FlurryConfig$FetchState;)Lcom/flurry/android/FlurryConfig$FetchState;

    .line 209
    invoke-static {}, Lcom/flurry/sdk/f;->g()V

    goto :goto_1

    .line 211
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/f;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occured while fetching: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    sget-object p2, Lcom/flurry/android/FlurryConfig$FetchState;->Fail:Lcom/flurry/android/FlurryConfig$FetchState;

    invoke-static {p1, p2}, Lcom/flurry/sdk/f;->a(Lcom/flurry/sdk/f;Lcom/flurry/android/FlurryConfig$FetchState;)Lcom/flurry/android/FlurryConfig$FetchState;

    .line 216
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/flurry/sdk/f$2;->a:Lcom/flurry/sdk/f;

    invoke-static {p1}, Lcom/flurry/sdk/f;->h(Lcom/flurry/sdk/f;)V

    return-void
.end method
