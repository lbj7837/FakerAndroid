.class public abstract Lcom/flurry/android/FlurryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/FlurryConfig$FlurryConfigListener;,
        Lcom/flurry/android/FlurryConfig$FetchState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/flurry/android/FlurryConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/flurry/android/FlurryConfig;
    .locals 1

    .line 60
    invoke-static {}, Lcom/flurry/sdk/k;->a()Lcom/flurry/sdk/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract activateConfig()Z
.end method

.method public abstract fetchConfig()V
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getDouble(Ljava/lang/String;D)D
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract registerListener(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;)V
.end method

.method public abstract registerListener(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;Landroid/os/Handler;)V
.end method

.method public abstract resetState()V
.end method

.method public abstract unregisterListener(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;)V
.end method
