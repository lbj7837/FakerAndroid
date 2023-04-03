.class Lcom/Bingo/MatchGame/MainActivity$MyHandler;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Bingo/MatchGame/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/Bingo/MatchGame/MainActivity;


# direct methods
.method private constructor <init>(Lcom/Bingo/MatchGame/MainActivity;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/Bingo/MatchGame/MainActivity;Lcom/Bingo/MatchGame/MainActivity$1;)V
    .locals 0

    .line 546
    invoke-direct {p0, p1}, Lcom/Bingo/MatchGame/MainActivity$MyHandler;-><init>(Lcom/Bingo/MatchGame/MainActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 550
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 626
    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    invoke-virtual {p1}, Lcom/Bingo/MatchGame/MainActivity;->PlayVibrateTwice()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 628
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_0

    .line 619
    :pswitch_2
    :try_start_3
    iget-object p1, p0, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/Bingo/MatchGame/MainActivity;->PlayVibrate(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 621
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    .line 612
    :pswitch_3
    :try_start_5
    iget-object p1, p0, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/Bingo/MatchGame/MainActivity;->PlayVibrate(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 614
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 605
    :pswitch_4
    :try_start_7
    iget-object p1, p0, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    invoke-virtual {p1, v2}, Lcom/Bingo/MatchGame/MainActivity;->PlayVibrate(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception p1

    .line 607
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 562
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    invoke-virtual {v1}, Lcom/Bingo/MatchGame/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 566
    :try_start_9
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    invoke-virtual {v0, p1}, Lcom/Bingo/MatchGame/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    .line 568
    :catch_4
    :try_start_a
    iget-object p1, p0, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    const-string v0, "Market Not Work"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 599
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 594
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 588
    :pswitch_8
    invoke-static {}, Lcom/doodlemobile/helper/DoodleAds;->showVideoAds()V

    goto :goto_0

    .line 582
    :pswitch_9
    invoke-static {}, Lcom/doodlemobile/helper/DoodleAds;->showInterstitial()V

    goto :goto_0

    .line 578
    :pswitch_a
    invoke-static {v1}, Lcom/doodlemobile/helper/DoodleAds;->showBanner(Z)V

    goto :goto_0

    .line 574
    :pswitch_b
    invoke-static {v2}, Lcom/doodlemobile/helper/DoodleAds;->showBanner(Z)V

    goto :goto_0

    .line 558
    :pswitch_c
    iget-object p1, p0, Lcom/Bingo/MatchGame/MainActivity$MyHandler;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    invoke-static {p1}, Lcom/Bingo/MatchGame/MainActivity;->access$100(Lcom/Bingo/MatchGame/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_0

    :catch_5
    move-exception p1

    .line 634
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
