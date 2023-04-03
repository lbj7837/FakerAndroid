.class public final synthetic Lcom/doodlemobile/doodle_bi/-$$Lambda$EventLogger$5ZpDXfOcCSh6joY8GTm37i4fgfc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/doodlemobile/doodle_bi/EventLogger;

.field public final synthetic f$1:Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/doodlemobile/doodle_bi/EventLogger;Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$EventLogger$5ZpDXfOcCSh6joY8GTm37i4fgfc;->f$0:Lcom/doodlemobile/doodle_bi/EventLogger;

    iput-object p2, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$EventLogger$5ZpDXfOcCSh6joY8GTm37i4fgfc;->f$1:Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$EventLogger$5ZpDXfOcCSh6joY8GTm37i4fgfc;->f$0:Lcom/doodlemobile/doodle_bi/EventLogger;

    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$EventLogger$5ZpDXfOcCSh6joY8GTm37i4fgfc;->f$1:Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;

    invoke-virtual {v0, v1}, Lcom/doodlemobile/doodle_bi/EventLogger;->lambda$logEventInner$0$EventLogger(Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;)V

    return-void
.end method
