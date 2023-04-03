.class public Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;
.super Ljava/lang/Object;
.source "EventRecordRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventRecordSingle"
.end annotation


# instance fields
.field private afID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appsflyer_id"
    .end annotation
.end field

.field private eventContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_content"
    .end annotation
.end field

.field private eventGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_group"
    .end annotation
.end field

.field private eventType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_type"
    .end annotation
.end field

.field private payload:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->timestamp:J

    .line 72
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->eventGroup:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->eventContent:Ljava/lang/String;

    .line 74
    iput p4, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->eventType:I

    .line 75
    iput-object p3, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->payload:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAfID()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->afID:Ljava/lang/String;

    return-object v0
.end method

.method public getEventContent()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->eventContent:Ljava/lang/String;

    return-object v0
.end method

.method public getEventGroup()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->eventGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->eventType:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->timestamp:J

    return-wide v0
.end method

.method public setAfID(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->afID:Ljava/lang/String;

    return-void
.end method

.method public setEventContent(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->eventContent:Ljava/lang/String;

    return-void
.end method

.method public setEventGroup(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->eventGroup:Ljava/lang/String;

    return-void
.end method

.method public setEventType(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->eventType:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/doodlemobile/doodle_bi/event/EventRecordRequest$EventRecordSingle;->timestamp:J

    return-void
.end method
