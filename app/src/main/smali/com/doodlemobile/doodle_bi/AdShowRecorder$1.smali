.class Lcom/doodlemobile/doodle_bi/AdShowRecorder$1;
.super Ljava/lang/Object;
.source "AdShowRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/doodle_bi/AdShowRecorder;->onCreate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 92
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->access$000()Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->access$102(Lcom/doodlemobile/doodle_bi/AdShowRecorder;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 97
    :goto_2
    invoke-static {}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->access$000()Lcom/doodlemobile/doodle_bi/AdShowRecorder;

    move-result-object v0

    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/AdShowRecorder$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/doodlemobile/doodle_bi/AdShowRecorder;->access$202(Lcom/doodlemobile/doodle_bi/AdShowRecorder;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
