.class public final synthetic Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$4TH0XLahM4TN9zwedctKSMbpxcg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/doodlemobile/helper/DoodleAds;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/doodlemobile/helper/DoodleAds;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$4TH0XLahM4TN9zwedctKSMbpxcg;->f$0:Lcom/doodlemobile/helper/DoodleAds;

    iput p2, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$4TH0XLahM4TN9zwedctKSMbpxcg;->f$1:I

    iput-boolean p3, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$4TH0XLahM4TN9zwedctKSMbpxcg;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$4TH0XLahM4TN9zwedctKSMbpxcg;->f$0:Lcom/doodlemobile/helper/DoodleAds;

    iget v1, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$4TH0XLahM4TN9zwedctKSMbpxcg;->f$1:I

    iget-boolean v2, p0, Lcom/doodlemobile/helper/-$$Lambda$DoodleAds$4TH0XLahM4TN9zwedctKSMbpxcg;->f$2:Z

    invoke-virtual {v0, v1, v2}, Lcom/doodlemobile/helper/DoodleAds;->lambda$_showBanner$4$DoodleAds(IZ)V

    return-void
.end method
