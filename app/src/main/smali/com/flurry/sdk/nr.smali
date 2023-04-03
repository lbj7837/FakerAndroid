.class public final Lcom/flurry/sdk/nr;
.super Lcom/flurry/sdk/ns;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Landroid/location/Criteria;

.field public static final k:Landroid/location/Location;

.field public static final l:Ljava/lang/Long;

.field public static final m:Ljava/lang/Boolean;

.field public static final n:Ljava/lang/Long;

.field public static final o:Ljava/lang/Byte;

.field public static final p:Ljava/lang/Boolean;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/Boolean;

.field public static final s:Ljava/lang/Boolean;

.field private static t:Lcom/flurry/sdk/nr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf9

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->a:Ljava/lang/Integer;

    const/4 v0, 0x7

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->b:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->c:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/nr;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/flurry/sdk/nr;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/flurry/sdk/nr;->f:Ljava/lang/Boolean;

    .line 51
    sput-object v1, Lcom/flurry/sdk/nr;->g:Ljava/lang/Boolean;

    .line 53
    sput-object v0, Lcom/flurry/sdk/nr;->h:Ljava/lang/String;

    .line 54
    sput-object v1, Lcom/flurry/sdk/nr;->i:Ljava/lang/Boolean;

    .line 55
    sput-object v0, Lcom/flurry/sdk/nr;->j:Landroid/location/Criteria;

    .line 56
    sput-object v0, Lcom/flurry/sdk/nr;->k:Landroid/location/Location;

    const-wide/16 v2, 0x2710

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/nr;->l:Ljava/lang/Long;

    .line 58
    sput-object v1, Lcom/flurry/sdk/nr;->m:Ljava/lang/Boolean;

    .line 59
    sput-object v0, Lcom/flurry/sdk/nr;->n:Ljava/lang/Long;

    const/4 v2, -0x1

    .line 60
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/nr;->o:Ljava/lang/Byte;

    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/nr;->p:Ljava/lang/Boolean;

    .line 63
    sput-object v0, Lcom/flurry/sdk/nr;->q:Ljava/lang/String;

    .line 64
    sput-object v1, Lcom/flurry/sdk/nr;->r:Ljava/lang/Boolean;

    .line 65
    sput-object v1, Lcom/flurry/sdk/nr;->s:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/flurry/sdk/ns;-><init>()V

    .line 1074
    sget-object v0, Lcom/flurry/sdk/nr;->a:Ljava/lang/Integer;

    const-string v1, "AgentVersion"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    sget-object v0, Lcom/flurry/sdk/nr;->b:Ljava/lang/Integer;

    const-string v1, "ReleaseMajorVersion"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    sget-object v0, Lcom/flurry/sdk/nr;->c:Ljava/lang/Integer;

    const-string v1, "ReleaseMinorVersion"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1077
    sget-object v0, Lcom/flurry/sdk/nr;->d:Ljava/lang/Integer;

    const-string v1, "ReleasePatchVersion"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ReleaseBetaVersion"

    const-string v1, ""

    .line 1078
    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    sget-object v0, Lcom/flurry/sdk/nr;->e:Ljava/lang/String;

    const-string v2, "VersionName"

    invoke-virtual {p0, v2, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1082
    sget-object v0, Lcom/flurry/sdk/nr;->f:Ljava/lang/Boolean;

    const-string v2, "CaptureUncaughtExceptions"

    invoke-virtual {p0, v2, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1084
    sget-object v0, Lcom/flurry/sdk/nr;->g:Ljava/lang/Boolean;

    const-string v2, "UseHttps"

    invoke-virtual {p0, v2, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1085
    sget-object v0, Lcom/flurry/sdk/nr;->h:Ljava/lang/String;

    const-string v2, "ReportUrl"

    invoke-virtual {p0, v2, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    sget-object v0, Lcom/flurry/sdk/nr;->i:Ljava/lang/Boolean;

    const-string v2, "ReportLocation"

    invoke-virtual {p0, v2, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    sget-object v0, Lcom/flurry/sdk/nr;->k:Landroid/location/Location;

    const-string v2, "ExplicitLocation"

    invoke-virtual {p0, v2, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1090
    sget-object v0, Lcom/flurry/sdk/nr;->l:Ljava/lang/Long;

    const-string v2, "ContinueSessionMillis"

    invoke-virtual {p0, v2, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    sget-object v0, Lcom/flurry/sdk/nr;->m:Ljava/lang/Boolean;

    const-string v2, "LogEvents"

    invoke-virtual {p0, v2, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1092
    sget-object v0, Lcom/flurry/sdk/nr;->n:Ljava/lang/Long;

    const-string v2, "Age"

    invoke-virtual {p0, v2, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1093
    sget-object v0, Lcom/flurry/sdk/nr;->o:Ljava/lang/Byte;

    const-string v2, "Gender"

    invoke-virtual {p0, v2, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "UserId"

    .line 1094
    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1096
    sget-object v0, Lcom/flurry/sdk/nr;->p:Ljava/lang/Boolean;

    const-string v1, "ProtonEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1097
    sget-object v0, Lcom/flurry/sdk/nr;->q:Ljava/lang/String;

    const-string v1, "ProtonConfigUrl"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1098
    sget-object v0, Lcom/flurry/sdk/nr;->r:Ljava/lang/Boolean;

    const-string v1, "analyticsEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1100
    sget-object v0, Lcom/flurry/sdk/nr;->s:Ljava/lang/Boolean;

    const-string v1, "IncludeBackgroundSessionsInMetrics"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "notificationsEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/nr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/nr;
    .locals 2

    const-class v0, Lcom/flurry/sdk/nr;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/nr;->t:Lcom/flurry/sdk/nr;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Lcom/flurry/sdk/nr;

    invoke-direct {v1}, Lcom/flurry/sdk/nr;-><init>()V

    sput-object v1, Lcom/flurry/sdk/nr;->t:Lcom/flurry/sdk/nr;

    .line 109
    :cond_0
    sget-object v1, Lcom/flurry/sdk/nr;->t:Lcom/flurry/sdk/nr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
