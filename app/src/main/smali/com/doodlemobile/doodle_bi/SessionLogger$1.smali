.class Lcom/doodlemobile/doodle_bi/SessionLogger$1;
.super Ljava/lang/Object;
.source "SessionLogger.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/doodle_bi/SessionLogger;->registerListener(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;


# direct methods
.method constructor <init>(Lcom/doodlemobile/doodle_bi/SessionLogger;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger$1;->this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 97
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted firstCreate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger$1;->this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-static {v1}, Lcom/doodlemobile/doodle_bi/SessionLogger;->access$000(Lcom/doodlemobile/doodle_bi/SessionLogger;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionLogger"

    invoke-static {p1, v1, v0}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger$1;->this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-static {p1}, Lcom/doodlemobile/doodle_bi/SessionLogger;->access$000(Lcom/doodlemobile/doodle_bi/SessionLogger;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger$1;->this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-static {p1}, Lcom/doodlemobile/doodle_bi/SessionLogger;->access$100(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger$1;->this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-static {p1}, Lcom/doodlemobile/doodle_bi/SessionLogger;->access$200(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    .line 103
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger$1;->this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-static {p1}, Lcom/doodlemobile/doodle_bi/SessionLogger;->access$300(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    .line 104
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger$1;->this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-static {p1}, Lcom/doodlemobile/doodle_bi/SessionLogger;->access$000(Lcom/doodlemobile/doodle_bi/SessionLogger;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger$1;->this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-static {p1}, Lcom/doodlemobile/doodle_bi/SessionLogger;->access$400(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger$1;->this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-static {p1}, Lcom/doodlemobile/doodle_bi/SessionLogger;->access$500(Lcom/doodlemobile/doodle_bi/SessionLogger;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger$1;->this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    invoke-static {p1}, Lcom/doodlemobile/doodle_bi/SessionLogger;->access$600(Lcom/doodlemobile/doodle_bi/SessionLogger;)V

    .line 110
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger$1;->this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->access$502(Lcom/doodlemobile/doodle_bi/SessionLogger;Z)Z

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/doodlemobile/doodle_bi/SessionLogger$1;->this$0:Lcom/doodlemobile/doodle_bi/SessionLogger;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/doodlemobile/doodle_bi/SessionLogger;->access$002(Lcom/doodlemobile/doodle_bi/SessionLogger;Z)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 127
    sget-object p1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v0, "SessionLogger"

    const-string v1, "onActivityStopped "

    invoke-static {p1, v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
