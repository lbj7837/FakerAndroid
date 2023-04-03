.class public Lcom/flurry/sdk/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ll$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/ll;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/lt;",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/flurry/sdk/ll$a;

.field private f:Lcom/flurry/sdk/lv;

.field private g:Ljava/lang/String;

.field private final h:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh<",
            "Lcom/flurry/sdk/nn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/flurry/sdk/ll;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ll;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1404
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "null"

    .line 1405
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "9774d56d682e549c"

    .line 1406
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dead00beef"

    .line 1407
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1408
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/flurry/sdk/ll;->d:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ll;->a:Ljava/util/Map;

    .line 50
    sget-object v0, Lcom/flurry/sdk/ll$a;->a:Lcom/flurry/sdk/ll$a;

    iput-object v0, p0, Lcom/flurry/sdk/ll;->e:Lcom/flurry/sdk/ll$a;

    .line 53
    new-instance v0, Lcom/flurry/sdk/ll$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ll$1;-><init>(Lcom/flurry/sdk/ll;)V

    iput-object v0, p0, Lcom/flurry/sdk/ll;->h:Lcom/flurry/sdk/mh;

    .line 75
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ll;->h:Lcom/flurry/sdk/mh;

    const-string v2, "com.flurry.android.sdk.FlurrySessionEvent"

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    .line 77
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ll$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ll$2;-><init>(Lcom/flurry/sdk/ll;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ll;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ll;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ll;->c:Lcom/flurry/sdk/ll;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/flurry/sdk/ll;

    invoke-direct {v1}, Lcom/flurry/sdk/ll;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ll;->c:Lcom/flurry/sdk/ll;

    .line 89
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ll;->c:Lcom/flurry/sdk/ll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/flurry/sdk/ll;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/flurry/sdk/ll;->d()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 301
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 2370
    :try_start_1
    invoke-interface {v1, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2371
    invoke-interface {v1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
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

    .line 304
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/ll;->b:Ljava/lang/String;

    const-string v2, "Error when saving deviceId"

    invoke-static {p1, v1, v2, p0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 306
    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method static synthetic b(Lcom/flurry/sdk/ll;)V
    .locals 9

    .line 8126
    :goto_0
    sget-object v0, Lcom/flurry/sdk/ll$a;->e:Lcom/flurry/sdk/ll$a;

    iget-object v1, p0, Lcom/flurry/sdk/ll;->e:Lcom/flurry/sdk/ll$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ll$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 8128
    sget-object v0, Lcom/flurry/sdk/ll$4;->b:[I

    iget-object v1, p0, Lcom/flurry/sdk/ll;->e:Lcom/flurry/sdk/ll$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/ll$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 8142
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ll$a;->e:Lcom/flurry/sdk/ll$a;

    iput-object v0, p0, Lcom/flurry/sdk/ll;->e:Lcom/flurry/sdk/ll$a;

    goto :goto_1

    .line 8138
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ll$a;->d:Lcom/flurry/sdk/ll$a;

    iput-object v0, p0, Lcom/flurry/sdk/ll;->e:Lcom/flurry/sdk/ll$a;

    goto :goto_1

    .line 8134
    :cond_2
    sget-object v0, Lcom/flurry/sdk/ll$a;->c:Lcom/flurry/sdk/ll$a;

    iput-object v0, p0, Lcom/flurry/sdk/ll;->e:Lcom/flurry/sdk/ll$a;

    goto :goto_1

    .line 8130
    :cond_3
    sget-object v0, Lcom/flurry/sdk/ll$a;->b:Lcom/flurry/sdk/ll$a;

    iput-object v0, p0, Lcom/flurry/sdk/ll;->e:Lcom/flurry/sdk/ll$a;

    .line 8152
    :goto_1
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ll$4;->b:[I

    iget-object v5, p0, Lcom/flurry/sdk/ll;->e:Lcom/flurry/sdk/ll$a;

    invoke-virtual {v5}, Lcom/flurry/sdk/ll$a;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_0

    .line 8162
    :cond_4
    invoke-direct {p0}, Lcom/flurry/sdk/ll;->h()V

    goto :goto_0

    .line 8206
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/nx;->b()V

    .line 8245
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 9098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 8245
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 9272
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 9400
    iget-object v2, p0, Lcom/flurry/sdk/ll;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    .line 8251
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AND"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8236
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 10255
    :cond_8
    invoke-static {}, Lcom/flurry/sdk/ll;->f()Ljava/lang/String;

    move-result-object v0

    .line 10256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10258
    invoke-direct {p0}, Lcom/flurry/sdk/ll;->g()Ljava/lang/String;

    move-result-object v0

    .line 10259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10277
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 10278
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 10279
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v5

    .line 11098
    iget-object v5, v5, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 10279
    invoke-static {v5}, Lcom/flurry/sdk/nu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 10278
    invoke-static {v5}, Lcom/flurry/sdk/nx;->i(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x25

    mul-long v5, v5, v7

    add-long/2addr v2, v5

    mul-long v2, v2, v7

    add-long/2addr v0, v2

    .line 10280
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11284
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 11288
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    .line 12098
    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v2, ".flurryb."

    .line 11289
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 11291
    invoke-static {v1}, Lcom/flurry/sdk/nw;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11295
    invoke-static {v0, v1}, Lcom/flurry/sdk/ll;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 8208
    :cond_a
    :goto_4
    iput-object v0, p0, Lcom/flurry/sdk/ll;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 8154
    :cond_b
    invoke-direct {p0}, Lcom/flurry/sdk/ll;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 8170
    sget-object v1, Lcom/flurry/sdk/ll;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during id fetch:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ll;->e:Lcom/flurry/sdk/ll$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8175
    :cond_c
    new-instance p0, Lcom/flurry/sdk/lm;

    invoke-direct {p0}, Lcom/flurry/sdk/lm;-><init>()V

    .line 8176
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 181
    invoke-static {}, Lcom/flurry/sdk/nx;->b()V

    .line 184
    invoke-static {}, Lcom/flurry/sdk/ll;->e()Lcom/flurry/sdk/lv;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ll;->f:Lcom/flurry/sdk/lv;

    .line 187
    invoke-virtual {p0}, Lcom/flurry/sdk/ll;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/flurry/sdk/ll;->h()V

    .line 194
    new-instance v0, Lcom/flurry/sdk/ln;

    invoke-direct {v0}, Lcom/flurry/sdk/ln;-><init>()V

    .line 195
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    :cond_0
    return-void
.end method

.method private static e()Lcom/flurry/sdk/lv;
    .locals 6

    const-string v0, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    const/4 v1, 0x0

    .line 214
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    .line 2098
    iget-object v2, v2, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 214
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 215
    new-instance v3, Lcom/flurry/sdk/lv;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/flurry/sdk/lv;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 224
    sget-object v3, Lcom/flurry/sdk/ll;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GOOGLE PLAY SERVICES ERROR: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-object v2, Lcom/flurry/sdk/ll;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 217
    :catch_1
    sget-object v2, Lcom/flurry/sdk/ll;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static f()Ljava/lang/String;
    .locals 6

    .line 312
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 3098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v1, ".flurryb."

    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 321
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 4375
    :try_start_1
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 4378
    :cond_1
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x6

    .line 324
    :try_start_2
    sget-object v4, Lcom/flurry/sdk/ll;->b:Ljava/lang/String;

    const-string v5, "Error when loading deviceId"

    invoke-static {v3, v4, v5, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_2
    return-object v1
.end method

.method private g()Ljava/lang/String;
    .locals 6

    .line 332
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 5098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 337
    :cond_0
    new-instance v2, Lcom/flurry/sdk/ll$3;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ll$3;-><init>(Lcom/flurry/sdk/ll;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 344
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 348
    aget-object v0, v0, v2

    .line 350
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    .line 6098
    iget-object v2, v2, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 351
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 352
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 359
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, 0xb5fa

    .line 6382
    :try_start_1
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 6386
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v3

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 6390
    :cond_4
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 6392
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x6

    .line 362
    :try_start_2
    sget-object v4, Lcom/flurry/sdk/ll;->b:Ljava/lang/String;

    const-string v5, "Error when loading deviceId"

    invoke-static {v3, v4, v5, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 364
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method private h()V
    .locals 4

    .line 7101
    iget-object v0, p0, Lcom/flurry/sdk/ll;->f:Lcom/flurry/sdk/lv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8028
    :cond_0
    iget-object v0, v0, Lcom/flurry/sdk/lv;->a:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 414
    sget-object v2, Lcom/flurry/sdk/ll;->b:Ljava/lang/String;

    const-string v3, "Fetched advertising id"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v2, p0, Lcom/flurry/sdk/ll;->a:Ljava/util/Map;

    sget-object v3, Lcom/flurry/sdk/lt;->b:Lcom/flurry/sdk/lt;

    .line 416
    invoke-static {v0}, Lcom/flurry/sdk/nx;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8117
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ll;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 421
    sget-object v2, Lcom/flurry/sdk/ll;->b:Ljava/lang/String;

    const-string v3, "Fetched device id"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/flurry/sdk/ll;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/lt;->a:Lcom/flurry/sdk/lt;

    invoke-static {v0}, Lcom/flurry/sdk/nx;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 97
    sget-object v0, Lcom/flurry/sdk/ll$a;->e:Lcom/flurry/sdk/ll$a;

    iget-object v1, p0, Lcom/flurry/sdk/ll;->e:Lcom/flurry/sdk/ll$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ll$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/flurry/sdk/ll;->f:Lcom/flurry/sdk/lv;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2037
    :cond_0
    iget-boolean v0, v0, Lcom/flurry/sdk/lv;->b:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
