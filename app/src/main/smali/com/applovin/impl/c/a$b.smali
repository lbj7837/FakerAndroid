.class public final enum Lcom/applovin/impl/c/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/c/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/c/a$b;

.field public static final enum b:Lcom/applovin/impl/c/a$b;

.field private static final synthetic c:[Lcom/applovin/impl/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 88
    new-instance v0, Lcom/applovin/impl/c/a$b;

    const-string v1, "COMPANION_AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/c/a$b;->a:Lcom/applovin/impl/c/a$b;

    .line 93
    new-instance v0, Lcom/applovin/impl/c/a$b;

    const-string v1, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/c/a$b;->b:Lcom/applovin/impl/c/a$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/applovin/impl/c/a$b;

    .line 83
    sget-object v4, Lcom/applovin/impl/c/a$b;->a:Lcom/applovin/impl/c/a$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/applovin/impl/c/a$b;->c:[Lcom/applovin/impl/c/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/c/a$b;
    .locals 1

    .line 83
    const-class v0, Lcom/applovin/impl/c/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/c/a$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/c/a$b;
    .locals 1

    .line 83
    sget-object v0, Lcom/applovin/impl/c/a$b;->c:[Lcom/applovin/impl/c/a$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/c/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/c/a$b;

    return-object v0
.end method
