.class final Lcom/google/android/gms/measurement/internal/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzkt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->zzp(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->zzp(Lcom/google/android/gms/measurement/internal/zzkn;)Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzd()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzkn;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zzaz()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method
