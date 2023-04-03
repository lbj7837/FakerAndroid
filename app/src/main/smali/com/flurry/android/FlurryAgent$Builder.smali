.class public Lcom/flurry/android/FlurryAgent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static b:Lcom/flurry/android/FlurryAgentListener;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/android/FlurryModule;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1413
    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->c:Z

    const/4 v1, 0x5

    .line 1416
    iput v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:I

    const-wide/16 v1, 0x2710

    .line 1419
    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:J

    const/4 v1, 0x1

    .line 1422
    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    .line 1425
    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    .line 1428
    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    .line 1431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1552
    sget-object v0, Lcom/flurry/android/FlurryAgent$Builder;->b:Lcom/flurry/android/FlurryAgentListener;

    iget-boolean v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->c:Z

    iget v2, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:I

    iget-wide v3, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:J

    iget-boolean v5, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    iget-boolean v6, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    iget-boolean v7, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    iget-object v8, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Ljava/util/List;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/flurry/android/FlurryAgent;->a(Lcom/flurry/android/FlurryAgentListener;ZIJZZZLjava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public withCaptureUncaughtExceptions(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1501
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:Z

    return-object p0
.end method

.method public withContinueSessionMillis(J)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1488
    iput-wide p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:J

    return-object p0
.end method

.method public withIncludeBackgroundSessionsInMetrics(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1524
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    return-object p0
.end method

.method public withListener(Lcom/flurry/android/FlurryAgentListener;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1442
    sput-object p1, Lcom/flurry/android/FlurryAgent$Builder;->b:Lcom/flurry/android/FlurryAgentListener;

    return-object p0
.end method

.method public withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1454
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->c:Z

    return-object p0
.end method

.method public withLogLevel(I)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1466
    iput p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:I

    return-object p0
.end method

.method public withModule(Lcom/flurry/android/FlurryModule;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/mp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1543
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Flurry module you have registered is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1544
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1537
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t register a null module."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withPulseEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1513
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    return-object p0
.end method
