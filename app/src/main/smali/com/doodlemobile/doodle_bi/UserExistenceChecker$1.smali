.class Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;
.super Ljava/lang/Object;
.source "UserExistenceChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->checkUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;


# direct methods
.method constructor <init>(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;->this$0:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "UserExistenceChecker"

    .line 93
    :try_start_0
    new-instance v1, Lcom/doodlemobile/doodle_bi/check/UserCheckRequest;

    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;->this$0:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    invoke-static {v2}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->access$000(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;->this$0:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    invoke-static {v3}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->access$100(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;->this$0:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    invoke-static {v4}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->access$200(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;->this$0:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    invoke-static {v5}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->access$300(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/doodlemobile/doodle_bi/check/UserCheckRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 95
    new-instance v3, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1$1;

    invoke-direct {v3, p0}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1$1;-><init>(Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;)V

    invoke-virtual {v3}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u68c0\u67e5\u7528\u6237\u5b58\u5728 \u8bf7\u6c42"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/json; charset=utf-8"

    .line 97
    invoke-static {v2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 98
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;->this$0:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    .line 99
    invoke-static {v3}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->access$400(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;->this$0:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    invoke-static {v2}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->access$500(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 104
    sget-object v2, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u68c0\u67e5\u7528\u6237\u5b58\u5728 \u7f51\u7edc\u5931\u8d25"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u68c0\u67e5\u7528\u6237\u5b58\u5728 \u6210\u529f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "USER_EXIST"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "BI_CHECK_USER_KEY"

    if-eqz v2, :cond_1

    .line 110
    :try_start_1
    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;->this$0:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    invoke-static {v1}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->access$600(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;->this$0:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    invoke-static {v1, v2}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->access$702(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;I)I

    goto :goto_0

    :cond_1
    const-string v2, "USER_NOT"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;->this$0:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    invoke-static {v1}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->access$600(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    iget-object v1, p0, Lcom/doodlemobile/doodle_bi/UserExistenceChecker$1;->this$0:Lcom/doodlemobile/doodle_bi/UserExistenceChecker;

    invoke-static {v1, v2}, Lcom/doodlemobile/doodle_bi/UserExistenceChecker;->access$702(Lcom/doodlemobile/doodle_bi/UserExistenceChecker;I)I

    goto :goto_0

    .line 117
    :cond_2
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v2, "\u68c0\u67e5\u7528\u6237\u5b58\u5728 \u5931\u8d25body\u4e3a\u7a7a"

    invoke-static {v1, v0, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    sget-object v1, Lcom/doodlemobile/helper/DoodleAds;->LogMainTitle:Ljava/lang/String;

    const-string v2, "\u68c0\u67e5\u7528\u6237\u5b58\u5728 \u5931\u8d25ex"

    invoke-static {v1, v0, v2}, Lcom/doodlemobile/helper/DoodleAds;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
