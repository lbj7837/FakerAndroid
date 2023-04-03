.class Lcom/doodlemobile/doodle_bi/util/IdUtil$1;
.super Ljava/lang/Object;
.source "IdUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/doodle_bi/util/IdUtil;->getID(Landroid/content/Context;Lcom/doodlemobile/doodle_bi/util/IdUtil$GetIdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/doodlemobile/doodle_bi/util/IdUtil$GetIdListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/doodlemobile/doodle_bi/util/IdUtil$GetIdListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/util/IdUtil$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/doodlemobile/doodle_bi/util/IdUtil$1;->val$listener:Lcom/doodlemobile/doodle_bi/util/IdUtil$GetIdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/util/IdUtil$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/doodlemobile/doodle_bi/util/IdUtil;->access$002(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/util/IdUtil$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/doodlemobile/doodle_bi/util/IdUtil;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/util/IdUtil$1;->val$listener:Lcom/doodlemobile/doodle_bi/util/IdUtil$GetIdListener;

    invoke-static {}, Lcom/doodlemobile/doodle_bi/util/IdUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/doodlemobile/doodle_bi/util/IdUtil;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/doodlemobile/doodle_bi/util/IdUtil$GetIdListener;->onListenerCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
