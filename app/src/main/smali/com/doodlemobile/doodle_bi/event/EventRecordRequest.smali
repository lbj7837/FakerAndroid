.class public Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;
.super Ljava/lang/Object;
.source "EventRecordRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;
    }
.end annotation


# instance fields
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

.field private records:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "record_event"

    .line 11
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;->eventName:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;->appID:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;->records:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;->records:Ljava/util/List;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;->appID:Ljava/lang/String;

    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;->eventName:Ljava/lang/String;

    return-void
.end method

.method public setRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;->records:Ljava/util/List;

    return-void
.end method
