.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zza:Lcom/google/android/gms/measurement/internal/zzfj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zza:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzb:Ljava/lang/String;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzn;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    return-object v2
.end method
