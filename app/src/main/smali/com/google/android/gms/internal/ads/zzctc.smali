.class final Lcom/google/android/gms/internal/ads/zzctc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcre;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzctc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhfc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhfc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcre;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzctb;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcom/google/android/gms/internal/ads/zzctc;->zzb:Lcom/google/android/gms/internal/ads/zzctc;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzcre;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzheq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzctc;->zzc:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzheq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzctc;->zzd:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzheq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzctc;->zze:Lcom/google/android/gms/internal/ads/zzhfc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzcre;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcre;->zzaq(Lcom/google/android/gms/internal/ads/zzcre;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzesc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzesc;-><init>(Lcom/google/android/gms/internal/ads/zzhfc;)V

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Lcom/google/android/gms/internal/ads/zzhfc;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzctc;->zzf:Lcom/google/android/gms/internal/ads/zzhfc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzcre;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcre;->zzY(Lcom/google/android/gms/internal/ads/zzcre;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhp;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhp;-><init>(Lcom/google/android/gms/internal/ads/zzhfc;)V

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Lcom/google/android/gms/internal/ads/zzhfc;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzctc;->zzg:Lcom/google/android/gms/internal/ads/zzhfc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzctc;->zzc:Lcom/google/android/gms/internal/ads/zzhfc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzcre;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcre;->zzM(Lcom/google/android/gms/internal/ads/zzcre;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcre;->zzI(Lcom/google/android/gms/internal/ads/zzcre;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzctc;->zzf:Lcom/google/android/gms/internal/ads/zzhfc;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzctc;->zzg:Lcom/google/android/gms/internal/ads/zzhfc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfji;->zza()Lcom/google/android/gms/internal/ads/zzfji;

    move-result-object v8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgp;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Lcom/google/android/gms/internal/ads/zzhfc;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzctc;->zzh:Lcom/google/android/gms/internal/ads/zzhfc;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzctc;->zzc:Lcom/google/android/gms/internal/ads/zzhfc;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzctc;->zzd:Lcom/google/android/gms/internal/ads/zzhfc;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzctc;->zze:Lcom/google/android/gms/internal/ads/zzhfc;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzctc;->zzf:Lcom/google/android/gms/internal/ads/zzhfc;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzctc;->zzg:Lcom/google/android/gms/internal/ads/zzhfc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzcre;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcre;->zzaC(Lcom/google/android/gms/internal/ads/zzcre;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object v16

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesk;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzesk;-><init>(Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;Lcom/google/android/gms/internal/ads/zzhfc;)V

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheo;->zzc(Lcom/google/android/gms/internal/ads/zzhfc;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzctc;->zzi:Lcom/google/android/gms/internal/ads/zzhfc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzesj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzi:Lcom/google/android/gms/internal/ads/zzhfc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzesj;

    return-object v0
.end method
