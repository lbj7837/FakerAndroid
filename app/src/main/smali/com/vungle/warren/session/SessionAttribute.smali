.class public final enum Lcom/vungle/warren/session/SessionAttribute;
.super Ljava/lang/Enum;
.source "SessionAttribute.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/session/SessionAttribute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum ENABLED:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum MUTED:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum ORIENTATION:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum REASON:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum TIMESTAMP:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum URL:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum USED:Lcom/vungle/warren/session/SessionAttribute;

.field public static final enum VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 6
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const-string v1, "PLACEMENT_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 7
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const-string v1, "TIMESTAMP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->TIMESTAMP:Lcom/vungle/warren/session/SessionAttribute;

    .line 8
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const-string v1, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 9
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const-string v1, "EVENT_ID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 10
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const-string v1, "ORIENTATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->ORIENTATION:Lcom/vungle/warren/session/SessionAttribute;

    .line 11
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const-string v1, "VIDEO_CACHED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    .line 12
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const-string v1, "USED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->USED:Lcom/vungle/warren/session/SessionAttribute;

    .line 13
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const-string v1, "URL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 14
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const-string v1, "MUTED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->MUTED:Lcom/vungle/warren/session/SessionAttribute;

    .line 15
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const-string v1, "ENABLED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->ENABLED:Lcom/vungle/warren/session/SessionAttribute;

    .line 16
    new-instance v0, Lcom/vungle/warren/session/SessionAttribute;

    const-string v1, "REASON"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/vungle/warren/session/SessionAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/vungle/warren/session/SessionAttribute;

    .line 5
    sget-object v13, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v13, v1, v2

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->TIMESTAMP:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v2, v1, v3

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v2, v1, v4

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v2, v1, v5

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->ORIENTATION:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v2, v1, v6

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v2, v1, v7

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->USED:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v2, v1, v8

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v2, v1, v9

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->MUTED:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v2, v1, v10

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->ENABLED:Lcom/vungle/warren/session/SessionAttribute;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lcom/vungle/warren/session/SessionAttribute;->$VALUES:[Lcom/vungle/warren/session/SessionAttribute;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/session/SessionAttribute;
    .locals 1

    .line 5
    const-class v0, Lcom/vungle/warren/session/SessionAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/session/SessionAttribute;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/session/SessionAttribute;
    .locals 1

    .line 5
    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->$VALUES:[Lcom/vungle/warren/session/SessionAttribute;

    invoke-virtual {v0}, [Lcom/vungle/warren/session/SessionAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/session/SessionAttribute;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vungle/warren/session/SessionAttribute;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
