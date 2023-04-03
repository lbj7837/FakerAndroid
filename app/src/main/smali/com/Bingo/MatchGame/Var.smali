.class public Lcom/Bingo/MatchGame/Var;
.super Ljava/lang/Object;
.source "Var.java"


# static fields
.field public static final ADMOB_Banner:Ljava/lang/String; = "ca-app-pub-3403243588104548/4672607178"

.field public static final ADMOB_Banner1:Ljava/lang/String; = "ca-mb-app-pub-8087539652876061/matchmaster1"

.field public static final ADMOB_Banner2:Ljava/lang/String; = "ca-mb-app-pub-8087539652876061/matchmaster2"

.field public static final ADMOB_Banner3:Ljava/lang/String; = "ca-mb-app-pub-8087539652876061/matchmaster3"

.field public static final AF_DEV_KEY:Ljava/lang/String; = "Tik3EpN5P49NDvUxMnsx24"

.field public static final AdmobInterstitials:[Ljava/lang/String;

.field public static final AdmobVideoIds:[Ljava/lang/String;

.field public static final FBInterstitials:[Ljava/lang/String;

.field public static final FLURRY_ID:Ljava/lang/String; = "7XDV9BBJQNF3T68NC3TG"

.field public static final FacebookVideoIds:[Ljava/lang/String;

.field public static final UnityAdsID:Ljava/lang/String; = "3838775"

.field public static base64EncodedPublicKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "951819111979499_951819165312827"

    const-string v1, "951819111979499_951819145312829"

    const-string v2, "951819111979499_951819158646161"

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Bingo/MatchGame/Var;->FBInterstitials:[Ljava/lang/String;

    const-string v0, "ca-app-pub-3403243588104548/3694662497"

    const-string v1, "ca-app-pub-3403243588104548/7833250268"

    const-string v2, "ca-app-pub-3403243588104548/2580923586"

    const-string v3, "ca-app-pub-3403243588104548/9540778719"

    .line 30
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Bingo/MatchGame/Var;->AdmobInterstitials:[Ljava/lang/String;

    const-string v0, "951819111979499_951819148646162"

    const-string v1, "951819111979499_951819161979494"

    const-string v2, "951819111979499_951819151979495"

    .line 39
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Bingo/MatchGame/Var;->FacebookVideoIds:[Ljava/lang/String;

    const-string v0, "ca-app-pub-3403243588104548/1994943684"

    const-string v1, "ca-app-pub-3403243588104548/2626278745"

    const-string v2, "ca-app-pub-3403243588104548/8724783230"

    const-string v3, "ca-app-pub-3403243588104548/6264696924"

    .line 45
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Bingo/MatchGame/Var;->AdmobVideoIds:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsValid(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "XXXXXXXXXXXXXX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
