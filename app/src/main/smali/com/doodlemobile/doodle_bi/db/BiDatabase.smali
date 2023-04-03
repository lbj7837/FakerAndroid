.class public abstract Lcom/doodlemobile/doodle_bi/db/BiDatabase;
.super Landroidx/room/RoomDatabase;
.source "BiDatabase.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "doodle_bi_database"

.field private static instance:Lcom/doodlemobile/doodle_bi/db/BiDatabase;


# instance fields
.field private volatile created:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/doodlemobile/doodle_bi/db/BiDatabase;->created:Z

    return-void
.end method

.method public static getInstance()Lcom/doodlemobile/doodle_bi/db/BiDatabase;
    .locals 1

    .line 28
    sget-object v0, Lcom/doodlemobile/doodle_bi/db/BiDatabase;->instance:Lcom/doodlemobile/doodle_bi/db/BiDatabase;

    return-object v0
.end method

.method public static onCreate(Landroid/content/Context;)V
    .locals 2

    .line 34
    sget-object v0, Lcom/doodlemobile/doodle_bi/db/BiDatabase;->instance:Lcom/doodlemobile/doodle_bi/db/BiDatabase;

    if-nez v0, :cond_0

    .line 35
    const-class v0, Lcom/doodlemobile/doodle_bi/db/BiDatabase;

    const-string v1, "doodle_bi_database"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/doodlemobile/doodle_bi/db/BiDatabase;

    sput-object p0, Lcom/doodlemobile/doodle_bi/db/BiDatabase;->instance:Lcom/doodlemobile/doodle_bi/db/BiDatabase;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getMiscDao()Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao;
.end method
