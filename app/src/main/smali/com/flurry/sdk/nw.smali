.class public final Lcom/flurry/sdk/nw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/flurry/sdk/nw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 4

    .line 23
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 1098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v1, v3, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    if-nez p0, :cond_0

    .line 160
    sget-object p0, Lcom/flurry/sdk/nw;->a:Ljava/lang/String;

    const-string p1, "No persistent file specified."

    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 165
    sget-object p1, Lcom/flurry/sdk/nw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No data specified; deleting persistent file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    .line 171
    :cond_1
    sget-object v1, Lcom/flurry/sdk/nw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Writing persistent data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 175
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    invoke-static {v1}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    const/4 p1, 0x6

    .line 178
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/nw;->a:Ljava/lang/String;

    const-string v2, "Error writing persistent file"

    invoke-static {p1, v1, v2, p0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 89
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    return v1

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x6

    .line 97
    sget-object v2, Lcom/flurry/sdk/nw;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create persistent dir: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    return v1
.end method

.method public static b()Ljava/io/File;
    .locals 3

    .line 48
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 2098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 54
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

    if-eqz p0, :cond_1

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 108
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 109
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/flurry/sdk/nw;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 123
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 128
    :cond_0
    sget-object v2, Lcom/flurry/sdk/nw;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading persistent data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 139
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 140
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_1
    const/4 v2, 0x6

    .line 143
    :try_start_2
    sget-object v3, Lcom/flurry/sdk/nw;->a:Ljava/lang/String;

    const-string v4, "Error when loading persistent file"

    invoke-static {v2, v3, v4, p0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_2

    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :catchall_2
    move-exception p0

    .line 146
    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    throw p0

    .line 124
    :cond_3
    :goto_3
    sget-object p0, Lcom/flurry/sdk/nw;->a:Ljava/lang/String;

    const-string v2, "Persistent file doesn\'t exist."

    invoke-static {v0, p0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
