.class public final Lcom/flurry/sdk/jo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/flurry/sdk/jo;->e:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/flurry/sdk/jo;->b:Ljava/util/Map;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/flurry/sdk/jo;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/flurry/sdk/jo;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/flurry/sdk/jo;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/flurry/sdk/jo;->b:Ljava/util/Map;

    .line 16
    iput-boolean p3, p0, Lcom/flurry/sdk/jo;->c:Z

    .line 17
    iput p4, p0, Lcom/flurry/sdk/jo;->d:I

    return-void
.end method
