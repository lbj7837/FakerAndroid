.class public Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;
.super Ljava/lang/Object;
.source "AdRecordRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;
    }
.end annotation


# instance fields
.field private afID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "af_id"
    .end annotation
.end field

.field private androidID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_id"
    .end annotation
.end field

.field private appID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field private eventName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doodle_event"
    .end annotation
.end field

.field private records:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;",
            ">;"
        }
    .end annotation
.end field

.field private userID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gad_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "record_ad"

    .line 10
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->eventName:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->records:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "record_ad"

    .line 10
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->eventName:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->userID:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->records:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->androidID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "record_ad"

    .line 10
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->eventName:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->userID:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->records:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->androidID:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->afID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAfID()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->afID:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidID()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->androidID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->records:Ljava/util/List;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public setAfID(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->afID:Ljava/lang/String;

    return-void
.end method

.method public setAndroidID(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->androidID:Ljava/lang/String;

    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->appID:Ljava/lang/String;

    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->eventName:Ljava/lang/String;

    return-void
.end method

.method public setRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->records:Ljava/util/List;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;->userID:Ljava/lang/String;

    return-void
.end method
