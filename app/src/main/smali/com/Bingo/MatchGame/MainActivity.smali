.class public Lcom/Bingo/MatchGame/MainActivity;
.super Lcom/Bingo/MatchGame/UnityPlayerActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/doodlemobile/helper/DoodleAdsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Bingo/MatchGame/MainActivity$MyHandler;
    }
.end annotation


# static fields
.field private static final ABTest_CurType_Key:Ljava/lang/String; = "CurrType_ABTest16040"

.field public static final MSG_CALL_BILLING:I = 0x186a1

.field public static UnityPlatformObjName:Ljava/lang/String; = "Platform"

.field private static final XDAY:J = 0x15180L

.field private static bonusCount:I

.field private static bonusTime:J

.field private static preferences:Landroid/content/SharedPreferences;


# instance fields
.field private API_LEVEL:I

.field private CurABType:I

.field private final HANDLER_BILLING_CREATE:I

.field private final HANDLER_FAKE_LOADING_HIDE:I

.field private final HANDLER_HideBanner:I

.field private final HANDLER_MOREGAMES:I

.field private final HANDLER_RATING:I

.field private final HANDLER_SHOW_TOAST_LONG:I

.field private final HANDLER_SHOW_TOAST_SHORT:I

.field private final HANDLER_ShowBanner:I

.field private final HANDLER_ShowInterstitial:I

.field private final HANDLER_ShowVideoAds:I

.field private final HANDLER_VIBRATE:I

.field private final HANDLER_VIBRATE_BIG:I

.field private final HANDLER_VIBRATE_MID:I

.field private final HANDLER_VIBRATE_TWICE:I

.field private ScreenHeight:I

.field private ScreenWidth:I

.field private adsFree:Z

.field private endLoadingTime:J

.field private fakeLoading:Landroid/widget/RelativeLayout;

.field private isNotificationOn:Z

.field private myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

.field private phoneMemory:J

.field private prefs:Landroid/content/SharedPreferences;

.field private vib:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 62
    invoke-direct {p0}, Lcom/Bingo/MatchGame/UnityPlayerActivity;-><init>()V

    const/4 v0, 0x2

    .line 69
    iput v0, p0, Lcom/Bingo/MatchGame/MainActivity;->CurABType:I

    const/4 v1, 0x1

    .line 526
    iput v1, p0, Lcom/Bingo/MatchGame/MainActivity;->HANDLER_FAKE_LOADING_HIDE:I

    .line 527
    iput v0, p0, Lcom/Bingo/MatchGame/MainActivity;->HANDLER_ShowBanner:I

    const/4 v0, 0x3

    .line 528
    iput v0, p0, Lcom/Bingo/MatchGame/MainActivity;->HANDLER_HideBanner:I

    const/4 v0, 0x4

    .line 529
    iput v0, p0, Lcom/Bingo/MatchGame/MainActivity;->HANDLER_ShowInterstitial:I

    const/4 v0, 0x5

    .line 530
    iput v0, p0, Lcom/Bingo/MatchGame/MainActivity;->HANDLER_ShowVideoAds:I

    const/16 v0, 0x8

    .line 532
    iput v0, p0, Lcom/Bingo/MatchGame/MainActivity;->HANDLER_BILLING_CREATE:I

    const/16 v2, 0x9

    .line 533
    iput v2, p0, Lcom/Bingo/MatchGame/MainActivity;->HANDLER_SHOW_TOAST_LONG:I

    const/16 v2, 0xa

    .line 534
    iput v2, p0, Lcom/Bingo/MatchGame/MainActivity;->HANDLER_SHOW_TOAST_SHORT:I

    const/16 v2, 0xb

    .line 535
    iput v2, p0, Lcom/Bingo/MatchGame/MainActivity;->HANDLER_MOREGAMES:I

    const/16 v2, 0xc

    .line 536
    iput v2, p0, Lcom/Bingo/MatchGame/MainActivity;->HANDLER_RATING:I

    const/16 v2, 0xd

    .line 537
    iput v2, p0, Lcom/Bingo/MatchGame/MainActivity;->HANDLER_VIBRATE:I

    const/16 v2, 0xe

    .line 538
    iput v2, p0, Lcom/Bingo/MatchGame/MainActivity;->HANDLER_VIBRATE_BIG:I

    const/16 v2, 0xf

    .line 539
    iput v2, p0, Lcom/Bingo/MatchGame/MainActivity;->HANDLER_VIBRATE_MID:I

    const/16 v2, 0x10

    .line 540
    iput v2, p0, Lcom/Bingo/MatchGame/MainActivity;->HANDLER_VIBRATE_TWICE:I

    .line 544
    new-instance v2, Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;-><init>(Lcom/Bingo/MatchGame/MainActivity;Lcom/Bingo/MatchGame/MainActivity$1;)V

    iput-object v2, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    .line 958
    iput v0, p0, Lcom/Bingo/MatchGame/MainActivity;->API_LEVEL:I

    const-wide/16 v2, 0x0

    .line 991
    iput-wide v2, p0, Lcom/Bingo/MatchGame/MainActivity;->phoneMemory:J

    .line 1020
    iput-boolean v1, p0, Lcom/Bingo/MatchGame/MainActivity;->isNotificationOn:Z

    return-void
.end method

.method public static GetBonusAlreadyGot()I
    .locals 1

    .line 856
    sget v0, Lcom/Bingo/MatchGame/MainActivity;->bonusCount:I

    return v0
.end method

.method public static GetBonusCount(J)I
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    cmp-long v3, p0, v0

    if-gtz v3, :cond_0

    return v2

    .line 863
    :cond_0
    sget-wide v3, Lcom/Bingo/MatchGame/MainActivity;->bonusTime:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    move-wide v3, p0

    :cond_1
    const-wide/32 v0, 0x15180

    .line 868
    div-long/2addr p0, v0

    div-long/2addr v3, v0

    sub-long/2addr p0, v3

    .line 870
    sget v0, Lcom/Bingo/MatchGame/MainActivity;->bonusCount:I

    if-ne v0, v2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v1, p0, v3

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, 0x1

    :goto_0
    return v2
.end method

.method private static InitDailyBonus()V
    .locals 4

    .line 851
    sget-object v0, Lcom/Bingo/MatchGame/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "BonusCount"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/Bingo/MatchGame/MainActivity;->bonusCount:I

    .line 852
    sget-object v0, Lcom/Bingo/MatchGame/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "BonusTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/Bingo/MatchGame/MainActivity;->bonusTime:J

    return-void
.end method

.method public static SetBonusCount(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 879
    :cond_0
    sget-wide v2, Lcom/Bingo/MatchGame/MainActivity;->bonusTime:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    move-wide v2, p0

    :cond_1
    const-wide/32 v4, 0x15180

    .line 884
    div-long v6, p0, v4

    div-long/2addr v2, v4

    sub-long/2addr v6, v2

    .line 885
    sget v2, Lcom/Bingo/MatchGame/MainActivity;->bonusCount:I

    const/4 v3, -0x1

    const-string v4, "BonusTime"

    const-string v5, "BonusCount"

    if-ne v2, v3, :cond_2

    const/4 v0, 0x0

    .line 886
    sput v0, Lcom/Bingo/MatchGame/MainActivity;->bonusCount:I

    .line 887
    sput-wide p0, Lcom/Bingo/MatchGame/MainActivity;->bonusTime:J

    .line 888
    sget-object p0, Lcom/Bingo/MatchGame/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget p1, Lcom/Bingo/MatchGame/MainActivity;->bonusCount:I

    invoke-interface {p0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 889
    sget-object p0, Lcom/Bingo/MatchGame/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-wide v0, Lcom/Bingo/MatchGame/MainActivity;->bonusTime:J

    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    cmp-long v3, v6, v0

    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 892
    sput v2, Lcom/Bingo/MatchGame/MainActivity;->bonusCount:I

    .line 893
    sput-wide p0, Lcom/Bingo/MatchGame/MainActivity;->bonusTime:J

    .line 894
    sget-object p0, Lcom/Bingo/MatchGame/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget p1, Lcom/Bingo/MatchGame/MainActivity;->bonusCount:I

    invoke-interface {p0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 895
    sget-object p0, Lcom/Bingo/MatchGame/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-wide v0, Lcom/Bingo/MatchGame/MainActivity;->bonusTime:J

    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic access$100(Lcom/Bingo/MatchGame/MainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/Bingo/MatchGame/MainActivity;->fakeLoading:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string v0, ".dmgames_prefs"

    const/4 v1, 0x0

    .line 846
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/Bingo/MatchGame/MainActivity;->preferences:Landroid/content/SharedPreferences;

    .line 847
    invoke-static {}, Lcom/Bingo/MatchGame/MainActivity;->InitDailyBonus()V

    return-void
.end method


# virtual methods
.method public AFADViewTrackEvent(Ljava/lang/String;)V
    .locals 3

    .line 807
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_content"

    .line 809
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public AppsFlyeronCreate()V
    .locals 3

    .line 145
    new-instance v0, Lcom/Bingo/MatchGame/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/Bingo/MatchGame/MainActivity$1;-><init>(Lcom/Bingo/MatchGame/MainActivity;)V

    .line 170
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    const-string v2, "Tik3EpN5P49NDvUxMnsx24"

    invoke-virtual {v1, v2, v0, p0}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 171
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    return-void
.end method

.method public CheckNetworkAccess()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1007
    invoke-virtual {p0, v1}, Lcom/Bingo/MatchGame/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1008
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1010
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 1013
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public ClearNotification()V
    .locals 0

    .line 982
    invoke-static {p0}, Lcom/Bingo/MatchGame/MyReceiver;->cancelAll(Landroid/content/Context;)V

    return-void
.end method

.method protected GetABtest()I
    .locals 9

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".v2.playerprefs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/Bingo/MatchGame/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "CurrType_ABTest16040"

    .line 178
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const-string v3, "Tutorial"

    .line 180
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 182
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v5, v7

    if-gez v3, :cond_0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 189
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    :cond_2
    :goto_0
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public GetFlurryTypeIsB()Z
    .locals 2

    .line 223
    iget v0, p0, Lcom/Bingo/MatchGame/MainActivity;->CurABType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method HideBar()V
    .locals 2

    .line 1043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1044
    sput v0, Lcom/doodlemobile/helper/DoodleAds;->IMMERSIVE_MODE:I

    const/16 v0, 0x1706

    const v1, 0x1020002

    .line 1051
    invoke-virtual {p0, v1}, Lcom/Bingo/MatchGame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method InitPurchase()V
    .locals 0

    return-void
.end method

.method PlayVibrate(I)V
    .locals 5

    .line 642
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x14

    const/16 v4, 0x1a

    if-ge v0, v4, :cond_2

    if-ne p1, v2, :cond_0

    const/16 v3, 0x1e

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/16 v3, 0x28

    .line 649
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/Bingo/MatchGame/MainActivity;->vib:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 650
    iget-object p1, p0, Lcom/Bingo/MatchGame/MainActivity;->vib:Landroid/os/Vibrator;

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_2

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->vib:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc8

    const/16 v4, 0x46

    if-ne p1, v2, :cond_3

    const/16 v0, 0x46

    const/16 v3, 0x46

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const/16 v3, 0xc8

    goto :goto_1

    :cond_4
    const/16 v0, 0x14

    .line 664
    :goto_1
    iget-object p1, p0, Lcom/Bingo/MatchGame/MainActivity;->vib:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    if-eqz p1, :cond_5

    int-to-long v1, v3

    .line 666
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 667
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->vib:Landroid/os/Vibrator;

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_2

    :cond_5
    int-to-long v0, v3

    const/4 p1, -0x1

    .line 669
    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 670
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->vib:Landroid/os/Vibrator;

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_6
    :goto_2
    return-void
.end method

.method PlayVibrateTwice()V
    .locals 4

    .line 678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    .line 680
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->vib:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 681
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->vib:Landroid/os/Vibrator;

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->vib:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->vib:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [J

    .line 689
    fill-array-data v0, :array_1

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-static {v0, v2, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lcom/Bingo/MatchGame/MainActivity;->vib:Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [J

    .line 692
    fill-array-data v0, :array_3

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    invoke-static {v0, v2, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lcom/Bingo/MatchGame/MainActivity;->vib:Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x14
        0xc8
        0xf
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x14
        0xc8
        0xf
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x14
        0x0
        0x14
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x14
        0xc8
        0xf
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x1
        0x0
        -0x1
    .end array-data
.end method

.method protected SetABTestFlurryName()V
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 202
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, "Unkown"

    .line 215
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setVersionName(Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    const-string v1, "7XDV9BBJQNF3T68NC3TG"

    invoke-virtual {v0, p0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public SetAndroidNotify()V
    .locals 3

    .line 518
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->ClearNotification()V

    .line 519
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 520
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 523
    :goto_0
    invoke-virtual {p0, v0, v1, v1}, Lcom/Bingo/MatchGame/MainActivity;->setNotificationAlarm(ZII)V

    return-void
.end method

.method ShowFakeLoading()V
    .locals 10

    .line 236
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 237
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 238
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 246
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    .line 249
    :try_start_0
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 251
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v2, 0x0

    .line 259
    :goto_1
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/Bingo/MatchGame/MainActivity;->ScreenWidth:I

    .line 260
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/Bingo/MatchGame/MainActivity;->ScreenHeight:I

    const v2, 0x3ea73333

    .line 263
    iget v3, p0, Lcom/Bingo/MatchGame/MainActivity;->ScreenWidth:I

    int-to-float v3, v3

    const/high16 v5, 0x44340000    # 720.0f

    div-float/2addr v3, v5

    int-to-float v1, v1

    const/high16 v5, 0x44a00000    # 1280.0f

    div-float/2addr v1, v5

    cmpl-float v5, v3, v1

    if-lez v5, :cond_2

    move v3, v1

    :cond_2
    const v1, 0x7f0800ad

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v5, 0x44164000    # 601.0f

    const/high16 v6, 0x43d60000    # 428.0f

    mul-float v5, v5, v3

    float-to-int v5, v5

    mul-float v3, v3, v6

    float-to-int v3, v3

    .line 280
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget v7, p0, Lcom/Bingo/MatchGame/MainActivity;->ScreenWidth:I

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    int-to-float v9, v5

    mul-float v9, v9, v8

    sub-float/2addr v7, v9

    float-to-int v7, v7

    iget v9, p0, Lcom/Bingo/MatchGame/MainActivity;->ScreenHeight:I

    int-to-float v9, v9

    mul-float v9, v9, v2

    int-to-float v2, v3

    mul-float v2, v2, v8

    sub-float/2addr v9, v2

    float-to-int v2, v9

    invoke-virtual {v6, v7, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 284
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 285
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 286
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/Bingo/MatchGame/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080095

    .line 290
    invoke-virtual {p0, v0}, Lcom/Bingo/MatchGame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->fakeLoading:Landroid/widget/RelativeLayout;

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/Bingo/MatchGame/MainActivity;->endLoadingTime:J

    return-void
.end method

.method public Vibrate()V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public VibrateBig()V
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public VibrateMid()V
    .locals 2

    .line 757
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public VibrateTwice()V
    .locals 2

    .line 761
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public _GetPhoneMemory(Landroid/content/Context;)J
    .locals 2

    :try_start_0
    const-string v0, "activity"

    .line 995
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 996
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 997
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 998
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x14

    shr-long/2addr v0, p1

    return-wide v0

    :catch_0
    move-exception p1

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public flurryLogEvent(Ljava/lang/String;)V
    .locals 0

    .line 795
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method

.method public flurryLogEventMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 800
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 801
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    invoke-static {p1, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method

.method public getAPILevel()I
    .locals 1

    .line 961
    iget v0, p0, Lcom/Bingo/MatchGame/MainActivity;->API_LEVEL:I

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getAdmobBannerConfigs()[Lcom/doodlemobile/helper/BannerConfig;
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/doodlemobile/helper/BannerConfig;

    .line 301
    new-instance v7, Lcom/doodlemobile/helper/BannerConfig;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    sget-object v5, Lcom/doodlemobile/helper/BannerSize;->ADAPTIVE_BANNER_FULL:Lcom/doodlemobile/helper/BannerSize;

    const-string v3, "ca-mb-app-pub-8087539652876061/matchmaster1"

    const/4 v4, 0x1

    const/16 v6, 0x1e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/doodlemobile/helper/BannerConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;ZLcom/doodlemobile/helper/BannerSize;I)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/doodlemobile/helper/BannerConfig;

    sget-object v9, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    sget-object v12, Lcom/doodlemobile/helper/BannerSize;->ADAPTIVE_BANNER_FULL:Lcom/doodlemobile/helper/BannerSize;

    const-string v10, "ca-mb-app-pub-8087539652876061/matchmaster2"

    const/4 v11, 0x1

    const/16 v13, 0x1e

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/doodlemobile/helper/BannerConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;ZLcom/doodlemobile/helper/BannerSize;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/doodlemobile/helper/BannerConfig;

    sget-object v4, Lcom/doodlemobile/helper/AdsType;->Admob:Lcom/doodlemobile/helper/AdsType;

    sget-object v7, Lcom/doodlemobile/helper/BannerSize;->ADAPTIVE_BANNER_FULL:Lcom/doodlemobile/helper/BannerSize;

    const-string v5, "ca-mb-app-pub-8087539652876061/matchmaster3"

    const/4 v6, 0x1

    const/16 v8, 0x1e

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/doodlemobile/helper/BannerConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;ZLcom/doodlemobile/helper/BannerSize;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getApsAppKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterstitialConfigs()[Lcom/doodlemobile/helper/DAdsConfig;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/doodlemobile/helper/DAdsConfig;

    .line 309
    new-instance v1, Lcom/doodlemobile/helper/DAdsConfig;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    const-string v3, "1b5ed65fe5f597e7"

    invoke-direct {v1, v2, v3}, Lcom/doodlemobile/helper/DAdsConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getPhoneMemory()J
    .locals 2

    .line 965
    iget-wide v0, p0, Lcom/Bingo/MatchGame/MainActivity;->phoneMemory:J

    return-wide v0
.end method

.method public getVideoAdsConfigs()[Lcom/doodlemobile/helper/DAdsConfig;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/doodlemobile/helper/DAdsConfig;

    .line 349
    new-instance v1, Lcom/doodlemobile/helper/DAdsConfig;

    sget-object v2, Lcom/doodlemobile/helper/AdsType;->MAX:Lcom/doodlemobile/helper/AdsType;

    const-string v3, "d533f98ca08988a8"

    invoke-direct {v1, v2, v3}, Lcom/doodlemobile/helper/DAdsConfig;-><init>(Lcom/doodlemobile/helper/AdsType;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public internalBilling(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public internalCreateBilling(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public internalGetBonusAlreadyGet()I
    .locals 1

    .line 832
    invoke-static {}, Lcom/Bingo/MatchGame/MainActivity;->GetBonusAlreadyGot()I

    move-result v0

    return v0
.end method

.method public internalGetBonusCount()I
    .locals 2

    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/Bingo/MatchGame/MainActivity;->GetBonusCount(J)I

    move-result v0

    return v0
.end method

.method public internalGetServerTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public internalGetTimeLeft()J
    .locals 4

    .line 769
    iget-wide v0, p0, Lcom/Bingo/MatchGame/MainActivity;->endLoadingTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public internalHideAdsBanner()V
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public internalHideFakeLoading()V
    .locals 2

    .line 775
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public internalIsAdsFree()Z
    .locals 1

    .line 765
    iget-boolean v0, p0, Lcom/Bingo/MatchGame/MainActivity;->adsFree:Z

    return v0
.end method

.method public internalIsVideoAdsReady()Z
    .locals 1

    .line 744
    invoke-static {}, Lcom/doodlemobile/helper/DoodleAds;->isVideoAdsReady()Z

    move-result v0

    return v0
.end method

.method public internalMoreGames()V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public internalRating()V
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public internalSetBonusCount()V
    .locals 2

    .line 837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/Bingo/MatchGame/MainActivity;->SetBonusCount(J)V

    return-void
.end method

.method public internalShowAdsBanner()V
    .locals 2

    .line 709
    iget-boolean v0, p0, Lcom/Bingo/MatchGame/MainActivity;->adsFree:Z

    if-eqz v0, :cond_0

    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public internalShowAdsInterstitial()V
    .locals 2

    .line 732
    iget-boolean v0, p0, Lcom/Bingo/MatchGame/MainActivity;->adsFree:Z

    if-eqz v0, :cond_0

    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public internalShowInterstitialAdsReady()Z
    .locals 1

    .line 724
    iget-boolean v0, p0, Lcom/Bingo/MatchGame/MainActivity;->adsFree:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 726
    :cond_0
    invoke-static {}, Lcom/doodlemobile/helper/DoodleAds;->hasInterstitialAdsReady()Z

    move-result v0

    return v0
.end method

.method public internalShowVideoAds()V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public isNotificationOn()Z
    .locals 1

    .line 969
    iget-boolean v0, p0, Lcom/Bingo/MatchGame/MainActivity;->isNotificationOn:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAdaptiveBannerHeight(I)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 229
    invoke-super {p0}, Lcom/Bingo/MatchGame/UnityPlayerActivity;->onAttachedToWindow()V

    .line 230
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->ShowFakeLoading()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 81
    :try_start_0
    invoke-virtual {p0, p0}, Lcom/Bingo/MatchGame/MainActivity;->_GetPhoneMemory(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/Bingo/MatchGame/MainActivity;->phoneMemory:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/Bingo/MatchGame/MainActivity;->API_LEVEL:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    :goto_1
    invoke-super {p0, p1}, Lcom/Bingo/MatchGame/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->AppsFlyeronCreate()V

    .line 96
    :try_start_2
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->HideBar()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/Bingo/MatchGame/MainActivity;->adsFree:Z

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/Bingo/MatchGame/MainActivity;->isNotificationOn:Z

    .line 113
    invoke-static {p0}, Lcom/Bingo/MatchGame/MainActivity;->init(Landroid/content/Context;)V

    .line 114
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;->FirstFirst:Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;

    invoke-static {p1}, Lcom/doodlemobile/helper/DoodleAds;->setVideoShowStrategy(Lcom/doodlemobile/helper/DoodleAds$VideoShowStrategy;)V

    .line 115
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/doodlemobile/doodle_bi/DoodleBI;->onCreate(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {p0, p0}, Lcom/doodlemobile/helper/DoodleAds;->onCreate(Landroid/app/Activity;Lcom/doodlemobile/helper/DoodleAdsListener;)V

    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt p1, v0, :cond_0

    const p1, 0x7f0f006a

    .line 124
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/Bingo/MatchGame/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 126
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_4
    :try_start_5
    const-string p1, "vibrator"

    .line 132
    invoke-virtual {p0, p1}, Lcom/Bingo/MatchGame/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/Bingo/MatchGame/MainActivity;->vib:Landroid/os/Vibrator;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->SetABTestFlurryName()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 502
    invoke-super {p0}, Lcom/Bingo/MatchGame/UnityPlayerActivity;->onDestroy()V

    .line 503
    invoke-static {}, Lcom/doodlemobile/helper/DoodleAds;->onDestroy()V

    return-void
.end method

.method public onFacebookInterstitialDismissed()V
    .locals 0

    return-void
.end method

.method public onFacebookInterstitialDisplayed()V
    .locals 0

    return-void
.end method

.method public onFacebookLoggingImpression(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFacebookVideoClosed()V
    .locals 0

    return-void
.end method

.method public onFacebookVideoCompleted()V
    .locals 0

    return-void
.end method

.method public onFacebookVideoLoggingImpression(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 3

    .line 328
    :try_start_0
    sget-object v0, Lcom/Bingo/MatchGame/MainActivity;->UnityPlatformObjName:Ljava/lang/String;

    const-string v1, "InterstitialAdCallBack"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onInterstitialAdEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInterstitialAdLoadError(Lcom/doodlemobile/helper/AdsType;I)V
    .locals 0

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdShowed(Lcom/doodlemobile/helper/AdsType;)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 484
    invoke-super {p0}, Lcom/Bingo/MatchGame/UnityPlayerActivity;->onPause()V

    .line 485
    invoke-static {}, Lcom/doodlemobile/helper/DoodleAds;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 489
    invoke-super {p0}, Lcom/Bingo/MatchGame/UnityPlayerActivity;->onResume()V

    .line 490
    invoke-static {}, Lcom/doodlemobile/helper/DoodleAds;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 479
    invoke-super {p0}, Lcom/Bingo/MatchGame/UnityPlayerActivity;->onStart()V

    .line 480
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 495
    invoke-super {p0}, Lcom/Bingo/MatchGame/UnityPlayerActivity;->onStop()V

    .line 496
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    return-void
.end method

.method public onVideoAdLoadError(Lcom/doodlemobile/helper/AdsType;I)V
    .locals 0

    return-void
.end method

.method public onVideoAdsClosed(Lcom/doodlemobile/helper/AdsType;)V
    .locals 2

    .line 389
    :try_start_0
    sget-object v0, Lcom/Bingo/MatchGame/MainActivity;->UnityPlatformObjName:Ljava/lang/String;

    const-string v1, "VideoAdsClosedCallBack"

    invoke-virtual {p1}, Lcom/doodlemobile/helper/AdsType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onVideoAdsEcpm(Lcom/doodlemobile/helper/AdsType;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoAdsReady(Lcom/doodlemobile/helper/AdsType;)V
    .locals 4

    .line 362
    :try_start_0
    sget-object v0, Lcom/Bingo/MatchGame/MainActivity;->UnityPlatformObjName:Ljava/lang/String;

    const-string v1, "VideoAdsReadyCallBack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onVideoAdsShowed(Lcom/doodlemobile/helper/AdsType;)V
    .locals 0

    return-void
.end method

.method public onVideoAdsShowedFailed(Lcom/doodlemobile/helper/AdsType;)V
    .locals 0

    return-void
.end method

.method public onVideoAdsSkipped(Lcom/doodlemobile/helper/AdsType;)V
    .locals 2

    .line 374
    :try_start_0
    sget-object v0, Lcom/Bingo/MatchGame/MainActivity;->UnityPlatformObjName:Ljava/lang/String;

    const-string v1, "VideoAdsSkipCallBack"

    invoke-virtual {p1}, Lcom/doodlemobile/helper/AdsType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onVideoShowStart(Lcom/doodlemobile/helper/AdsType;)V
    .locals 2

    :try_start_0
    const-string v0, "VideoAds"

    const-string v1, "show"

    .line 399
    invoke-virtual {p1}, Lcom/doodlemobile/helper/AdsType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/Bingo/MatchGame/MainActivity;->flurryLogEventMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1035
    invoke-super {p0, p1}, Lcom/Bingo/MatchGame/UnityPlayerActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/Bingo/MatchGame/MainActivity;->HideBar()V

    :cond_0
    return-void
.end method

.method public setAdsFree(Z)V
    .locals 2

    .line 1023
    iget-boolean v0, p0, Lcom/Bingo/MatchGame/MainActivity;->adsFree:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1025
    :cond_0
    iput-boolean p1, p0, Lcom/Bingo/MatchGame/MainActivity;->adsFree:Z

    .line 1027
    :try_start_0
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "adsFree"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1029
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setNotificationAlarm(ZII)V
    .locals 1

    .line 986
    invoke-static {p0}, Lcom/Bingo/MatchGame/MyReceiver;->cancelAll(Landroid/content/Context;)V

    .line 987
    iget-boolean v0, p0, Lcom/Bingo/MatchGame/MainActivity;->isNotificationOn:Z

    if-eqz v0, :cond_0

    .line 988
    invoke-static {p0, p1, p2, p3}, Lcom/Bingo/MatchGame/MyReceiver;->add(Landroid/content/Context;ZII)V

    :cond_0
    return-void
.end method

.method public setNotificationStatus(Z)V
    .locals 2

    .line 973
    iput-boolean p1, p0, Lcom/Bingo/MatchGame/MainActivity;->isNotificationOn:Z

    .line 975
    :try_start_0
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 977
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public shareImage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 906
    new-instance v0, Lcom/Bingo/MatchGame/MainActivity$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/Bingo/MatchGame/MainActivity$2;-><init>(Lcom/Bingo/MatchGame/MainActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/Bingo/MatchGame/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showToastLong(Ljava/lang/String;)V
    .locals 3

    .line 943
    :try_start_0
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    iget-object v1, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 945
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showToastShort(Ljava/lang/String;)V
    .locals 3

    .line 952
    :try_start_0
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    iget-object v1, p0, Lcom/Bingo/MatchGame/MainActivity;->myHandler:Lcom/Bingo/MatchGame/MainActivity$MyHandler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 954
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
