.class final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaiy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaf;

.field private final zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzm;Lcom/google/android/gms/internal/ads/zzaaq;Lcom/google/android/gms/internal/ads/zzaiy;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:Lcom/google/android/gms/internal/ads/zzaiy;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 3
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzO(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzL(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:I

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/ads/zzad;->zzN(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    return-void

    .line 1
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:Lcom/google/android/gms/internal/ads/zzaiy;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzaiy;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzzm;->zzN(Lcom/google/android/gms/internal/ads/zzaam;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzzk;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    long-to-int v7, v6

    move-object/from16 v6, p1

    .line 2
    invoke-static {v8, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzaao;->zza(Lcom/google/android/gms/internal/ads/zzaaq;Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:Lcom/google/android/gms/internal/ads/zzaiy;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    .line 3
    div-int/2addr v8, v7

    if-lez v8, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:J

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:I

    const-wide/32 v13, 0xf4240

    int-to-long v3, v6

    move-wide v15, v3

    .line 4
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v3

    mul-int v21, v8, v7

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    sub-int v5, v5, v21

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    add-long v18, v9, v3

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move/from16 v22, v5

    .line 5
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaaq;->zzs(JIIILcom/google/android/gms/internal/ads/zzaap;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:J

    int-to-long v6, v8

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:J

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v4

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
