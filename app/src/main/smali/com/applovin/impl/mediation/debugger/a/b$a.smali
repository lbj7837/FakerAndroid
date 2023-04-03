.class final enum Lcom/applovin/impl/mediation/debugger/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/debugger/a/b$a;

.field public static final enum b:Lcom/applovin/impl/mediation/debugger/a/b$a;

.field public static final enum c:Lcom/applovin/impl/mediation/debugger/a/b$a;

.field private static final synthetic d:[Lcom/applovin/impl/mediation/debugger/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/applovin/impl/mediation/debugger/a/b$a;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a/b$a;->a:Lcom/applovin/impl/mediation/debugger/a/b$a;

    .line 16
    new-instance v0, Lcom/applovin/impl/mediation/debugger/a/b$a;

    const-string v1, "DISPLAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/mediation/debugger/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a/b$a;->b:Lcom/applovin/impl/mediation/debugger/a/b$a;

    .line 17
    new-instance v0, Lcom/applovin/impl/mediation/debugger/a/b$a;

    const-string v1, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/mediation/debugger/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a/b$a;->c:Lcom/applovin/impl/mediation/debugger/a/b$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/applovin/impl/mediation/debugger/a/b$a;

    .line 13
    sget-object v5, Lcom/applovin/impl/mediation/debugger/a/b$a;->a:Lcom/applovin/impl/mediation/debugger/a/b$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/applovin/impl/mediation/debugger/a/b$a;->b:Lcom/applovin/impl/mediation/debugger/a/b$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/applovin/impl/mediation/debugger/a/b$a;->d:[Lcom/applovin/impl/mediation/debugger/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/a/b$a;
    .locals 1

    .line 13
    const-class v0, Lcom/applovin/impl/mediation/debugger/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/a/b$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/a/b$a;
    .locals 1

    .line 13
    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b$a;->d:[Lcom/applovin/impl/mediation/debugger/a/b$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/a/b$a;

    return-object v0
.end method
