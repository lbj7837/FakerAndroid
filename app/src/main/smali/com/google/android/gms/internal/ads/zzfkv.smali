.class final Lcom/google/android/gms/internal/ads/zzfkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfku;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfku;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfku;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfku;->zza:Z

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfku;->zzb:Z

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tPool does not exist: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzd:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzb:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzf:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzf:I

    return-void
.end method

.method public final zzd()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Z

    return-void
.end method

.method public final zze()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzd:I

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:Z

    return-void
.end method
