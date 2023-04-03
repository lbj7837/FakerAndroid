.class public final Lcom/flurry/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/flurry/sdk/i;

.field public static final b:Lcom/flurry/sdk/i;


# instance fields
.field c:Ljava/lang/String;

.field d:Lcom/flurry/sdk/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/flurry/sdk/i;

    sget-object v1, Lcom/flurry/sdk/i$a;->a:Lcom/flurry/sdk/i$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/i;-><init>(Lcom/flurry/sdk/i$a;Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/i;

    .line 10
    new-instance v0, Lcom/flurry/sdk/i;

    sget-object v1, Lcom/flurry/sdk/i$a;->b:Lcom/flurry/sdk/i$a;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/i;-><init>(Lcom/flurry/sdk/i$a;Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/i;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/i$a;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/i$a;

    .line 17
    iput-object p2, p0, Lcom/flurry/sdk/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/i$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/i$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
