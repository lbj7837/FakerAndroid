.class Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "BiMiscDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;


# direct methods
.method constructor <init>(Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl$1;->this$0:Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;)V
    .locals 3

    .line 33
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 34
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getStr1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 39
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getStr1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getStr2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getStr2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 48
    :goto_2
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getStr3()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getStr3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 53
    :goto_3
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getStr4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getStr4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 58
    :goto_4
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getStr5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 61
    :cond_5
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getStr5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    const/4 v0, 0x7

    .line 63
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getNum1()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 64
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getNum2()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 65
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getNum3()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 66
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getNum4()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 67
    invoke-virtual {p2}, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;->getNum5()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;

    invoke-virtual {p0, p1, p2}, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `BiMisc` (`key`,`str1`,`str2`,`str3`,`str4`,`str5`,`num1`,`num2`,`num3`,`num4`,`num5`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
