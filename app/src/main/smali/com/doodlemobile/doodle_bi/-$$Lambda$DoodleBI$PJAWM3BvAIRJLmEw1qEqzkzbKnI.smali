.class public final synthetic Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$PJAWM3BvAIRJLmEw1qEqzkzbKnI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/doodlemobile/doodle_bi/DoodleBI;


# direct methods
.method public synthetic constructor <init>(Lcom/doodlemobile/doodle_bi/DoodleBI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$PJAWM3BvAIRJLmEw1qEqzkzbKnI;->f$0:Lcom/doodlemobile/doodle_bi/DoodleBI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$PJAWM3BvAIRJLmEw1qEqzkzbKnI;->f$0:Lcom/doodlemobile/doodle_bi/DoodleBI;

    invoke-virtual {v0}, Lcom/doodlemobile/doodle_bi/DoodleBI;->lambda$requestEventLogging$0$DoodleBI()V

    return-void
.end method
