.class public Lcom/doodlemobile/helper/DoodleAds;
.super Ljava/lang/Object;
.source "DoodleAds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doodlemobile/helper/DoodleAds$MyHandler;,
        Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field public static DEBUG_TIME:Z = false

.field public static DELAY_CreateBanner:Z = false

.field public static DELAY_CreateIntestitial:Z = false

.field public static DELAY_CreateVideoAds:Z = false

.field public static DebugBiddingTestMode:Z = false

.field public static ForceBiddingEveryTime:Z = false

.field public static IMMERSIVE_MODE:I = 0x0

.field public static LogMainTitle:Ljava/lang/String; = null

.field public static SDK_Version:I = 0x0

.field private static final SHOW_INTERSTITIAL:I = 0x2

.field private static final SHOW_INTERSTITIAL_ON_LOADED:I = 0x3

.field private static final SHOW_INTERSTITIAL_ShowPlace:I = 0x4

.field public static TIME_BANNER_DELAY:J = 0x0L

.field public static TIME_INTERSTITIAL_DELAY:J = 0x0L

.field public static TIME_VIDEOADS_DELAY:J = 0x0L

.field public static TestMode:Z = false

.field private static _instance:Lcom/doodlemobile/helper/DoodleAds; = null

.field public static admobTestDeviceID:Ljava/lang/String; = null

.field private static final ironSourceName:Ljava/lang/String; = "com.doodlemobile.helper.IronSourceAdsManager"

.field private static final unityAdsName:Ljava/lang/String; = "com.doodlemobile.helper.UnityAdsManager"

.field public static videoShowStrategy:Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy; = null

.field private static final vungleName:Ljava/lang/String; = "com.doodlemobile.helper.VungleAdsManager"


# instance fields
.field private bannerHelper:Lcom/doodlemobile/helper/BannerManager;

.field private interstitialHelper:Lcom/doodlemobile/helper/InterstitialManager;

.field private mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

.field private time:J

.field private videoAdsManager:Lcom/doodlemobile/helper/VideoAdsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;->FirstFirst:Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    sput-object v0, Lcom/doodlemobile/helper/DoodleAds;->videoShowStrategy:Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    const/4 v0, -0x1

    .line 33
    sput v0, Lcom/doodlemobile/helper/DoodleAds;->IMMERSIVE_MODE:I

    const-string v0, "DoodleAds"

    .line 35
    sput-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lcom/doodlemobile/helper/DoodleAds;->DEBUG:Z

    const/4 v1, 0x0

    .line 37
    sput-boolean v1, Lcom/doodlemobile/helper/DoodleAds;->DEBUG_TIME:Z

    .line 39
    sput-boolean v1, Lcom/doodlemobile/helper/DoodleAds;->TestMode:Z

    .line 41
    sput-boolean v1, Lcom/doodlemobile/helper/DoodleAds;->DebugBiddingTestMode:Z

    .line 42
    sput-boolean v0, Lcom/doodlemobile/helper/DoodleAds;->ForceBiddingEveryTime:Z

    .line 44
    sput-boolean v0, Lcom/doodlemobile/helper/DoodleAds;->DELAY_CreateBanner:Z

    .line 45
    sput-boolean v0, Lcom/doodlemobile/helper/DoodleAds;->DELAY_CreateIntestitial:Z

    .line 46
    sput-boolean v0, Lcom/doodlemobile/helper/DoodleAds;->DELAY_CreateVideoAds:Z

    const-wide/16 v0, 0xc8

    .line 48
    sput-wide v0, Lcom/doodlemobile/helper/DoodleAds;->TIME_BANNER_DELAY:J

    const-wide/16 v2, 0x12c

    .line 49
    sput-wide v2, Lcom/doodlemobile/helper/DoodleAds;->TIME_INTERSTITIAL_DELAY:J

    .line 50
    sput-wide v0, Lcom/doodlemobile/helper/DoodleAds;->TIME_VIDEOADS_DELAY:J

    const/16 v0, 0x9

    .line 63
    sput v0, Lcom/doodlemobile/helper/DoodleAds;->SDK_Version:I

    const/4 v0, 0x0

    .line 628
    sput-object v0, Lcom/doodlemobile/helper/DoodleAds;->admobTestDeviceID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/doodlemobile/helper/DoodleAdsListener;)V
    .locals 12

    const-string v0, "initialize"

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 52
    iput-wide v1, p0, Lcom/doodlemobile/helper/DoodleAds;->time:J

    .line 61
    new-instance v1, Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;-><init>(Lcom/doodlemobile/helper/DoodleAds;Lcom/doodlemobile/helper/DoodleAds$1;)V

    iput-object v1, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    .line 66
    sput-object p0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    .line 68
    sget-boolean v1, Lcom/doodlemobile/helper/DoodleAds;->DEBUG_TIME:Z

    if-eqz v1, :cond_0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/doodlemobile/helper/DoodleAds;->time:J

    .line 72
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v1, Lcom/doodlemobile/helper/DoodleAds;->SDK_Version:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    :goto_0
    invoke-static {p1}, Lcom/doodlemobile/helper/DoodleAds;->setTestDevicesId(Landroid/app/Activity;)V

    .line 77
    sget v1, Lcom/doodlemobile/helper/DoodleAds;->SDK_Version:I

    const/16 v3, 0x10

    const-string v4, "time1:"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v1, v3, :cond_2

    :try_start_1
    const-string v1, "com.doodlemobile.helper.MaxInitializer"

    .line 79
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "initializeMax"

    new-array v7, v5, [Ljava/lang/Class;

    .line 80
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v6

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 81
    sget-boolean v3, Lcom/doodlemobile/helper/DoodleAds;->DEBUG_TIME:Z

    if-eqz v3, :cond_1

    .line 82
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/doodlemobile/helper/DoodleAds;->time:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 85
    :catch_1
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v3, " AppLovinSdk.initializeSdk failed! "

    const-string v7, "AppLovinSdk class not found"

    invoke-static {v1, v3, v7}, Lcom/doodlemobile/helper/DoodleAds;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    :try_start_2
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 90
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    .line 91
    const-class v7, Landroid/content/Context;

    aput-object v7, v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 92
    sget-boolean v3, Lcom/doodlemobile/helper/DoodleAds;->DEBUG_TIME:Z

    if-eqz v3, :cond_3

    .line 93
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/doodlemobile/helper/DoodleAds;->time:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    new-array v3, v5, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 96
    :catch_2
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v3, " MobileAds.initialize failed! "

    const-string v7, "MobileAds class not found"

    invoke-static {v1, v3, v7}, Lcom/doodlemobile/helper/DoodleAds;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_2
    sget v1, Lcom/doodlemobile/helper/DoodleAds;->SDK_Version:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_5

    :try_start_3
    const-string v1, "com.facebook.ads.AudienceNetworkAds"

    .line 101
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    .line 102
    const-class v7, Landroid/content/Context;

    aput-object v7, v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 103
    sget-boolean v1, Lcom/doodlemobile/helper/DoodleAds;->DEBUG_TIME:Z

    if-eqz v1, :cond_4

    .line 104
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/doodlemobile/helper/DoodleAds;->time:J

    sub-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 107
    :catch_3
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, " AudienceNetworkAds.initialize failed! "

    const-string v3, "AudienceNetworkAds class not found"

    invoke-static {v0, v1, v3}, Lcom/doodlemobile/helper/DoodleAds;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_5
    :goto_3
    sget v0, Lcom/doodlemobile/helper/DoodleAds;->SDK_Version:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    :try_start_4
    const-string v0, "com.doodlemobile.helper.ApsInitializer"

    .line 113
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "initializeAps"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 114
    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v6

    const-class v7, Landroid/content/Context;

    aput-object v7, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 115
    invoke-interface {p2}, Lcom/doodlemobile/helper/DoodleAdsListener;->getApsAppKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 117
    :catch_4
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v0, " AdRegistration.initialize failed! "

    const-string v1, "AdRegistration class not found"

    invoke-static {p1, v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    :try_start_5
    const-string p1, "com.doodlemobile.doodle_bi.DoodleBI"

    .line 123
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "configBiListener"

    new-array v1, v6, [Ljava/lang/Class;

    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 125
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v6, [Ljava/lang/Object;

    .line 126
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    instance-of v0, p1, Lcom/doodlemobile/helper/DoodleBiListener;

    if-eqz v0, :cond_7

    .line 128
    check-cast p1, Lcom/doodlemobile/helper/DoodleBiListener;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v2, p1

    goto :goto_5

    :catch_5
    move-exception p1

    .line 131
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DoodleBI class not found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,,,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, " DoodleBI.configBiListener failed! "

    invoke-static {v0, v1, p1}, Lcom/doodlemobile/helper/DoodleAds;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    const-string p1, "com.doodlemobile.helper.VungleAdsManager"

    const-string v0, "dispose"

    .line 134
    invoke-static {p1, v0}, Lcom/doodlemobile/helper/DoodleAds;->reflectStaticCall(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.doodlemobile.helper.UnityAdsManager"

    .line 135
    invoke-static {p1, v0}, Lcom/doodlemobile/helper/DoodleAds;->reflectStaticCall(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.doodlemobile.helper.IronSourceAdsManager"

    .line 136
    invoke-static {p1, v0}, Lcom/doodlemobile/helper/DoodleAds;->reflectStaticCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-boolean p1, Lcom/doodlemobile/helper/DoodleAds;->DEBUG_TIME:Z

    if-eqz p1, :cond_8

    .line 139
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/doodlemobile/helper/DoodleAds;->time:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 141
    :cond_8
    invoke-interface {p2}, Lcom/doodlemobile/helper/DoodleAdsListener;->getInterstitialConfigs()[Lcom/doodlemobile/helper/DAdsConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 142
    new-instance p1, Lcom/doodlemobile/helper/InterstitialManager;

    invoke-direct {p1, p2, v2}, Lcom/doodlemobile/helper/InterstitialManager;-><init>(Lcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/DoodleBiListener;)V

    iput-object p1, p0, Lcom/doodlemobile/helper/DoodleAds;->interstitialHelper:Lcom/doodlemobile/helper/InterstitialManager;

    .line 143
    sget-boolean p1, Lcom/doodlemobile/helper/DoodleAds;->DEBUG_TIME:Z

    if-eqz p1, :cond_9

    .line 144
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time interstitial:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/doodlemobile/helper/DoodleAds;->time:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    :cond_9
    invoke-interface {p2}, Lcom/doodlemobile/helper/DoodleAdsListener;->getAdmobBannerConfigs()[Lcom/doodlemobile/helper/BannerConfig;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 148
    new-instance p1, Lcom/doodlemobile/helper/BannerManager;

    invoke-direct {p1, p2}, Lcom/doodlemobile/helper/BannerManager;-><init>(Lcom/doodlemobile/helper/DoodleAdsListener;)V

    iput-object p1, p0, Lcom/doodlemobile/helper/DoodleAds;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    .line 149
    sget-boolean p1, Lcom/doodlemobile/helper/DoodleAds;->DEBUG_TIME:Z

    if-eqz p1, :cond_a

    .line 150
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time banner:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/doodlemobile/helper/DoodleAds;->time:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    :cond_a
    invoke-interface {p2}, Lcom/doodlemobile/helper/DoodleAdsListener;->getVideoAdsConfigs()[Lcom/doodlemobile/helper/DAdsConfig;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 154
    new-instance p1, Lcom/doodlemobile/helper/VideoAdsManager;

    invoke-direct {p1, p2, v2}, Lcom/doodlemobile/helper/VideoAdsManager;-><init>(Lcom/doodlemobile/helper/DoodleAdsListener;Lcom/doodlemobile/helper/DoodleBiListener;)V

    iput-object p1, p0, Lcom/doodlemobile/helper/DoodleAds;->videoAdsManager:Lcom/doodlemobile/helper/VideoAdsManager;

    .line 155
    sget-boolean p1, Lcom/doodlemobile/helper/DoodleAds;->DEBUG_TIME:Z

    if-eqz p1, :cond_b

    .line 156
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time video:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/doodlemobile/helper/DoodleAds;->time:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private _cancelInterstitialOnLoaded()V
    .locals 2

    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$vGfmqub792nNYaEF7ikyy0cH5kU;

    invoke-direct {v1, p0}, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$vGfmqub792nNYaEF7ikyy0cH5kU;-><init>(Lcom/doodlemobile/helper/DoodleAds;)V

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private _showAdmobInterstitial(I)V
    .locals 2

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$UTC90vAtK0nuuMZMx0uAG9ZWqAw;

    invoke-direct {v1, p0, p1}, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$UTC90vAtK0nuuMZMx0uAG9ZWqAw;-><init>(Lcom/doodlemobile/helper/DoodleAds;I)V

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private _showBanner(IZ)V
    .locals 2

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$4TH0XLahM4TN9zwedctKSMbpxcg;

    invoke-direct {v1, p0, p1, p2}, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$4TH0XLahM4TN9zwedctKSMbpxcg;-><init>(Lcom/doodlemobile/helper/DoodleAds;IZ)V

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 488
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private _showBanner(Z)V
    .locals 2

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$BoEhZYaJRgBYNdFE3bSMKKZYhsM;

    invoke-direct {v1, p0, p1}, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$BoEhZYaJRgBYNdFE3bSMKKZYhsM;-><init>(Lcom/doodlemobile/helper/DoodleAds;Z)V

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private _showFacebookInterstitial(I)V
    .locals 2

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$J4sBUTQkEb-mOncplwmrzpGkVNo;

    invoke-direct {v1, p0, p1}, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$J4sBUTQkEb-mOncplwmrzpGkVNo;-><init>(Lcom/doodlemobile/helper/DoodleAds;I)V

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 504
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private _showInterstitial()V
    .locals 2

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$CtWIRT2wxlrKQiqj_YnfLUhtmzM;

    invoke-direct {v1, p0}, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$CtWIRT2wxlrKQiqj_YnfLUhtmzM;-><init>(Lcom/doodlemobile/helper/DoodleAds;)V

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private _showInterstitial(J)V
    .locals 2

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$9nZfVK9Wef09gbLNX5-_3W7hWwA;

    invoke-direct {v1, p0, p1, p2}, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$9nZfVK9Wef09gbLNX5-_3W7hWwA;-><init>(Lcom/doodlemobile/helper/DoodleAds;J)V

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 538
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private _showInterstitial(Ljava/lang/String;)V
    .locals 2

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$3qwPf22n442IVYtHaWf5MSrlfkc;

    invoke-direct {v1, p0, p1}, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$3qwPf22n442IVYtHaWf5MSrlfkc;-><init>(Lcom/doodlemobile/helper/DoodleAds;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 530
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private _showInterstitialOnLoaded(J)V
    .locals 2

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$tek2PsmtZNkP-o_q3SzqHxnzt2w;

    invoke-direct {v1, p0, p1, p2}, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$tek2PsmtZNkP-o_q3SzqHxnzt2w;-><init>(Lcom/doodlemobile/helper/DoodleAds;J)V

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 546
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private _showInterstitialOnLoaded(JJ)V
    .locals 8

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    new-instance v7, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$cfMLKXvdOBQvJINNqFOZRrq51Cg;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$cfMLKXvdOBQvJINNqFOZRrq51Cg;-><init>(Lcom/doodlemobile/helper/DoodleAds;JJ)V

    invoke-virtual {v0, v7}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 554
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic access$100(Lcom/doodlemobile/helper/DoodleAds;)Lcom/doodlemobile/helper/InterstitialManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/doodlemobile/helper/DoodleAds;->interstitialHelper:Lcom/doodlemobile/helper/InterstitialManager;

    return-object p0
.end method

.method public static cancelInterstitialOnLoaded()V
    .locals 1

    .line 408
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    invoke-direct {v0}, Lcom/doodlemobile/helper/DoodleAds;->_cancelInterstitialOnLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getBannerManager()Lcom/doodlemobile/helper/BannerManager;
    .locals 1

    .line 217
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v0, v0, Lcom/doodlemobile/helper/DoodleAds;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    return-object v0
.end method

.method public static getInterstitialManager()Lcom/doodlemobile/helper/InterstitialManager;
    .locals 1

    .line 221
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v0, v0, Lcom/doodlemobile/helper/DoodleAds;->interstitialHelper:Lcom/doodlemobile/helper/InterstitialManager;

    return-object v0
.end method

.method public static getVideoAdsManager()Lcom/doodlemobile/helper/VideoAdsManager;
    .locals 1

    .line 225
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v0, v0, Lcom/doodlemobile/helper/DoodleAds;->videoAdsManager:Lcom/doodlemobile/helper/VideoAdsManager;

    return-object v0
.end method

.method public static hasInterstitialAdsReady()Z
    .locals 1

    .line 275
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v0, v0, Lcom/doodlemobile/helper/DoodleAds;->interstitialHelper:Lcom/doodlemobile/helper/InterstitialManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/InterstitialManager;->hasAdsReady()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static isBannerLoaded()Z
    .locals 1

    .line 300
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v0, v0, Lcom/doodlemobile/helper/DoodleAds;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerManager;->isBannerLoaded()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static isBannerLoaded(I)Z
    .locals 1

    .line 309
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v0, v0, Lcom/doodlemobile/helper/DoodleAds;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    invoke-virtual {v0, p0}, Lcom/doodlemobile/helper/BannerManager;->isBannerLoaded(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static isBannerShowing()Z
    .locals 1

    .line 318
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v0, v0, Lcom/doodlemobile/helper/DoodleAds;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerManager;->isBannerShowing()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static isBannerShowing(I)Z
    .locals 1

    .line 327
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v0, v0, Lcom/doodlemobile/helper/DoodleAds;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    invoke-virtual {v0, p0}, Lcom/doodlemobile/helper/BannerManager;->isBannerShowing(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static isVideoAdsReady()Z
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-static {v0}, Lcom/doodlemobile/helper/DoodleAds;->isVideoAdsReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVideoAdsReady(Ljava/lang/String;)Z
    .locals 1

    .line 248
    :try_start_0
    sget-object p0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object p0, p0, Lcom/doodlemobile/helper/DoodleAds;->videoAdsManager:Lcom/doodlemobile/helper/VideoAdsManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/doodlemobile/helper/VideoAdsManager;->isVideoAdsReady(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 419
    sget-boolean v0, Lcom/doodlemobile/helper/DoodleAds;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 415
    sget-boolean v0, Lcom/doodlemobile/helper/DoodleAds;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    .line 644
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 645
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 646
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    .line 651
    new-instance v5, Ljava/lang/StringBuilder;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_0

    const-string v4, "0"

    .line 653
    invoke-virtual {v5, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 654
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static onCreate(Landroid/app/Activity;Lcom/doodlemobile/helper/DoodleAdsListener;)V
    .locals 1

    .line 163
    new-instance v0, Lcom/doodlemobile/helper/DoodleAds;

    invoke-direct {v0, p0, p1}, Lcom/doodlemobile/helper/DoodleAds;-><init>(Landroid/app/Activity;Lcom/doodlemobile/helper/DoodleAdsListener;)V

    sput-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    return-void
.end method

.method public static onDestroy()V
    .locals 2

    const-string v0, "com.doodlemobile.helper.VungleAdsManager"

    const-string v1, "dispose"

    .line 185
    invoke-static {v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->reflectStaticCall(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.doodlemobile.helper.UnityAdsManager"

    .line 186
    invoke-static {v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->reflectStaticCall(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.doodlemobile.helper.IronSourceAdsManager"

    .line 187
    invoke-static {v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->reflectStaticCall(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 189
    :try_start_0
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    if-eqz v1, :cond_3

    .line 190
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v1, v1, Lcom/doodlemobile/helper/DoodleAds;->interstitialHelper:Lcom/doodlemobile/helper/InterstitialManager;

    if-eqz v1, :cond_0

    .line 191
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v1, v1, Lcom/doodlemobile/helper/DoodleAds;->interstitialHelper:Lcom/doodlemobile/helper/InterstitialManager;

    invoke-virtual {v1}, Lcom/doodlemobile/helper/InterstitialManager;->destroyInterstitial()V

    .line 193
    :cond_0
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v1, v1, Lcom/doodlemobile/helper/DoodleAds;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    if-eqz v1, :cond_1

    .line 194
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v1, v1, Lcom/doodlemobile/helper/DoodleAds;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    invoke-virtual {v1}, Lcom/doodlemobile/helper/BannerManager;->destroyBanner()V

    .line 196
    :cond_1
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v1, v1, Lcom/doodlemobile/helper/DoodleAds;->videoAdsManager:Lcom/doodlemobile/helper/VideoAdsManager;

    if-eqz v1, :cond_2

    .line 197
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v1, v1, Lcom/doodlemobile/helper/DoodleAds;->videoAdsManager:Lcom/doodlemobile/helper/VideoAdsManager;

    invoke-virtual {v1}, Lcom/doodlemobile/helper/VideoAdsManager;->onDestroy()V

    .line 199
    :cond_2
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iput-object v0, v1, Lcom/doodlemobile/helper/DoodleAds;->videoAdsManager:Lcom/doodlemobile/helper/VideoAdsManager;

    .line 200
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iput-object v0, v1, Lcom/doodlemobile/helper/DoodleAds;->interstitialHelper:Lcom/doodlemobile/helper/InterstitialManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    :cond_3
    :goto_0
    sput-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    return-void
.end method

.method public static onPause()V
    .locals 2

    const-string v0, "com.doodlemobile.helper.IronSourceAdsManager"

    const-string v1, "onPause"

    .line 176
    invoke-static {v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->reflectStaticCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v0, v0, Lcom/doodlemobile/helper/DoodleAds;->videoAdsManager:Lcom/doodlemobile/helper/VideoAdsManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/VideoAdsManager;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static onResume()V
    .locals 2

    const-string v0, "com.doodlemobile.helper.IronSourceAdsManager"

    const-string v1, "onResume"

    .line 167
    invoke-static {v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->reflectStaticCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v0, v0, Lcom/doodlemobile/helper/DoodleAds;->videoAdsManager:Lcom/doodlemobile/helper/VideoAdsManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/VideoAdsManager;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static pauseBannerTimer()V
    .locals 1

    .line 336
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v0, v0, Lcom/doodlemobile/helper/DoodleAds;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerManager;->pauseBannerTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static reflectCreate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 602
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 605
    :catch_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "ClassNotFound"

    invoke-static {v0, p0, v1}, Lcom/doodlemobile/helper/DoodleAds;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static reflectStaticCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 612
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 613
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 614
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 616
    :catch_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  failed! "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClassNotFound"

    invoke-static {v0, p0, p1}, Lcom/doodlemobile/helper/DoodleAds;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static reloadAllInterstitials(I)V
    .locals 3

    .line 265
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "DoodleAds"

    const-string v2, "reloadAllIntestitials"

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    invoke-virtual {v0, p0}, Lcom/doodlemobile/helper/DoodleAds;->_reloadAllInterstitials(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static reloadAllVideoAds()V
    .locals 3

    .line 256
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "DoodleAds"

    const-string v2, " reloadAllVideoAds"

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/DoodleAds;->_reloadAllVideoAds()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static resumeBannerTimer()V
    .locals 1

    .line 344
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v0, v0, Lcom/doodlemobile/helper/DoodleAds;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerManager;->resumeBannerTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setBannerViewLoadedListener(Lcom/doodlemobile/helper/BannerViewLoadedListener;)V
    .locals 1

    .line 210
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    iget-object v0, v0, Lcom/doodlemobile/helper/DoodleAds;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    invoke-virtual {v0, p0}, Lcom/doodlemobile/helper/BannerManager;->setBannerViewLoadedListener(Lcom/doodlemobile/helper/BannerViewLoadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setTestDevicesId(Landroid/app/Activity;)V
    .locals 1

    .line 631
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->admobTestDeviceID:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 634
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 635
    invoke-static {p0}, Lcom/doodlemobile/helper/DoodleAds;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/doodlemobile/helper/DoodleAds;->admobTestDeviceID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 637
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setVideoShowStrategy(Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/doodlemobile/helper/DoodleAds;->videoShowStrategy:Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    return-void
.end method

.method public static showAdmobInterstitial(I)V
    .locals 1

    .line 352
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    invoke-direct {v0, p0}, Lcom/doodlemobile/helper/DoodleAds;->_showAdmobInterstitial(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 354
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static showBanner(IZ)V
    .locals 1

    .line 292
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    invoke-direct {v0, p0, p1}, Lcom/doodlemobile/helper/DoodleAds;->_showBanner(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static showBanner(Z)V
    .locals 1

    .line 284
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    invoke-direct {v0, p0}, Lcom/doodlemobile/helper/DoodleAds;->_showBanner(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static showFacebookInterstitial(I)V
    .locals 1

    .line 360
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    invoke-direct {v0, p0}, Lcom/doodlemobile/helper/DoodleAds;->_showFacebookInterstitial(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static showInterstitial()V
    .locals 1

    .line 368
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    invoke-direct {v0}, Lcom/doodlemobile/helper/DoodleAds;->_showInterstitial()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static showInterstitial(J)V
    .locals 1

    .line 376
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    invoke-direct {v0, p0, p1}, Lcom/doodlemobile/helper/DoodleAds;->_showInterstitial(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 378
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static showInterstitial(Ljava/lang/String;)V
    .locals 1

    .line 384
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    invoke-direct {v0, p0}, Lcom/doodlemobile/helper/DoodleAds;->_showInterstitial(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static showInterstitialOnLoaded(J)V
    .locals 1

    .line 392
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    invoke-direct {v0, p0, p1}, Lcom/doodlemobile/helper/DoodleAds;->_showInterstitialOnLoaded(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static showInterstitialOnLoaded(JJ)V
    .locals 1

    .line 400
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/doodlemobile/helper/DoodleAds;->_showInterstitialOnLoaded(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static showVideoAds()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-static {v0}, Lcom/doodlemobile/helper/DoodleAds;->showVideoAds(Ljava/lang/String;)V

    return-void
.end method

.method public static showVideoAds(Ljava/lang/String;)V
    .locals 3

    .line 238
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "DoodleAds"

    const-string v2, " showVideoAds is called"

    invoke-static {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->_instance:Lcom/doodlemobile/helper/DoodleAds;

    invoke-virtual {v0, p0}, Lcom/doodlemobile/helper/DoodleAds;->_showVideoAds(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static toastError(Ljava/lang/String;)V
    .locals 2

    .line 622
    :try_start_0
    sget-object v0, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v1, "toast error: "

    invoke-static {v0, v1, p0}, Lcom/doodlemobile/helper/DoodleAds;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 624
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public _reloadAllInterstitials(I)V
    .locals 2

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$Zzd2uTniFrKFY1Dj7WTb6L_99_0;

    invoke-direct {v1, p0, p1}, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$Zzd2uTniFrKFY1Dj7WTb6L_99_0;-><init>(Lcom/doodlemobile/helper/DoodleAds;I)V

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public _reloadAllVideoAds()V
    .locals 2

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$4sy_QcrCkrdcFMlAT10vw-2oNnc;

    invoke-direct {v1, p0}, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$4sy_QcrCkrdcFMlAT10vw-2oNnc;-><init>(Lcom/doodlemobile/helper/DoodleAds;)V

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public _showVideoAds(Ljava/lang/String;)V
    .locals 2

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    new-instance v1, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$mDjEBdaEZ5G2QPOKreVFu4mpj9g;

    invoke-direct {v1, p0, p1}, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$mDjEBdaEZ5G2QPOKreVFu4mpj9g;-><init>(Lcom/doodlemobile/helper/DoodleAds;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$_cancelInterstitialOnLoaded$12$DoodleAds()V
    .locals 1

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->interstitialHelper:Lcom/doodlemobile/helper/InterstitialManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/InterstitialManager;->cancelShowOnLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$_reloadAllInterstitials$2$DoodleAds(I)V
    .locals 1

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->interstitialHelper:Lcom/doodlemobile/helper/InterstitialManager;

    invoke-virtual {v0, p1}, Lcom/doodlemobile/helper/InterstitialManager;->loadAllAdsCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$_reloadAllVideoAds$1$DoodleAds()V
    .locals 1

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->videoAdsManager:Lcom/doodlemobile/helper/VideoAdsManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/VideoAdsManager;->reloadAllVideoAds()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$_showAdmobInterstitial$5$DoodleAds(I)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->interstitialHelper:Lcom/doodlemobile/helper/InterstitialManager;

    invoke-virtual {v0, p1}, Lcom/doodlemobile/helper/InterstitialManager;->showAdmob(I)V

    return-void
.end method

.method public synthetic lambda$_showBanner$3$DoodleAds(Z)V
    .locals 1

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    invoke-virtual {v0, p1}, Lcom/doodlemobile/helper/BannerManager;->show(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$_showBanner$4$DoodleAds(IZ)V
    .locals 1

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->bannerHelper:Lcom/doodlemobile/helper/BannerManager;

    invoke-virtual {v0, p1, p2}, Lcom/doodlemobile/helper/BannerManager;->show(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$_showFacebookInterstitial$6$DoodleAds(I)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->interstitialHelper:Lcom/doodlemobile/helper/InterstitialManager;

    invoke-virtual {v0, p1}, Lcom/doodlemobile/helper/InterstitialManager;->showFacebook(I)V

    return-void
.end method

.method public synthetic lambda$_showInterstitial$7$DoodleAds()V
    .locals 1

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->interstitialHelper:Lcom/doodlemobile/helper/InterstitialManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/InterstitialManager;->show()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$_showInterstitial$8$DoodleAds(Ljava/lang/String;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 526
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    iget-object p1, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    invoke-virtual {p1, v0}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public synthetic lambda$_showInterstitial$9$DoodleAds(J)V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public synthetic lambda$_showInterstitialOnLoaded$10$DoodleAds(J)V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    long-to-int p2, p1

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic lambda$_showInterstitialOnLoaded$11$DoodleAds(JJ)V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->mHandler:Lcom/doodlemobile/helper/DoodleAds$MyHandler;

    long-to-int p2, p1

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Lcom/doodlemobile/helper/DoodleAds$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public synthetic lambda$_showVideoAds$0$DoodleAds(Ljava/lang/String;)V
    .locals 1

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/doodlemobile/helper/DoodleAds;->videoAdsManager:Lcom/doodlemobile/helper/VideoAdsManager;

    invoke-virtual {v0, p1}, Lcom/doodlemobile/helper/VideoAdsManager;->showVideoAds(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
