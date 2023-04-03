.class public Lcom/doodlemobile/helper/BannerTimer;
.super Ljava/lang/Object;
.source "BannerTimer.java"


# instance fields
.field private bannerManager:Lcom/doodlemobile/helper/BannerManager;

.field private endCount:I

.field private volatile pausing:Z

.field private scheduleTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private totalCount:I


# direct methods
.method public constructor <init>(Lcom/doodlemobile/helper/BannerManager;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/doodlemobile/helper/BannerTimer;->pausing:Z

    .line 33
    iput v0, p0, Lcom/doodlemobile/helper/BannerTimer;->totalCount:I

    .line 13
    iput-object p1, p0, Lcom/doodlemobile/helper/BannerTimer;->bannerManager:Lcom/doodlemobile/helper/BannerManager;

    .line 14
    iput-boolean v0, p0, Lcom/doodlemobile/helper/BannerTimer;->pausing:Z

    const/4 p1, 0x5

    .line 15
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/doodlemobile/helper/BannerTimer;->scheduleTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v1, Lcom/doodlemobile/helper/BannerTimer$1;

    invoke-direct {v1, p0}, Lcom/doodlemobile/helper/BannerTimer$1;-><init>(Lcom/doodlemobile/helper/BannerTimer;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic access$000(Lcom/doodlemobile/helper/BannerTimer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/doodlemobile/helper/BannerTimer;->tick()V

    return-void
.end method

.method private tick()V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/doodlemobile/helper/BannerTimer;->pausing:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/doodlemobile/helper/BannerTimer;->totalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/doodlemobile/helper/BannerTimer;->totalCount:I

    .line 40
    iget v1, p0, Lcom/doodlemobile/helper/BannerTimer;->endCount:I

    if-lez v1, :cond_1

    if-gt v1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerTimer;->bannerManager:Lcom/doodlemobile/helper/BannerManager;

    invoke-virtual {v0}, Lcom/doodlemobile/helper/BannerManager;->OnRefreshTimer()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/doodlemobile/helper/BannerTimer;->scheduleTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/doodlemobile/helper/BannerTimer;->scheduleTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public pauseTimer()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/doodlemobile/helper/BannerTimer;->pausing:Z

    return-void
.end method

.method public resumeTimer()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/doodlemobile/helper/BannerTimer;->pausing:Z

    return-void
.end method

.method public startTimer(I)V
    .locals 1

    .line 46
    iget v0, p0, Lcom/doodlemobile/helper/BannerTimer;->totalCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/doodlemobile/helper/BannerTimer;->endCount:I

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/doodlemobile/helper/BannerTimer;->pausing:Z

    return-void
.end method

.method public stopTimer()V
    .locals 1

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/doodlemobile/helper/BannerTimer;->endCount:I

    return-void
.end method
