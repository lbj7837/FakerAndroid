.class public final synthetic Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$BTwar5iR07pC-W5MkA9nPvVUNFc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/doodlemobile/doodle_bi/DoodleBI;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/doodlemobile/doodle_bi/DoodleBI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$BTwar5iR07pC-W5MkA9nPvVUNFc;->f$0:Lcom/doodlemobile/doodle_bi/DoodleBI;

    iput-object p2, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$BTwar5iR07pC-W5MkA9nPvVUNFc;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$BTwar5iR07pC-W5MkA9nPvVUNFc;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$BTwar5iR07pC-W5MkA9nPvVUNFc;->f$3:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$BTwar5iR07pC-W5MkA9nPvVUNFc;->f$0:Lcom/doodlemobile/doodle_bi/DoodleBI;

    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$BTwar5iR07pC-W5MkA9nPvVUNFc;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$BTwar5iR07pC-W5MkA9nPvVUNFc;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/doodlemobile/doodle_bi/-$$Lambda$DoodleBI$BTwar5iR07pC-W5MkA9nPvVUNFc;->f$3:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/doodlemobile/doodle_bi/DoodleBI;->lambda$logOnlyOnceEvent$2$DoodleBI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
