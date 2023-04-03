.class public Lcom/vungle/warren/tasks/utility/JobRunnerThreadPriorityHelper;
.super Ljava/lang/Object;
.source "JobRunnerThreadPriorityHelper.java"

# interfaces
.implements Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/vungle/warren/tasks/utility/JobRunnerThreadPriorityHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/tasks/utility/JobRunnerThreadPriorityHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeAndroidThreadPriority(Lcom/vungle/warren/tasks/JobInfo;)I
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/vungle/warren/tasks/JobInfo;->getPriority()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    const/16 v0, 0x13

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
