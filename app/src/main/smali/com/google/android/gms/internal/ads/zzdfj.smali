.class public final synthetic Lcom/google/android/gms/internal/ads/zzdfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjw;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zza:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfi;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdfi;->zzbu(Landroid/content/Context;)V

    return-void
.end method
