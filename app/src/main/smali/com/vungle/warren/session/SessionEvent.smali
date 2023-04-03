.class public final enum Lcom/vungle/warren/session/SessionEvent;
.super Ljava/lang/Enum;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/session/SessionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/warren/session/SessionEvent;

.field public static final enum ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum AD_AVAILABLE:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum AD_EXPIRED:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum ANDROID_ID:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum APP_BACKGROUND:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum APP_FOREGROUND:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum DID_CLOSE:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum DISMISS_AD:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum INIT:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum INIT_END:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum LOAD_AD:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum MUTE:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum OM_SDK:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum ORIENTATION:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum REWARDED:Lcom/vungle/warren/session/SessionEvent;

.field public static final enum TPAT:Lcom/vungle/warren/session/SessionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 7
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->INIT:Lcom/vungle/warren/session/SessionEvent;

    .line 8
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "INIT_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    .line 9
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "PLAY_AD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 10
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "APP_FOREGROUND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->APP_FOREGROUND:Lcom/vungle/warren/session/SessionEvent;

    .line 11
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "APP_BACKGROUND"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->APP_BACKGROUND:Lcom/vungle/warren/session/SessionEvent;

    .line 12
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "AD_EXPIRED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->AD_EXPIRED:Lcom/vungle/warren/session/SessionEvent;

    .line 13
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "LOAD_AD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 14
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "LOAD_AD_END"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

    .line 15
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "AD_AVAILABLE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->AD_AVAILABLE:Lcom/vungle/warren/session/SessionEvent;

    .line 18
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "ANDROID_ID"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->ANDROID_ID:Lcom/vungle/warren/session/SessionEvent;

    .line 21
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "ADS_CACHED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    .line 22
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "ORIENTATION"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->ORIENTATION:Lcom/vungle/warren/session/SessionEvent;

    .line 23
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "MUTE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->MUTE:Lcom/vungle/warren/session/SessionEvent;

    .line 24
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "REWARDED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->REWARDED:Lcom/vungle/warren/session/SessionEvent;

    .line 27
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "OM_SDK"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->OM_SDK:Lcom/vungle/warren/session/SessionEvent;

    .line 30
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "DID_CLOSE"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->DID_CLOSE:Lcom/vungle/warren/session/SessionEvent;

    .line 33
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "DISMISS_AD"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->DISMISS_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 36
    new-instance v0, Lcom/vungle/warren/session/SessionEvent;

    const-string v1, "TPAT"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/vungle/warren/session/SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/vungle/warren/session/SessionEvent;

    .line 6
    sget-object v16, Lcom/vungle/warren/session/SessionEvent;->INIT:Lcom/vungle/warren/session/SessionEvent;

    aput-object v16, v1, v2

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->INIT_END:Lcom/vungle/warren/session/SessionEvent;

    aput-object v2, v1, v3

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    aput-object v2, v1, v4

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->APP_FOREGROUND:Lcom/vungle/warren/session/SessionEvent;

    aput-object v2, v1, v5

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->APP_BACKGROUND:Lcom/vungle/warren/session/SessionEvent;

    aput-object v2, v1, v6

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->AD_EXPIRED:Lcom/vungle/warren/session/SessionEvent;

    aput-object v2, v1, v7

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD:Lcom/vungle/warren/session/SessionEvent;

    aput-object v2, v1, v8

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

    aput-object v2, v1, v9

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->AD_AVAILABLE:Lcom/vungle/warren/session/SessionEvent;

    aput-object v2, v1, v10

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->ANDROID_ID:Lcom/vungle/warren/session/SessionEvent;

    aput-object v2, v1, v11

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    aput-object v2, v1, v12

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->ORIENTATION:Lcom/vungle/warren/session/SessionEvent;

    aput-object v2, v1, v13

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->MUTE:Lcom/vungle/warren/session/SessionEvent;

    aput-object v2, v1, v14

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->REWARDED:Lcom/vungle/warren/session/SessionEvent;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->OM_SDK:Lcom/vungle/warren/session/SessionEvent;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->DID_CLOSE:Lcom/vungle/warren/session/SessionEvent;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->DISMISS_AD:Lcom/vungle/warren/session/SessionEvent;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/vungle/warren/session/SessionEvent;->$VALUES:[Lcom/vungle/warren/session/SessionEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/session/SessionEvent;
    .locals 1

    .line 6
    const-class v0, Lcom/vungle/warren/session/SessionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/session/SessionEvent;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/session/SessionEvent;
    .locals 1

    .line 6
    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->$VALUES:[Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0}, [Lcom/vungle/warren/session/SessionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/session/SessionEvent;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
