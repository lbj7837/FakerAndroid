.class public final synthetic Lcom/google/android/gms/internal/ads/zzbuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdy;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Lcom/google/android/gms/internal/ads/zzbqd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Lcom/google/android/gms/internal/ads/zzbqd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbug;

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbug;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqd;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzger;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    return-object p1
.end method
