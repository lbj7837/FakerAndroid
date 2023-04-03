.class public final synthetic Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$Zzd2uTniFrKFY1Dj7WTb6L_99_0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/doodlemobile/helper/DoodleAds;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/doodlemobile/helper/DoodleAds;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$Zzd2uTniFrKFY1Dj7WTb6L_99_0;->f$0:Lcom/doodlemobile/helper/DoodleAds;

    iput p2, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$Zzd2uTniFrKFY1Dj7WTb6L_99_0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$Zzd2uTniFrKFY1Dj7WTb6L_99_0;->f$0:Lcom/doodlemobile/helper/DoodleAds;

    iget v1, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$Zzd2uTniFrKFY1Dj7WTb6L_99_0;->f$1:I

    invoke-virtual {v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->lambda$_reloadAllInterstitials$2$DoodleAds(I)V

    return-void
.end method
