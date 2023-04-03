.class public Lcom/doodlemobile/doodle_bi/session/Session;
.super Ljava/lang/Object;
.source "Session.java"


# instance fields
.field private abVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_test_version"
    .end annotation
.end field

.field private afID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appsflyer_id"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private sessionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/session/Session;->abVersion:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/session/Session;->sessionID:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/doodlemobile/doodle_bi/session/Session;->afID:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/doodlemobile/doodle_bi/session/Session;->status:I

    .line 29
    iput-wide p4, p0, Lcom/doodlemobile/doodle_bi/session/Session;->startTime:J

    .line 30
    iput-wide p6, p0, Lcom/doodlemobile/doodle_bi/session/Session;->endTime:J

    .line 31
    iput-object p8, p0, Lcom/doodlemobile/doodle_bi/session/Session;->abVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAbVersion()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/session/Session;->abVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAfID()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/session/Session;->afID:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/doodlemobile/doodle_bi/session/Session;->endTime:J

    return-wide v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/session/Session;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/doodlemobile/doodle_bi/session/Session;->startTime:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/doodlemobile/doodle_bi/session/Session;->status:I

    return v0
.end method

.method public setAbVersion(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/session/Session;->abVersion:Ljava/lang/String;

    return-void
.end method

.method public setAfID(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/session/Session;->afID:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/doodlemobile/doodle_bi/session/Session;->endTime:J

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/session/Session;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/doodlemobile/doodle_bi/session/Session;->startTime:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/doodlemobile/doodle_bi/session/Session;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session{sessionID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/session/Session;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", afID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/session/Session;->afID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/doodlemobile/doodle_bi/session/Session;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/doodlemobile/doodle_bi/session/Session;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/doodlemobile/doodle_bi/session/Session;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
