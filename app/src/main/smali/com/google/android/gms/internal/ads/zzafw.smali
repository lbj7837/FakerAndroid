.class public final Lcom/google/android/gms/internal/ads/zzafw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzg:I

.field public final zzh:[J

.field public final zzi:[J

.field public final zzj:I

.field private final zzk:[Lcom/google/android/gms/internal/ads/zzafx;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzafx;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzafw;->zze:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzg:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzk:[Lcom/google/android/gms/internal/ads/zzafx;

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzj:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzh:[J

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzi:[J

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzafx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzk:[Lcom/google/android/gms/internal/ads/zzafx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
