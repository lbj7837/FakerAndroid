.class Lcom/doodlemobile/doodle_bi/SessionLogger$6;
.super Lcom/google/gson/reflect/TypeToken;
.source "SessionLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/doodle_bi/SessionLogger;->storeUploadSessions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/doodlemobile/doodle_bi/session/Session;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;


# direct methods
.method constructor <init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger$6;->this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
