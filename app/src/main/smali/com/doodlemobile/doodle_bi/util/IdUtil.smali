.class public Lcom/doodlemobile/doodle_bi/util/IdUtil;
.super Ljava/lang/Object;
.source "IdUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doodlemobile/doodle_bi/util/IdUtil$GetIdListener;
    }
.end annotation


# static fields
.field private static adID:Ljava/lang/String; = ""

.field private static androidID:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/doodlemobile/doodle_bi/util/IdUtil;->adID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    sput-object p0, Lcom/doodlemobile/doodle_bi/util/IdUtil;->adID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/doodlemobile/doodle_bi/util/IdUtil;->androidID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    sput-object p0, Lcom/doodlemobile/doodle_bi/util/IdUtil;->androidID:Ljava/lang/String;

    return-object p0
.end method

.method public static getID(Landroid/content/Context;Lcom/doodlemobile/doodle_bi/util/IdUtil$GetIdListener;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/doodlemobile/doodle_bi/util/IdUtil;->adID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/doodlemobile/doodle_bi/util/IdUtil;->androidID:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object p0, Lcom/doodlemobile/doodle_bi/util/IdUtil;->adID:Ljava/lang/String;

    sget-object v0, Lcom/doodlemobile/doodle_bi/util/IdUtil;->androidID:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/doodlemobile/doodle_bi/util/IdUtil$GetIdListener;->onListenerCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/doodlemobile/doodle_bi/util/IdUtil$1;

    invoke-direct {v0, p0, p1}, Lcom/doodlemobile/doodle_bi/util/IdUtil$1;-><init>(Landroid/content/Context;Lcom/doodlemobile/doodle_bi/util/IdUtil$GetIdListener;)V

    .line 44
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
