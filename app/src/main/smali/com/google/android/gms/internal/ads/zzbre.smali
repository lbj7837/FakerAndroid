.class public final Lcom/google/android/gms/internal/ads/zzbre;
.super Lcom/google/android/gms/internal/ads/zzasg;
.source "com.google.android.gms:play-services-ads-lite@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManagerCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvt;ILcom/google/android/gms/internal/ads/zzbra;)Lcom/google/android/gms/internal/ads/zzbrd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zza()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzasi;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzasi;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd601280

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzasi;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzasg;->zzbk(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 8
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 9
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/zzbrd;

    if-eqz p4, :cond_1

    .line 10
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbrd;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbrb;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
