.class final Lcom/google/android/gms/internal/ads/zzaig;
.super Lcom/google/android/gms/internal/ads/zzyv;
.source "com.google.android.gms:play-services-ads@@21.5.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzel;JJII)V
    .locals 16

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzyq;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaif;

    const v0, 0x1b8a0

    move-object/from16 v3, p1

    move/from16 v4, p6

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(ILcom/google/android/gms/internal/ads/zzel;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzyu;JJJJJJI)V

    return-void
.end method
