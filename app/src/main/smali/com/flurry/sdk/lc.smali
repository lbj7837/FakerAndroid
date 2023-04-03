.class public Lcom/flurry/sdk/lc;
.super Lcom/flurry/sdk/mz;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ns$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/flurry/sdk/lc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/flurry/sdk/lc;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .line 42
    const-class p1, Lcom/flurry/sdk/lc;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Analytics"

    invoke-direct {p0, v0, p1}, Lcom/flurry/sdk/mz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AnalyticsData_"

    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/lc;->c:Ljava/lang/String;

    .line 1049
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object p1

    const-string v0, "UseHttps"

    .line 1051
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/lc;->g:Z

    .line 1052
    invoke-virtual {p1, v0, p0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    .line 1053
    sget-object v0, Lcom/flurry/sdk/lc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, UseHttps = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/lc;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReportUrl"

    .line 1055
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1056
    invoke-virtual {p1, v0, p0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    .line 1057
    invoke-direct {p0, v1}, Lcom/flurry/sdk/lc;->b(Ljava/lang/String;)V

    .line 1058
    sget-object p1, Lcom/flurry/sdk/lc;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, ReportUrl = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/flurry/sdk/lc;->b()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/flurry/sdk/lc;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/lc;)V
    .locals 0

    .line 5242
    invoke-virtual {p0}, Lcom/flurry/sdk/mz;->b()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/lc;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ".do"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 64
    sget-object v1, Lcom/flurry/sdk/lc;->a:Ljava/lang/String;

    const-string v2, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/lc;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xe48ec3c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x62629b7b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ReportUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "UseHttps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x4

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p1, 0x6

    .line 88
    sget-object p2, Lcom/flurry/sdk/lc;->a:Ljava/lang/String;

    const-string v0, "onSettingUpdate internal error!"

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 84
    invoke-direct {p0, p2}, Lcom/flurry/sdk/lc;->b(Ljava/lang/String;)V

    .line 85
    sget-object p1, Lcom/flurry/sdk/lc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, ReportUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/lc;->g:Z

    .line 80
    sget-object p1, Lcom/flurry/sdk/lc;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, UseHttps = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/flurry/sdk/lc;->g:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 165
    new-instance v0, Lcom/flurry/sdk/lc$2;

    invoke-direct {v0, p0, p3}, Lcom/flurry/sdk/lc$2;-><init>(Lcom/flurry/sdk/lc;I)V

    .line 5059
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/mz;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected final a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1152
    iget-object v0, p0, Lcom/flurry/sdk/lc;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1156
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/lc;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "https://data.flurry.com/aap.do"

    goto :goto_0

    :cond_1
    const-string v0, "http://data.flurry.com/aap.do"

    :goto_0
    const/4 v1, 0x4

    .line 105
    sget-object v2, Lcom/flurry/sdk/lc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FlurryDataSender: start upload data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/flurry/sdk/mt;

    invoke-direct {v1}, Lcom/flurry/sdk/mt;-><init>()V

    .line 2077
    iput-object v0, v1, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    const v0, 0x186a0

    .line 3028
    iput v0, v1, Lcom/flurry/sdk/oa;->u:I

    .line 112
    sget-object v0, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    .line 3085
    iput-object v0, v1, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    const-string v0, "Content-Type"

    const-string v2, "application/octet-stream"

    .line 113
    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/flurry/sdk/nd;

    invoke-direct {v0}, Lcom/flurry/sdk/nd;-><init>()V

    .line 4027
    iput-object v0, v1, Lcom/flurry/sdk/mt;->c:Lcom/flurry/sdk/nh;

    .line 5023
    iput-object p1, v1, Lcom/flurry/sdk/mt;->b:Ljava/lang/Object;

    .line 116
    new-instance p1, Lcom/flurry/sdk/lc$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/flurry/sdk/lc$1;-><init>(Lcom/flurry/sdk/lc;Ljava/lang/String;Ljava/lang/String;)V

    .line 5035
    iput-object p1, v1, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    .line 148
    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    return-void
.end method
