.class public final synthetic Lcom/google/android/gms/internal/ads/zzema;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzemb;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfil;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Lcom/google/android/gms/internal/ads/zzemb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzema;->zzc:Lcom/google/android/gms/internal/ads/zzfil;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Lcom/google/android/gms/internal/ads/zzemb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzema;->zzc:Lcom/google/android/gms/internal/ads/zzfil;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzemb;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfil;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    return-object p1
.end method
