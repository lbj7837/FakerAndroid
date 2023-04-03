.class final Lcom/flurry/sdk/lc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lc;->a([BLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mt$a<",
        "[B",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/lc;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/flurry/sdk/lc$1;->c:Lcom/flurry/sdk/lc;

    iput-object p2, p0, Lcom/flurry/sdk/lc$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/lc$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 2

    .line 1165
    iget p1, p1, Lcom/flurry/sdk/mv;->q:I

    if-lez p1, :cond_1

    .line 1124
    invoke-static {}, Lcom/flurry/sdk/lc;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Analytics report sent."

    invoke-static {p2, v0}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-static {}, Lcom/flurry/sdk/lc;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlurryDataSender: report "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/lc$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sent. HTTP response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-static {}, Lcom/flurry/sdk/mm;->c()I

    move-result p2

    if-gt p2, v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/mm;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1131
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p2

    new-instance v0, Lcom/flurry/sdk/lc$1$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/lc$1$1;-><init>(Lcom/flurry/sdk/lc$1;I)V

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    .line 1141
    :cond_0
    iget-object p2, p0, Lcom/flurry/sdk/lc$1;->c:Lcom/flurry/sdk/lc;

    iget-object v0, p0, Lcom/flurry/sdk/lc$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/sdk/lc$1;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1142
    iget-object p1, p0, Lcom/flurry/sdk/lc$1;->c:Lcom/flurry/sdk/lc;

    invoke-static {p1}, Lcom/flurry/sdk/lc;->a(Lcom/flurry/sdk/lc;)V

    return-void

    .line 1144
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/lc$1;->c:Lcom/flurry/sdk/lc;

    iget-object p2, p0, Lcom/flurry/sdk/lc$1;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/flurry/sdk/lc;->a(Lcom/flurry/sdk/lc;Ljava/lang/String;)V

    return-void
.end method
