.class final Lcom/google/android/gms/internal/ads/zzgca;
.super Lcom/google/android/gms/internal/ads/zzgcc;
.source "com.google.android.gms:play-services-ads@@21.5.0"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgca;->zza:Lcom/google/android/gms/internal/ads/zzgca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    throw v0

    .line 4
    :cond_1
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgcc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Lcom/google/android/gms/internal/ads/zzgck;

    return-object v0
.end method
