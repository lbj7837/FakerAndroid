.class public final synthetic Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$t1oTkAjy5D2Uav1E4O2WJVI1J5o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Lcom/doodlemobile/doodle_bi/SessionLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$t1oTkAjy5D2Uav1E4O2WJVI1J5o;->f$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$SessionLogger$t1oTkAjy5D2Uav1E4O2WJVI1J5o;->f$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-virtual {v0, p1, p2}, Lcom/doodlemobile/doodle_bi/SessionLogger;->lambda$registerListener$0$SessionLogger(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
