.class public final enum Lcom/applovin/impl/mediation/debugger/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/debugger/a$b;

.field public static final enum b:Lcom/applovin/impl/mediation/debugger/a$b;

.field private static final synthetic c:[Lcom/applovin/impl/mediation/debugger/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lcom/applovin/impl/mediation/debugger/a$b;

    const-string v1, "DEVELOPER_URI_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a$b;->a:Lcom/applovin/impl/mediation/debugger/a$b;

    .line 57
    new-instance v0, Lcom/applovin/impl/mediation/debugger/a$b;

    const-string v1, "APPADSTXT_NOT_FOUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/mediation/debugger/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/a$b;->b:Lcom/applovin/impl/mediation/debugger/a$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/applovin/impl/mediation/debugger/a$b;

    .line 47
    sget-object v4, Lcom/applovin/impl/mediation/debugger/a$b;->a:Lcom/applovin/impl/mediation/debugger/a$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/applovin/impl/mediation/debugger/a$b;->c:[Lcom/applovin/impl/mediation/debugger/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/a$b;
    .locals 1

    .line 47
    const-class v0, Lcom/applovin/impl/mediation/debugger/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/a$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/a$b;
    .locals 1

    .line 47
    sget-object v0, Lcom/applovin/impl/mediation/debugger/a$b;->c:[Lcom/applovin/impl/mediation/debugger/a$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/a$b;

    return-object v0
.end method
