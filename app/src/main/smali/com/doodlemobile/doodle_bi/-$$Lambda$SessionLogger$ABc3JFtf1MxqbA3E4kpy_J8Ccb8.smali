.class public final synthetic Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$ABc3JFtf1MxqbA3E4kpy_J8Ccb8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/doodlemobile/doodle_bi/SessionLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$ABc3JFtf1MxqbA3E4kpy_J8Ccb8;->f$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$ABc3JFtf1MxqbA3E4kpy_J8Ccb8;->f$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-virtual {v0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->lambda$setAppVersion$4$SessionLogger()V

    return-void
.end method
