.class public Lcom/flurry/sdk/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ld$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/flurry/sdk/ld;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ld;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/flurry/sdk/ld;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/le;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 39
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xb

    .line 43
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1045
    iget-object v2, p1, Lcom/flurry/sdk/le;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const-string v2, "7020300"

    .line 53
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1053
    iget-wide v5, p1, Lcom/flurry/sdk/le;->b:J

    .line 56
    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1077
    iget-wide v5, p1, Lcom/flurry/sdk/le;->c:J

    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1085
    iget-wide v5, p1, Lcom/flurry/sdk/le;->d:J

    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2061
    iget-boolean v5, p1, Lcom/flurry/sdk/le;->r:Z

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 76
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2069
    :goto_0
    iget-boolean v5, p1, Lcom/flurry/sdk/le;->s:Z

    .line 82
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2101
    iget-object v5, p1, Lcom/flurry/sdk/le;->f:Ljava/lang/String;

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 86
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 3101
    iget-object v5, p1, Lcom/flurry/sdk/le;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 3109
    :goto_1
    iget-object v5, p1, Lcom/flurry/sdk/le;->g:Ljava/lang/String;

    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 94
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 4109
    iget-object v5, p1, Lcom/flurry/sdk/le;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 4117
    :goto_2
    iget-object v5, p1, Lcom/flurry/sdk/le;->h:Ljava/util/Map;

    if-nez v5, :cond_3

    .line 103
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_4

    .line 105
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 106
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 108
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_3

    .line 5093
    :cond_4
    :goto_4
    iget-object v5, p1, Lcom/flurry/sdk/le;->e:Ljava/util/Map;

    if-nez v5, :cond_5

    .line 115
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_6

    .line 117
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 118
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 120
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_5

    .line 5125
    :cond_6
    :goto_6
    iget-object v5, p1, Lcom/flurry/sdk/le;->i:Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5133
    iget-object v5, p1, Lcom/flurry/sdk/le;->j:Ljava/lang/String;

    .line 129
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5141
    iget v5, p1, Lcom/flurry/sdk/le;->k:I

    .line 132
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5149
    iget v5, p1, Lcom/flurry/sdk/le;->l:I

    .line 135
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5157
    iget-object v5, p1, Lcom/flurry/sdk/le;->m:Ljava/lang/String;

    .line 138
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5165
    iget-object v5, p1, Lcom/flurry/sdk/le;->n:Landroid/location/Location;

    const/4 v8, -0x1

    if-nez v5, :cond_7

    goto :goto_7

    .line 144
    :cond_7
    invoke-static {}, Lcom/flurry/sdk/lp;->b()I

    move-result v5

    .line 145
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 6165
    iget-object v9, p1, Lcom/flurry/sdk/le;->n:Landroid/location/Location;

    .line 147
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10, v5}, Lcom/flurry/sdk/nx;->a(DI)D

    move-result-wide v9

    .line 146
    invoke-virtual {v4, v9, v10}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 7165
    iget-object v9, p1, Lcom/flurry/sdk/le;->n:Landroid/location/Location;

    .line 149
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10, v5}, Lcom/flurry/sdk/nx;->a(DI)D

    move-result-wide v9

    .line 148
    invoke-virtual {v4, v9, v10}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 8165
    iget-object v9, p1, Lcom/flurry/sdk/le;->n:Landroid/location/Location;

    .line 150
    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeFloat(F)V

    if-eq v5, v8, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v5, 0x0

    .line 151
    :goto_8
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 8173
    iget v5, p1, Lcom/flurry/sdk/le;->o:I

    .line 155
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 156
    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 157
    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8181
    iget-byte v5, p1, Lcom/flurry/sdk/le;->p:B

    .line 160
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8189
    iget-object v5, p1, Lcom/flurry/sdk/le;->q:Ljava/lang/Long;

    if-nez v5, :cond_9

    .line 164
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_9

    .line 166
    :cond_9
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 9189
    iget-object v5, p1, Lcom/flurry/sdk/le;->q:Ljava/lang/Long;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 9197
    :goto_9
    iget-object v5, p1, Lcom/flurry/sdk/le;->t:Ljava/util/Map;

    if-nez v5, :cond_a

    .line 173
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_b

    .line 175
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 176
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 178
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/flurry/sdk/kz;

    iget v8, v8, Lcom/flurry/sdk/kz;->a:I

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_a

    .line 9205
    :cond_b
    :goto_b
    iget-object v5, p1, Lcom/flurry/sdk/le;->u:Ljava/util/List;

    if-nez v5, :cond_c

    .line 185
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_d

    .line 187
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 188
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/flurry/sdk/la;

    .line 189
    invoke-virtual {v8}, Lcom/flurry/sdk/la;->b()[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_c

    .line 9213
    :cond_d
    :goto_d
    iget-boolean v5, p1, Lcom/flurry/sdk/le;->w:Z

    .line 192
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 9229
    iget-object v5, p1, Lcom/flurry/sdk/le;->y:Ljava/util/List;

    if-eqz v5, :cond_f

    .line 199
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/flurry/sdk/ky;

    .line 10031
    invoke-virtual {v11}, Lcom/flurry/sdk/ky;->a()[B

    move-result-object v11

    array-length v11, v11

    add-int/2addr v9, v11

    const v11, 0x27100

    if-le v9, v11, :cond_e

    const/4 v8, 0x5

    .line 202
    sget-object v9, Lcom/flurry/sdk/ld;->b:Ljava/lang/String;

    const-string v11, "Error Log size exceeded. No more event details logged."

    invoke-static {v8, v9, v11}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    .line 10221
    :cond_10
    :goto_f
    iget v8, p1, Lcom/flurry/sdk/le;->x:I

    .line 211
    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 212
    invoke-virtual {v4, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v10, :cond_11

    .line 214
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/flurry/sdk/ky;

    invoke-virtual {v9}, Lcom/flurry/sdk/ky;->a()[B

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 218
    :cond_11
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 219
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 222
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 225
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 10237
    iget-object v5, p1, Lcom/flurry/sdk/le;->v:Ljava/util/List;

    .line 229
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 230
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v10, "UTF8"

    .line 233
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    .line 235
    :catch_0
    :try_start_3
    sget-object v8, Lcom/flurry/sdk/ld;->b:Ljava/lang/String;

    const-string v10, "Error encoding purchase receipt."

    invoke-static {v1, v8, v10}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_12
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 239
    array-length v8, v9

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 240
    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_11

    .line 10245
    :cond_12
    iget-object p1, p1, Lcom/flurry/sdk/le;->z:Ljava/lang/String;

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 246
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_14

    :cond_13
    const-string v5, ","

    .line 248
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 249
    array-length v5, p1

    rem-int/2addr v5, v6

    if-ne v5, v2, :cond_14

    .line 250
    aget-object v5, p1, v7

    invoke-static {v5}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 251
    array-length v5, p1

    sub-int/2addr v5, v2

    const/4 v6, 0x1

    :goto_13
    if-ge v6, v5, :cond_15

    .line 253
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 254
    aget-object v7, p1, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 v6, v6, 0x1

    .line 255
    aget-object v7, p1, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 258
    :cond_14
    sget-object p1, Lcom/flurry/sdk/ld;->b:Ljava/lang/String;

    const-string v2, "Error variant IDs."

    invoke-static {v1, p1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 263
    :cond_15
    :goto_14
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ld;->a:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    invoke-static {v4}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_16

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_15

    :catchall_1
    move-exception p1

    goto :goto_16

    :catch_2
    move-exception p1

    .line 265
    :goto_15
    :try_start_4
    sget-object v3, Lcom/flurry/sdk/ld;->b:Ljava/lang/String;

    invoke-static {v1, v3, v0, p1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    :goto_16
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    goto :goto_18

    :goto_17
    throw p1

    :goto_18
    goto :goto_17
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/flurry/sdk/ld;->a:[B

    return-void
.end method
