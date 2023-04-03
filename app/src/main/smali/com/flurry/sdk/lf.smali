.class public Lcom/flurry/sdk/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/lf$c;,
        Lcom/flurry/sdk/lf$b;,
        Lcom/flurry/sdk/lf$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/lf$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/flurry/sdk/a;

.field private static e:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/flurry/sdk/lf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lf;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/flurry/sdk/lf;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/flurry/sdk/lf;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/a;)Lcom/flurry/sdk/a;
    .locals 0

    .line 25
    sput-object p0, Lcom/flurry/sdk/lf;->d:Lcom/flurry/sdk/a;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/lf$c;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/flurry/sdk/lf;->b(Lcom/flurry/sdk/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/lf$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object v0, Lcom/flurry/sdk/lf;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/lf$a;)V
    .locals 4

    .line 43
    new-instance v0, Lcom/flurry/sdk/lf$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/lf$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/lf$a;)V

    const/4 p1, 0x0

    .line 1059
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1060
    sget-object v1, Lcom/flurry/sdk/lf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1061
    :try_start_0
    sget-object v2, Lcom/flurry/sdk/lf;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 1062
    new-instance p2, Lcom/flurry/sdk/lf$2;

    invoke-direct {p2}, Lcom/flurry/sdk/lf$2;-><init>()V

    sput-object p2, Lcom/flurry/sdk/lf;->e:Landroid/content/ServiceConnection;

    .line 1090
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1094
    :cond_0
    sget-object v2, Lcom/flurry/sdk/lf;->d:Lcom/flurry/sdk/a;

    if-nez v2, :cond_1

    .line 1095
    sget-object v2, Lcom/flurry/sdk/lf;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1097
    :cond_1
    sget-object v2, Lcom/flurry/sdk/lf;->d:Lcom/flurry/sdk/a;

    invoke-virtual {v0, p1, v2}, Lcom/flurry/sdk/lf$b;->b(ILcom/flurry/sdk/a;)V

    .line 1101
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1102
    new-instance p2, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    .line 1104
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1109
    sget-object p1, Lcom/flurry/sdk/lf;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p2, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 1113
    invoke-virtual {v0, v3, p0}, Lcom/flurry/sdk/lf$b;->b(ILcom/flurry/sdk/a;)V

    .line 1114
    sput-object p0, Lcom/flurry/sdk/lf;->e:Landroid/content/ServiceConnection;

    .line 1117
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Lcom/flurry/sdk/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/lf$c;
    .locals 3

    const-string v0, "DETAILS_LIST"

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "ITEM_ID_LIST"

    .line 125
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p3, 0x3

    const/4 v2, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1, p2, v1}, Lcom/flurry/sdk/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 134
    new-instance p1, Lcom/flurry/sdk/lf$c;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/flurry/sdk/lf$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v2

    :catch_0
    move-exception p0

    .line 142
    sget-object p1, Lcom/flurry/sdk/lf;->a:Ljava/lang/String;

    const-string p2, "JSONException parsing SKU Details"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception p0

    .line 139
    sget-object p1, Lcom/flurry/sdk/lf;->a:Ljava/lang/String;

    const-string p2, "RemoteException getting SKU Details"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .line 25
    sget-object v0, Lcom/flurry/sdk/lf;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c()Lcom/flurry/sdk/a;
    .locals 1

    .line 25
    sget-object v0, Lcom/flurry/sdk/lf;->d:Lcom/flurry/sdk/a;

    return-object v0
.end method

.method static synthetic d()Landroid/content/ServiceConnection;
    .locals 1

    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/flurry/sdk/lf;->e:Landroid/content/ServiceConnection;

    return-object v0
.end method
