.class Lcom/Bingo/MatchGame/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Bingo/MatchGame/MainActivity;->shareImage(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/Bingo/MatchGame/MainActivity;

.field final synthetic val$bestScore:I

.field final synthetic val$imagePath:Ljava/lang/String;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/Bingo/MatchGame/MainActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/Bingo/MatchGame/MainActivity$2;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    iput-object p2, p0, Lcom/Bingo/MatchGame/MainActivity$2;->val$imagePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/Bingo/MatchGame/MainActivity$2;->val$msg:Ljava/lang/String;

    iput p4, p0, Lcom/Bingo/MatchGame/MainActivity$2;->val$bestScore:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 909
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 910
    iget-object v1, p0, Lcom/Bingo/MatchGame/MainActivity$2;->val$imagePath:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 913
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/Bingo/MatchGame/MainActivity$2;->val$imagePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    const v1, 0x7f0f0037

    if-eqz v2, :cond_3

    const-string v2, "text/plain"

    .line 919
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/Bingo/MatchGame/MainActivity$2;->val$msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/Bingo/MatchGame/MainActivity$2;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    .line 922
    invoke-virtual {v3, v1}, Lcom/Bingo/MatchGame/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" This game is so AWESOME\uff01My best score is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/Bingo/MatchGame/MainActivity$2;->val$bestScore:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",come and beat me now\uff01Download from Google Play! https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/Bingo/MatchGame/MainActivity$2;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    .line 925
    invoke-virtual {v3}, Lcom/Bingo/MatchGame/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&referrer=utm_source%3Dshare"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    .line 921
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v2, "image/png"

    .line 929
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    iget-object v2, p0, Lcom/Bingo/MatchGame/MainActivity$2;->val$imagePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    .line 931
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 933
    :goto_1
    iget-object v2, p0, Lcom/Bingo/MatchGame/MainActivity$2;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    invoke-virtual {v2, v1}, Lcom/Bingo/MatchGame/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 934
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 935
    iget-object v1, p0, Lcom/Bingo/MatchGame/MainActivity$2;->this$0:Lcom/Bingo/MatchGame/MainActivity;

    const-string v2, "Share image using"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/Bingo/MatchGame/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
