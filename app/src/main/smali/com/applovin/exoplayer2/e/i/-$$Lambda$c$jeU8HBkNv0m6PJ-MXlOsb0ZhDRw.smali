.class public final synthetic Lcom/applovin/exoplayer2/e/i/-$$Lambda$c$jeU8HBkNv0m6PJ-MXlOsb0ZhDRw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/e/l;


# static fields
.field public static final synthetic INSTANCE:Lcom/applovin/exoplayer2/e/i/-$$Lambda$c$jeU8HBkNv0m6PJ-MXlOsb0ZhDRw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/e/i/-$$Lambda$c$jeU8HBkNv0m6PJ-MXlOsb0ZhDRw;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/-$$Lambda$c$jeU8HBkNv0m6PJ-MXlOsb0ZhDRw;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/i/-$$Lambda$c$jeU8HBkNv0m6PJ-MXlOsb0ZhDRw;->INSTANCE:Lcom/applovin/exoplayer2/e/i/-$$Lambda$c$jeU8HBkNv0m6PJ-MXlOsb0ZhDRw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/applovin/exoplayer2/e/h;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/l$-CC;->$default$a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final createExtractors()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/i/c;->lambda$jeU8HBkNv0m6PJ-MXlOsb0ZhDRw()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method
