.class public final synthetic Lcom/google/android/gms/internal/ads/zzeba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebj;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcig;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfol;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcig;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzebj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzc:Lcom/google/android/gms/internal/ads/zzcig;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzeba;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzf:Lcom/google/android/gms/internal/ads/zzfol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzebj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzc:Lcom/google/android/gms/internal/ads/zzcig;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeba;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzf:Lcom/google/android/gms/internal/ads/zzfol;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzebj;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcig;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfol;)V

    return-void
.end method
