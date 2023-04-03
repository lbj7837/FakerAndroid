.class public Lcom/flurry/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Lcom/flurry/sdk/j;

.field b:Lcom/flurry/sdk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/flurry/sdk/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/j;Lcom/flurry/sdk/n;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/j;

    .line 26
    iput-object p2, p0, Lcom/flurry/sdk/c;->b:Lcom/flurry/sdk/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DLcom/flurry/sdk/m$a;)D
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/flurry/sdk/c;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v0, p1, p4}, Lcom/flurry/sdk/n;->a(Ljava/lang/String;Lcom/flurry/sdk/m$a;)Lcom/flurry/sdk/e;

    move-result-object p4

    if-nez p4, :cond_0

    .line 287
    iget-object p4, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/j;

    invoke-virtual {p4, p1}, Lcom/flurry/sdk/j;->a(Ljava/lang/String;)Lcom/flurry/sdk/e;

    move-result-object p4

    :cond_0
    if-eqz p4, :cond_1

    .line 292
    :try_start_0
    invoke-virtual {p4}, Lcom/flurry/sdk/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_1
    return-wide p2
.end method

.method public final a(Ljava/lang/String;FLcom/flurry/sdk/m$a;)F
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/flurry/sdk/c;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/n;->a(Ljava/lang/String;Lcom/flurry/sdk/m$a;)Lcom/flurry/sdk/e;

    move-result-object p3

    if-nez p3, :cond_0

    .line 195
    iget-object p3, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/j;

    invoke-virtual {p3, p1}, Lcom/flurry/sdk/j;->a(Ljava/lang/String;)Lcom/flurry/sdk/e;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    .line 200
    :try_start_0
    invoke-virtual {p3}, Lcom/flurry/sdk/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return p2
.end method

.method public final a(Ljava/lang/String;ILcom/flurry/sdk/m$a;)I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/c;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/n;->a(Ljava/lang/String;Lcom/flurry/sdk/m$a;)Lcom/flurry/sdk/e;

    move-result-object p3

    if-nez p3, :cond_0

    .line 149
    iget-object p3, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/j;

    invoke-virtual {p3, p1}, Lcom/flurry/sdk/j;->a(Ljava/lang/String;)Lcom/flurry/sdk/e;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    .line 154
    :try_start_0
    invoke-virtual {p3}, Lcom/flurry/sdk/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return p2
.end method

.method public final a(Ljava/lang/String;JLcom/flurry/sdk/m$a;)J
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/flurry/sdk/c;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v0, p1, p4}, Lcom/flurry/sdk/n;->a(Ljava/lang/String;Lcom/flurry/sdk/m$a;)Lcom/flurry/sdk/e;

    move-result-object p4

    if-nez p4, :cond_0

    .line 241
    iget-object p4, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/j;

    invoke-virtual {p4, p1}, Lcom/flurry/sdk/j;->a(Ljava/lang/String;)Lcom/flurry/sdk/e;

    move-result-object p4

    :cond_0
    if-eqz p4, :cond_1

    .line 246
    :try_start_0
    invoke-virtual {p4}, Lcom/flurry/sdk/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_1
    return-wide p2
.end method
