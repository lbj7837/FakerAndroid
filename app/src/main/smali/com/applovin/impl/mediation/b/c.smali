.class public Lcom/applovin/impl/mediation/b/c;
.super Lcom/applovin/impl/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/c/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/mediation/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/b/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/applovin/impl/mediation/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/b/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/applovin/impl/mediation/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/mediation/b/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/applovin/impl/mediation/b/c;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.taboola.api.user_id"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/mediation/b/c;->a:Lcom/applovin/impl/mediation/b/c;

    .line 8
    new-instance v0, Lcom/applovin/impl/mediation/b/c;

    const-class v1, Ljava/lang/Long;

    const-string v2, "com.applovin.taboola.api.user_id_creation_date"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/mediation/b/c;->b:Lcom/applovin/impl/mediation/b/c;

    .line 11
    new-instance v0, Lcom/applovin/impl/mediation/b/c;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.applovin.nimbus.instance_id"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/mediation/b/c;->c:Lcom/applovin/impl/mediation/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/c/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
