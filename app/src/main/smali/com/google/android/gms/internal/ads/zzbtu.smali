.class final Lcom/google/android/gms/internal/ads/zzbtu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcik;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbue;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfol;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbuf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuf;Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzfol;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzc:Lcom/google/android/gms/internal/ads/zzbuf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Lcom/google/android/gms/internal/ads/zzbue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Lcom/google/android/gms/internal/ads/zzfol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbta;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzc:Lcom/google/android/gms/internal/ads/zzbuf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuf;->zzf(Lcom/google/android/gms/internal/ads/zzbuf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzc:Lcom/google/android/gms/internal/ads/zzbuf;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuf;->zzh(Lcom/google/android/gms/internal/ads/zzbuf;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzc:Lcom/google/android/gms/internal/ads/zzbuf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuf;->zzc(Lcom/google/android/gms/internal/ads/zzbuf;)Lcom/google/android/gms/internal/ads/zzbue;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Lcom/google/android/gms/internal/ads/zzbue;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuf;->zzc(Lcom/google/android/gms/internal/ads/zzbuf;)Lcom/google/android/gms/internal/ads/zzbue;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzc:Lcom/google/android/gms/internal/ads/zzbuf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuf;->zzc(Lcom/google/android/gms/internal/ads/zzbuf;)Lcom/google/android/gms/internal/ads/zzbue;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbue;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzc:Lcom/google/android/gms/internal/ads/zzbuf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Lcom/google/android/gms/internal/ads/zzbue;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuf;->zzg(Lcom/google/android/gms/internal/ads/zzbuf;Lcom/google/android/gms/internal/ads/zzbue;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbks;->zzd:Lcom/google/android/gms/internal/ads/zzbkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkl;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzc:Lcom/google/android/gms/internal/ads/zzbuf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuf;->zze(Lcom/google/android/gms/internal/ads/zzbuf;)Lcom/google/android/gms/internal/ads/zzfoy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuf;->zze(Lcom/google/android/gms/internal/ads/zzbuf;)Lcom/google/android/gms/internal/ads/zzfoy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Lcom/google/android/gms/internal/ads/zzfol;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfol;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfol;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfol;->zzl()Lcom/google/android/gms/internal/ads/zzfop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoy;->zzb(Lcom/google/android/gms/internal/ads/zzfop;)V

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
