.class public final Lcom/google/android/gms/internal/ads/zzbvf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbul;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbum;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzd:Lcom/google/android/gms/internal/ads/zzgfb;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzb:Lcom/google/android/gms/internal/ads/zzbum;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zza:Lcom/google/android/gms/internal/ads/zzbul;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvf;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzd:Lcom/google/android/gms/internal/ads/zzgfb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>(Lcom/google/android/gms/internal/ads/zzbvf;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcib;->zzf:Lcom/google/android/gms/internal/ads/zzgfc;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzger;->zzn(Lcom/google/android/gms/internal/ads/zzgfb;Lcom/google/android/gms/internal/ads/zzgdy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgfb;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbug;)Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcig;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbqc;->zzo:Lcom/google/android/gms/internal/ads/zzbqr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbve;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzcig;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbqr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqq;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 6
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    .line 8
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzc:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzbug;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
