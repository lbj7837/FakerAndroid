.class public final synthetic Lcom/google/android/gms/internal/ads/zzho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzjs;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzho;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzho;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzho;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    sget v2, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzh(ZI)V

    return-void
.end method
