.class public final enum Lcom/iab/omid/library/vungle/adsession/media/Position;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/vungle/adsession/media/Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/vungle/adsession/media/Position;

.field public static final enum MIDROLL:Lcom/iab/omid/library/vungle/adsession/media/Position;

.field public static final enum POSTROLL:Lcom/iab/omid/library/vungle/adsession/media/Position;

.field public static final enum PREROLL:Lcom/iab/omid/library/vungle/adsession/media/Position;

.field public static final enum STANDALONE:Lcom/iab/omid/library/vungle/adsession/media/Position;


# instance fields
.field private final position:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/media/Position;

    const-string v1, "PREROLL"

    const/4 v2, 0x0

    const-string v3, "preroll"

    invoke-direct {v0, v1, v2, v3}, Lcom/iab/omid/library/vungle/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/media/Position;->PREROLL:Lcom/iab/omid/library/vungle/adsession/media/Position;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/media/Position;

    const-string v1, "MIDROLL"

    const/4 v3, 0x1

    const-string v4, "midroll"

    invoke-direct {v0, v1, v3, v4}, Lcom/iab/omid/library/vungle/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/media/Position;->MIDROLL:Lcom/iab/omid/library/vungle/adsession/media/Position;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/media/Position;

    const-string v1, "POSTROLL"

    const/4 v4, 0x2

    const-string v5, "postroll"

    invoke-direct {v0, v1, v4, v5}, Lcom/iab/omid/library/vungle/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/media/Position;->POSTROLL:Lcom/iab/omid/library/vungle/adsession/media/Position;

    new-instance v0, Lcom/iab/omid/library/vungle/adsession/media/Position;

    const-string v1, "STANDALONE"

    const/4 v5, 0x3

    const-string v6, "standalone"

    invoke-direct {v0, v1, v5, v6}, Lcom/iab/omid/library/vungle/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/vungle/adsession/media/Position;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/iab/omid/library/vungle/adsession/media/Position;

    sget-object v6, Lcom/iab/omid/library/vungle/adsession/media/Position;->PREROLL:Lcom/iab/omid/library/vungle/adsession/media/Position;

    aput-object v6, v1, v2

    sget-object v2, Lcom/iab/omid/library/vungle/adsession/media/Position;->MIDROLL:Lcom/iab/omid/library/vungle/adsession/media/Position;

    aput-object v2, v1, v3

    sget-object v2, Lcom/iab/omid/library/vungle/adsession/media/Position;->POSTROLL:Lcom/iab/omid/library/vungle/adsession/media/Position;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/iab/omid/library/vungle/adsession/media/Position;->$VALUES:[Lcom/iab/omid/library/vungle/adsession/media/Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/vungle/adsession/media/Position;->position:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/media/Position;
    .locals 1

    const-class v0, Lcom/iab/omid/library/vungle/adsession/media/Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/vungle/adsession/media/Position;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/vungle/adsession/media/Position;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/adsession/media/Position;->$VALUES:[Lcom/iab/omid/library/vungle/adsession/media/Position;

    invoke-virtual {v0}, [Lcom/iab/omid/library/vungle/adsession/media/Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/vungle/adsession/media/Position;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/media/Position;->position:Ljava/lang/String;

    return-object v0
.end method
