.class final Lcom/applovin/exoplayer2/h/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/applovin/exoplayer2/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/h<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    sget-object v0, Lcom/applovin/exoplayer2/h/-$$Lambda$ab$Ac6li4hPX9FXnIWZSUJXLaI9Cps;->INSTANCE:Lcom/applovin/exoplayer2/h/-$$Lambda$ab$Ac6li4hPX9FXnIWZSUJXLaI9Cps;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/ab;-><init>(Lcom/applovin/exoplayer2/l/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/l/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/h<",
            "TV;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    .line 55
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/ab;->c:Lcom/applovin/exoplayer2/l/h;

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$Ac6li4hPX9FXnIWZSUJXLaI9Cps(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/ab;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 69
    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    .line 72
    :cond_0
    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 73
    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 76
    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 89
    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 90
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 91
    iput v1, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 v1, 0x1

    .line 96
    :cond_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    if-ne v0, p1, :cond_3

    .line 98
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->c:Lcom/applovin/exoplayer2/l/h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/h;->accept(Ljava/lang/Object;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->c:Lcom/applovin/exoplayer2/l/h;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/l/h;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    .line 150
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->c:Lcom/applovin/exoplayer2/l/h;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/applovin/exoplayer2/l/h;->accept(Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 125
    iget v0, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 126
    iput v0, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->c:Lcom/applovin/exoplayer2/l/h;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/l/h;->accept(Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/applovin/exoplayer2/h/ab;->a:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ab;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
