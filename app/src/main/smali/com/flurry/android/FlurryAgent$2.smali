.class final Lcom/flurry/android/FlurryAgent$2;
.super Lcom/flurry/sdk/lf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/FlurryAgent;->logPayment(ILandroid/content/Intent;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lcom/flurry/android/FlurryAgent$2;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/flurry/android/FlurryAgent$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/android/FlurryAgent$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/android/FlurryAgent$2;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/flurry/sdk/lf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/flurry/sdk/lf$c;)V
    .locals 5

    const-string v0, "productId"

    if-eqz p2, :cond_2

    .line 1201
    iget-wide v1, p2, Lcom/flurry/sdk/lf$c;->b:J

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 1004
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 1006
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "fl.Quantity"

    const-string v4, "1"

    .line 1007
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    iget-object v3, p0, Lcom/flurry/android/FlurryAgent$2;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fl.ProductId"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1010
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "%1$.2f"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fl.Price"

    .line 1009
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    iget-object v0, p2, Lcom/flurry/sdk/lf$c;->c:Ljava/lang/String;

    const-string v1, "fl.Currency"

    .line 1011
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    iget-object v0, p2, Lcom/flurry/sdk/lf$c;->d:Ljava/lang/String;

    const-string v1, "fl.ProductName"

    .line 1012
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    iget-object p2, p2, Lcom/flurry/sdk/lf$c;->a:Ljava/lang/String;

    const-string v0, "fl.ProductType"

    .line 1013
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    iget-object p2, p0, Lcom/flurry/android/FlurryAgent$2;->a:Lorg/json/JSONObject;

    const-string v0, "orderId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "fl.TransactionIdentifier"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    iget-object p2, p0, Lcom/flurry/android/FlurryAgent$2;->b:Ljava/lang/String;

    const-string v0, "fl.OrderJSON"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    iget-object p2, p0, Lcom/flurry/android/FlurryAgent$2;->c:Ljava/lang/String;

    const-string v0, "fl.OrderJSONSignature"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    .line 1020
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent$2;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1021
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1022
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1023
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1027
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object v0

    const-string v1, "Flurry.purchase"

    .line 1028
    invoke-virtual {v0, v1, p1, p2}, Lcom/flurry/sdk/jp;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void

    .line 1030
    :cond_2
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load SKU Details from Google for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/FlurryAgent$2;->a:Lorg/json/JSONObject;

    .line 1031
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1030
    invoke-static {p2, p1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
