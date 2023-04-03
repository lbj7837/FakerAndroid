.class public Lcom/doodlemobile/doodle_bi/session/SessionRequest;
.super Ljava/lang/Object;
.source "SessionRequest.java"


# instance fields
.field private appID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version"
    .end annotation
.end field

.field private eventName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doodle_event"
    .end annotation
.end field

.field private session:Lcom/doodlemobile/doodle_bi/session/Session;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/doodlemobile/doodle_bi/session/Session;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "session_event"

    .line 7
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->eventName:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->appID:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->appVersion:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lcom/doodlemobile/doodle_bi/session/Session;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->appID:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->eventName:Ljava/lang/String;

    return-void
.end method

.method public setSession(Lcom/doodlemobile/doodle_bi/session/Session;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/session/SessionRequest;->session:Lcom/doodlemobile/doodle_bi/session/Session;

    return-void
.end method
