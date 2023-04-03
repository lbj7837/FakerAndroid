.class public final Lcom/google/android/gms/internal/ads/zzsz;
.super Lcom/google/android/gms/internal/ads/zzrq;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbg;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzsj;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzcn;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgbq;

.field private zzg:I

.field private zzh:[[J

.field private zzi:Lcom/google/android/gms/internal/ads/zzsy;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzrs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaj;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaj;->zzc()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/zzsj;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrs;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrq;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:[Lcom/google/android/gms/internal/ads/zzsj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Lcom/google/android/gms/internal/ads/zzrs;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzg:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzcn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:[Lcom/google/android/gms/internal/ads/zzcn;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzh:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zze:Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbx;->zzb(I)Lcom/google/android/gms/internal/ads/zzgbw;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzgbu;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbu;->zza()Lcom/google/android/gms/internal/ads/zzgbf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzf:Lcom/google/android/gms/internal/ads/zzgbq;

    return-void
.end method


# virtual methods
.method public final zzF(Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsx;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:[Lcom/google/android/gms/internal/ads/zzsj;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsx;->zzn(I)Lcom/google/android/gms/internal/ads/zzsf;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzsj;->zzF(Lcom/google/android/gms/internal/ads/zzsf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzwi;J)Lcom/google/android/gms/internal/ads/zzsf;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:[Lcom/google/android/gms/internal/ads/zzsj;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzsf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:[Lcom/google/android/gms/internal/ads/zzcn;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzsh;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:[Lcom/google/android/gms/internal/ads/zzcn;

    .line 2
    aget-object v4, v4, v3

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzsh;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsh;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:[Lcom/google/android/gms/internal/ads/zzsj;

    .line 4
    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzh:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v7, p3, v7

    .line 5
    invoke-interface {v5, v4, p2, v7, v8}, Lcom/google/android/gms/internal/ads/zzsj;->zzH(Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzwi;J)Lcom/google/android/gms/internal/ads/zzsf;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Lcom/google/android/gms/internal/ads/zzrs;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzh:[[J

    .line 6
    aget-object p3, p3, v2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, v1, p4}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Lcom/google/android/gms/internal/ads/zzrs;[J[Lcom/google/android/gms/internal/ads/zzsf;[B)V

    return-object p1
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:[Lcom/google/android/gms/internal/ads/zzsj;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsj;->zzI()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    :goto_0
    return-object v0
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzfz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzrq;->zzn(Lcom/google/android/gms/internal/ads/zzfz;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:[Lcom/google/android/gms/internal/ads/zzsj;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:[Lcom/google/android/gms/internal/ads/zzsj;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrq;->zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsj;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrq;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:[Lcom/google/android/gms/internal/ads/zzcn;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzg:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:[Lcom/google/android/gms/internal/ads/zzsj;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected final bridge synthetic zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsh;)Lcom/google/android/gms/internal/ads/zzsh;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsy;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrq;->zzy()V

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method protected final bridge synthetic zzz(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsy;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzg:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcn;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzg:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcn;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzg:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzh:[[J

    .line 3
    array-length v1, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:[Lcom/google/android/gms/internal/ads/zzcn;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    .line 4
    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzh:[[J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:[Lcom/google/android/gms/internal/ads/zzcn;

    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:[Lcom/google/android/gms/internal/ads/zzcn;

    .line 8
    aget-object p1, p1, v2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzri;->zzo(Lcom/google/android/gms/internal/ads/zzcn;)V

    :cond_3
    :goto_1
    return-void

    .line 2
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsy;

    .line 10
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsy;

    return-void
.end method
