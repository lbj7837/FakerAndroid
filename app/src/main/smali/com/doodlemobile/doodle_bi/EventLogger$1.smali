.class Lcom/doodlemobile/doodle_bi/EventLogger$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "EventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/doodle_bi/EventLogger;->lambda$logEventInner$0(Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/doodlemobile/doodle_bi/event/EventRecordRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/doodle_bi/EventLogger;


# direct methods
.method constructor <init>(Lcom/doodlemobile/doodle_bi/EventLogger;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/EventLogger$1;->this$0:Lcom/doodlemobile/doodle_bi/EventLogger;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
