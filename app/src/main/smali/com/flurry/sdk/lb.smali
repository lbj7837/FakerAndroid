.class public Lcom/flurry/sdk/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/flurry/sdk/lb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLcom/flurry/sdk/nr;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJJ",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ld;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/lt;",
            "[B>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;J",
            "Lcom/flurry/sdk/nr;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p16

    const-string v2, ":  "

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 33
    iput-object v3, v1, Lcom/flurry/sdk/lb;->a:[B

    .line 56
    :try_start_0
    new-instance v4, Lcom/flurry/sdk/me;

    invoke-direct {v4}, Lcom/flurry/sdk/me;-><init>()V

    .line 57
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    new-instance v6, Ljava/security/DigestOutputStream;

    invoke-direct {v6, v5, v4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 59
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x21

    .line 61
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-wide/16 v9, 0x0

    .line 67
    invoke-virtual {v7, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 68
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v9, 0x3

    .line 70
    invoke-virtual {v7, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 71
    invoke-static {}, Lcom/flurry/sdk/lz;->b()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    move-wide/from16 v10, p14

    .line 72
    invoke-virtual {v7, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    move-object/from16 v10, p1

    .line 73
    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    move-object/from16 v10, p2

    .line 74
    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const-string v10, "VersionName"

    .line 77
    invoke-virtual {v0, v10}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 78
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, ""

    if-eqz v11, :cond_0

    .line 79
    :try_start_2
    invoke-virtual {v7, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 85
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v10

    .line 1098
    iget-object v10, v10, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 87
    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 88
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 91
    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 94
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->size()I

    move-result v11

    .line 95
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 96
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/flurry/sdk/lt;

    iget v14, v14, Lcom/flurry/sdk/lt;->c:I

    invoke-virtual {v7, v14}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 98
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    .line 99
    array-length v14, v13

    invoke-virtual {v7, v14}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 100
    invoke-virtual {v7, v13}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    move/from16 v11, p3

    .line 106
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    move/from16 v11, p4

    .line 109
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    move-wide/from16 v13, p5

    .line 112
    invoke-virtual {v7, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    move-wide/from16 v13, p7

    .line 115
    invoke-virtual {v7, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    if-eqz p17, :cond_2

    const/4 v11, 0x2

    .line 127
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_2
    const-string v11, "IncludeBackgroundSessionsInMetrics"

    .line 133
    invoke-virtual {v0, v11}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    const/4 v11, 0x7

    .line 137
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-string v11, "device.model"

    .line 138
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 139
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v11, "build.brand"

    .line 141
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 142
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v11, "build.id"

    .line 144
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 145
    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v11, "version.release"

    .line 147
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 148
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v11, "build.device"

    .line 150
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 151
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v11, "build.product"

    .line 153
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 154
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v11, "proguard.build.uuid"

    .line 156
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/flurry/sdk/lk;->a()Lcom/flurry/sdk/lk;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v11

    .line 2098
    iget-object v11, v11, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    if-eqz v11, :cond_3

    .line 3033
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "com.flurry.crash.map_id"

    const-string v15, "string"

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v14, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 3034
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v12

    .line 157
    :goto_3
    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-eqz p11, :cond_4

    .line 160
    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 161
    :goto_4
    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-eqz p11, :cond_6

    .line 164
    sget-object v3, Lcom/flurry/sdk/lb;->b:Ljava/lang/String;

    const-string v11, "sending referrer values because it exists"

    invoke-static {v9, v3, v11}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 167
    sget-object v13, Lcom/flurry/sdk/lb;->b:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Referrer Entry:  "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 167
    invoke-static {v9, v13, v14}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 170
    sget-object v13, Lcom/flurry/sdk/lb;->b:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "referrer key is :"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v13, v14}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 173
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 174
    invoke-virtual {v7, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 175
    sget-object v14, Lcom/flurry/sdk/lb;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "referrer value is :"

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v14, v8}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const-string v3, "notificationToken"

    .line 181
    invoke-virtual {v0, v3}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 185
    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 187
    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    :goto_6
    const-string v3, "notificationsEnabled"

    .line 194
    invoke-virtual {v0, v3}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 195
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    if-eqz p12, :cond_8

    .line 198
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 200
    :goto_7
    sget-object v0, Lcom/flurry/sdk/lb;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "optionsMapSize is:  "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v0, v8}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-eqz p12, :cond_a

    .line 206
    sget-object v0, Lcom/flurry/sdk/lb;->b:Ljava/lang/String;

    const-string v8, "sending launch options"

    invoke-static {v9, v0, v8}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 209
    sget-object v10, Lcom/flurry/sdk/lb;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Launch Options Key:  "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 212
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 214
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 215
    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 216
    sget-object v11, Lcom/flurry/sdk/lb;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Launch Options value is :"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v11, v10}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-eqz p13, :cond_b

    .line 223
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    .line 225
    :goto_9
    sget-object v8, Lcom/flurry/sdk/lb;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "numOriginAttributions is:  "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v8, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-eqz p13, :cond_f

    .line 230
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 231
    sget-object v8, Lcom/flurry/sdk/lb;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Origin Atttribute Key:  "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v8, v10}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 234
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 236
    sget-object v8, Lcom/flurry/sdk/lb;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Origin Attribute Map Size for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 236
    invoke-static {v9, v8, v10}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 240
    sget-object v11, Lcom/flurry/sdk/lb;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Origin Atttribute for "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 240
    invoke-static {v9, v11, v13}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object v11, v12

    :goto_b
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 243
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_c

    :cond_e
    move-object v10, v12

    :goto_c
    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_a

    .line 250
    :cond_f
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    .line 3098
    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    .line 250
    invoke-static {v0}, Lcom/flurry/sdk/nu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 252
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    .line 254
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 255
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ld;

    .line 3273
    iget-object v2, v2, Lcom/flurry/sdk/ld;->a:[B

    .line 256
    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 263
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 266
    invoke-virtual {v6, v0}, Ljava/security/DigestOutputStream;->on(Z)V

    .line 267
    invoke-virtual {v4}, Lcom/flurry/sdk/me;->a()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 269
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 270
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    invoke-static {v7}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    :goto_e
    const/4 v2, 0x6

    .line 272
    :try_start_3
    sget-object v3, Lcom/flurry/sdk/lb;->b:Ljava/lang/String;

    const-string v4, "Error when generating report"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 274
    invoke-static {v7}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    .line 277
    :goto_f
    iput-object v3, v1, Lcom/flurry/sdk/lb;->a:[B

    return-void

    :catchall_2
    move-exception v0

    .line 274
    invoke-static {v7}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
