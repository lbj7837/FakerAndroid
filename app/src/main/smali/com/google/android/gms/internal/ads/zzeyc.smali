.class public final Lcom/google/android/gms/internal/ads/zzeyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezl;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfvc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfvc;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvc;Lcom/google/android/gms/internal/ads/zzfvc;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Lcom/google/android/gms/internal/ads/zzfvc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:Lcom/google/android/gms/internal/ads/zzfvc;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzd:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzf:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzf:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzf(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zze:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "pii"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzf:Z

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzcx:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Lcom/google/android/gms/internal/ads/zzbjb;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzf:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzcz:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Lcom/google/android/gms/internal/ads/zzbjb;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paidv1_id_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zza()J

    move-result-wide v2

    const-string v4, "paidv1_creation_time_android"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzf:Z

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzcy:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Lcom/google/android/gms/internal/ads/zzbjb;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzf:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjj;->zzcA:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjh;->zzb(Lcom/google/android/gms/internal/ads/zzbjb;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paidv2_id_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvc;->zza()J

    move-result-wide v2

    const-string v4, "paidv2_creation_time_android"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzc:Z

    const-string v3, "paidv2_pub_option_android"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeyc;->zzd:Z

    const-string v3, "paidv2_user_option_android"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_0
    return-void
.end method
