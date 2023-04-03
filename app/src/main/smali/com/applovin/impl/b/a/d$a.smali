.class public final enum Lcom/applovin/impl/b/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/b/a/d$a;

.field public static final enum b:Lcom/applovin/impl/b/a/d$a;

.field public static final enum c:Lcom/applovin/impl/b/a/d$a;

.field public static final enum d:Lcom/applovin/impl/b/a/d$a;

.field public static final enum e:Lcom/applovin/impl/b/a/d$a;

.field public static final enum f:Lcom/applovin/impl/b/a/d$a;

.field public static final enum g:Lcom/applovin/impl/b/a/d$a;

.field private static final synthetic h:[Lcom/applovin/impl/b/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 33
    new-instance v0, Lcom/applovin/impl/b/a/d$a;

    const-string v1, "ALERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/a/d$a;->a:Lcom/applovin/impl/b/a/d$a;

    .line 34
    new-instance v0, Lcom/applovin/impl/b/a/d$a;

    const-string v1, "GDPR_ALERT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/a/d$a;->b:Lcom/applovin/impl/b/a/d$a;

    .line 35
    new-instance v0, Lcom/applovin/impl/b/a/d$a;

    const-string v1, "EVENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/a/d$a;->c:Lcom/applovin/impl/b/a/d$a;

    .line 36
    new-instance v0, Lcom/applovin/impl/b/a/d$a;

    const-string v1, "TERMS_OF_SERVICE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/a/d$a;->d:Lcom/applovin/impl/b/a/d$a;

    .line 37
    new-instance v0, Lcom/applovin/impl/b/a/d$a;

    const-string v1, "PRIVACY_POLICY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/applovin/impl/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/a/d$a;->e:Lcom/applovin/impl/b/a/d$a;

    .line 38
    new-instance v0, Lcom/applovin/impl/b/a/d$a;

    const-string v1, "HAS_USER_CONSENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/applovin/impl/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/a/d$a;->f:Lcom/applovin/impl/b/a/d$a;

    .line 39
    new-instance v0, Lcom/applovin/impl/b/a/d$a;

    const-string v1, "REINIT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/applovin/impl/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/a/d$a;->g:Lcom/applovin/impl/b/a/d$a;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/applovin/impl/b/a/d$a;

    .line 31
    sget-object v9, Lcom/applovin/impl/b/a/d$a;->a:Lcom/applovin/impl/b/a/d$a;

    aput-object v9, v1, v2

    sget-object v2, Lcom/applovin/impl/b/a/d$a;->b:Lcom/applovin/impl/b/a/d$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/applovin/impl/b/a/d$a;->c:Lcom/applovin/impl/b/a/d$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/applovin/impl/b/a/d$a;->d:Lcom/applovin/impl/b/a/d$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/applovin/impl/b/a/d$a;->e:Lcom/applovin/impl/b/a/d$a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/applovin/impl/b/a/d$a;->f:Lcom/applovin/impl/b/a/d$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/applovin/impl/b/a/d$a;->h:[Lcom/applovin/impl/b/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/a/d$a;
    .locals 1

    .line 31
    const-class v0, Lcom/applovin/impl/b/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b/a/d$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/a/d$a;
    .locals 1

    .line 31
    sget-object v0, Lcom/applovin/impl/b/a/d$a;->h:[Lcom/applovin/impl/b/a/d$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/b/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b/a/d$a;

    return-object v0
.end method
