.class public Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;
.super Ljava/lang/Object;
.source "AdRecordRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdRecordSingle"
.end annotation


# instance fields
.field private abVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_test_version"
    .end annotation
.end field

.field private abVersion_1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_test_version_1"
    .end annotation
.end field

.field private abVersion_2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_test_version_2"
    .end annotation
.end field

.field private abVersion_3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_test_version_3"
    .end annotation
.end field

.field private attempt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attempt"
    .end annotation
.end field

.field private curCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cur_code"
    .end annotation
.end field

.field private ecpm:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecpm"
    .end annotation
.end field

.field private enEcpm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "en_ecpm"
    .end annotation
.end field

.field private impression:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impression"
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private networkName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_provider_2"
    .end annotation
.end field

.field private placementID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placement_id"
    .end annotation
.end field

.field private provider:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_provider"
    .end annotation
.end field

.field private scenario:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_scenario"
    .end annotation
.end field

.field private sessionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_type"
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->attempt:I

    .line 122
    iput-boolean v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->impression:Z

    const-string v0, ""

    .line 125
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->sessionID:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->abVersion:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->abVersion_1:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->abVersion_2:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->abVersion_3:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->placementID:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->networkName:Ljava/lang/String;

    .line 147
    iput p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->version:I

    .line 148
    iput p2, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->provider:I

    .line 149
    iput p3, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->type:I

    .line 150
    iput p4, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->scenario:I

    .line 151
    iput-object p5, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->location:Ljava/lang/String;

    .line 152
    iput p6, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->ecpm:F

    .line 153
    iput-object p7, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->enEcpm:Ljava/lang/String;

    .line 154
    iput-object p8, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->curCode:Ljava/lang/String;

    .line 155
    iput-boolean p9, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->impression:Z

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-direct/range {p0 .. p9}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;-><init>(IIIILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)V

    .line 160
    iput-object p10, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->sessionID:Ljava/lang/String;

    .line 161
    iput-object p11, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->abVersion:Ljava/lang/String;

    .line 162
    iput-object p12, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->placementID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-direct/range {p0 .. p12}, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;-><init>(IIIILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iput-object p13, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->networkName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAbVersion()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->abVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAbVersion_1()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->abVersion_1:Ljava/lang/String;

    return-object v0
.end method

.method public getAbVersion_2()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->abVersion_2:Ljava/lang/String;

    return-object v0
.end method

.method public getAbVersion_3()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->abVersion_3:Ljava/lang/String;

    return-object v0
.end method

.method public getAttempt()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->attempt:I

    return v0
.end method

.method public getCurCode()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->curCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpm()F
    .locals 1

    .line 219
    iget v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->ecpm:F

    return v0
.end method

.method public getEnEcpm()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->enEcpm:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementID()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->placementID:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->provider:I

    return v0
.end method

.method public getScenario()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->scenario:I

    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->type:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->version:I

    return v0
.end method

.method public isImpression()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->impression:Z

    return v0
.end method

.method public setAbVersion(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->abVersion:Ljava/lang/String;

    return-void
.end method

.method public setAbVersion_1(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->abVersion_1:Ljava/lang/String;

    return-void
.end method

.method public setAbVersion_2(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->abVersion_2:Ljava/lang/String;

    return-void
.end method

.method public setAbVersion_3(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->abVersion_3:Ljava/lang/String;

    return-void
.end method

.method public setAttempt(I)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->attempt:I

    return-void
.end method

.method public setCurCode(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->curCode:Ljava/lang/String;

    return-void
.end method

.method public setEcpm(F)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->ecpm:F

    return-void
.end method

.method public setEnEcpm(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->enEcpm:Ljava/lang/String;

    return-void
.end method

.method public setImpression(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->impression:Z

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->location:Ljava/lang/String;

    return-void
.end method

.method public setNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->networkName:Ljava/lang/String;

    return-void
.end method

.method public setPlacementID(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->placementID:Ljava/lang/String;

    return-void
.end method

.method public setProvider(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->provider:I

    return-void
.end method

.method public setScenario(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->scenario:I

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->type:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/doodlemobile/doodle_bi/ad/AdRecordRequest$AdRecordSingle;->version:I

    return-void
.end method
