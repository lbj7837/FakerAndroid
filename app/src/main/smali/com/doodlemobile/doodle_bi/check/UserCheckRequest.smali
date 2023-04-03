.class public Lcom/doodlemobile/doodle_bi/check/UserCheckRequest;
.super Ljava/lang/Object;
.source "UserCheckRequest.java"


# instance fields
.field private afID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "af_id"
    .end annotation
.end field

.field private androidID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_id"
    .end annotation
.end field

.field private appID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field private eventName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doodle_event"
    .end annotation
.end field

.field private userID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gad_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "check_user_event"

    .line 7
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/check/UserCheckRequest;->eventName:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/check/UserCheckRequest;->appID:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/doodlemobile/doodle_bi/check/UserCheckRequest;->userID:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/doodlemobile/doodle_bi/check/UserCheckRequest;->androidID:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/doodlemobile/doodle_bi/check/UserCheckRequest;->afID:Ljava/lang/String;

    return-void
.end method
