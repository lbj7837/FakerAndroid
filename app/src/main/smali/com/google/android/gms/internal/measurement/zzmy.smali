.class public final enum Lcom/google/android/gms/internal/measurement/zzmy;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzmy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzmy;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzmy;

.field private static final synthetic zzs:[Lcom/google/android/gms/internal/measurement/zzmy;


# instance fields
.field private final zzt:Lcom/google/android/gms/internal/measurement/zzmz;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzd:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    .line 2
    invoke-direct {v0, v2, v4, v1, v5}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "INT64"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0, v2, v6, v1, v3}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    .line 4
    invoke-direct {v0, v2, v7, v1, v3}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzd:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "INT32"

    const/4 v8, 0x4

    .line 5
    invoke-direct {v0, v2, v8, v1, v3}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zze:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "FIXED64"

    .line 6
    invoke-direct {v0, v2, v5, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzf:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "FIXED32"

    const/4 v9, 0x6

    .line 7
    invoke-direct {v0, v2, v9, v1, v5}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzg:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zze:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "BOOL"

    const/4 v10, 0x7

    .line 8
    invoke-direct {v0, v2, v10, v1, v3}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzh:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "STRING"

    const/16 v11, 0x8

    .line 9
    invoke-direct {v0, v2, v11, v1, v6}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzi:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzi:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "GROUP"

    const/16 v12, 0x9

    .line 10
    invoke-direct {v0, v2, v12, v1, v7}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzj:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzi:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "MESSAGE"

    const/16 v13, 0xa

    .line 11
    invoke-direct {v0, v2, v13, v1, v6}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzk:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzg:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "BYTES"

    const/16 v14, 0xb

    .line 12
    invoke-direct {v0, v2, v14, v1, v6}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzl:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "UINT32"

    const/16 v15, 0xc

    .line 13
    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzm:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzh:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "ENUM"

    const/16 v15, 0xd

    .line 14
    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzn:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "SFIXED32"

    const/16 v15, 0xe

    .line 15
    invoke-direct {v0, v2, v15, v1, v5}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzo:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "SFIXED64"

    const/16 v15, 0xf

    .line 16
    invoke-direct {v0, v2, v15, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzp:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "SINT32"

    const/16 v15, 0x10

    .line 17
    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzq:Lcom/google/android/gms/internal/measurement/zzmy;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/android/gms/internal/measurement/zzmz;

    const-string v2, "SINT64"

    const/16 v15, 0x11

    .line 18
    invoke-direct {v0, v2, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzr:Lcom/google/android/gms/internal/measurement/zzmy;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzmy;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:Lcom/google/android/gms/internal/measurement/zzmy;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzd:Lcom/google/android/gms/internal/measurement/zzmy;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zze:Lcom/google/android/gms/internal/measurement/zzmy;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzf:Lcom/google/android/gms/internal/measurement/zzmy;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzg:Lcom/google/android/gms/internal/measurement/zzmy;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzh:Lcom/google/android/gms/internal/measurement/zzmy;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzi:Lcom/google/android/gms/internal/measurement/zzmy;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzj:Lcom/google/android/gms/internal/measurement/zzmy;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzk:Lcom/google/android/gms/internal/measurement/zzmy;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzl:Lcom/google/android/gms/internal/measurement/zzmy;

    aput-object v2, v1, v14

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzm:Lcom/google/android/gms/internal/measurement/zzmy;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzn:Lcom/google/android/gms/internal/measurement/zzmy;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzo:Lcom/google/android/gms/internal/measurement/zzmy;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzp:Lcom/google/android/gms/internal/measurement/zzmy;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->zzq:Lcom/google/android/gms/internal/measurement/zzmy;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmy;->zzs:[Lcom/google/android/gms/internal/measurement/zzmy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmz;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzt:Lcom/google/android/gms/internal/measurement/zzmz;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzmy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zzs:[Lcom/google/android/gms/internal/measurement/zzmy;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzmy;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzt:Lcom/google/android/gms/internal/measurement/zzmz;

    return-object v0
.end method
