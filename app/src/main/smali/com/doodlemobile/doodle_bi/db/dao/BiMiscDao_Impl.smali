.class public final Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;
.super Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao;
.source "BiMiscDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfBiMisc:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    new-instance v0, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl$1;-><init>(Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;->__insertionAdapterOfBiMisc:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkKeyExistence(Ljava/lang/String;)I
    .locals 3

    const-string v0, "Select count(*) from bimisc where `key`=?"

    const/4 v1, 0x1

    .line 87
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 95
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 98
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 107
    throw v1
.end method

.method public insert(Lcom/doodlemobile/doodle_bi/db/entity/BiMisc;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 75
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;->__insertionAdapterOfBiMisc:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/db/dao/BiMiscDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 81
    throw p1
.end method
