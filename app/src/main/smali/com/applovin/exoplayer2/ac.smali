.class public final Lcom/applovin/exoplayer2/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ac$a;
    }
.end annotation


# static fields
.field public static final H:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ac;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/applovin/exoplayer2/ac;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Ljava/lang/CharSequence;

.field public final G:Landroid/os/Bundle;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroid/net/Uri;

.field public final j:Lcom/applovin/exoplayer2/aq;

.field public final k:Lcom/applovin/exoplayer2/aq;

.field public final l:[B

.field public final m:Ljava/lang/Integer;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 486
    new-instance v0, Lcom/applovin/exoplayer2/ac$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ac$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ac$a;->a()Lcom/applovin/exoplayer2/ac;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/ac;->a:Lcom/applovin/exoplayer2/ac;

    .line 838
    sget-object v0, Lcom/applovin/exoplayer2/-$$Lambda$ac$yAUqNYxt9Qw3JAfcfbNE5ofZe0A;->INSTANCE:Lcom/applovin/exoplayer2/-$$Lambda$ac$yAUqNYxt9Qw3JAfcfbNE5ofZe0A;

    sput-object v0, Lcom/applovin/exoplayer2/ac;->H:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 1

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->a(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->b:Ljava/lang/CharSequence;

    .line 582
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->b(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->c:Ljava/lang/CharSequence;

    .line 583
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->c(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->d:Ljava/lang/CharSequence;

    .line 584
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->d(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->e:Ljava/lang/CharSequence;

    .line 585
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->e(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->f:Ljava/lang/CharSequence;

    .line 586
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->f(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->g:Ljava/lang/CharSequence;

    .line 587
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->g(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->h:Ljava/lang/CharSequence;

    .line 588
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->h(Lcom/applovin/exoplayer2/ac$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->i:Landroid/net/Uri;

    .line 589
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->i(Lcom/applovin/exoplayer2/ac$a;)Lcom/applovin/exoplayer2/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->j:Lcom/applovin/exoplayer2/aq;

    .line 590
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->j(Lcom/applovin/exoplayer2/ac$a;)Lcom/applovin/exoplayer2/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->k:Lcom/applovin/exoplayer2/aq;

    .line 591
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->k(Lcom/applovin/exoplayer2/ac$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->l:[B

    .line 592
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->l(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->m:Ljava/lang/Integer;

    .line 593
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->m(Lcom/applovin/exoplayer2/ac$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->n:Landroid/net/Uri;

    .line 594
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->n(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->o:Ljava/lang/Integer;

    .line 595
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->o(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->p:Ljava/lang/Integer;

    .line 596
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->p(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->q:Ljava/lang/Integer;

    .line 597
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->q(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->r:Ljava/lang/Boolean;

    .line 598
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->r(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->s:Ljava/lang/Integer;

    .line 599
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->r(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->t:Ljava/lang/Integer;

    .line 600
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->s(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->u:Ljava/lang/Integer;

    .line 601
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->t(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->v:Ljava/lang/Integer;

    .line 602
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->u(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->w:Ljava/lang/Integer;

    .line 603
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->v(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->x:Ljava/lang/Integer;

    .line 604
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->w(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->y:Ljava/lang/Integer;

    .line 605
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->x(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->z:Ljava/lang/CharSequence;

    .line 606
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->y(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->A:Ljava/lang/CharSequence;

    .line 607
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->z(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->B:Ljava/lang/CharSequence;

    .line 608
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->A(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->C:Ljava/lang/Integer;

    .line 609
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->B(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->D:Ljava/lang/Integer;

    .line 610
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->C(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->E:Ljava/lang/CharSequence;

    .line 611
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->D(Lcom/applovin/exoplayer2/ac$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ac;->F:Ljava/lang/CharSequence;

    .line 612
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac$a;->E(Lcom/applovin/exoplayer2/ac$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ac;->G:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ac$a;Lcom/applovin/exoplayer2/ac$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ac;-><init>(Lcom/applovin/exoplayer2/ac$a;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ac;
    .locals 5

    .line 841
    new-instance v0, Lcom/applovin/exoplayer2/ac$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ac$a;-><init>()V

    const/4 v1, 0x0

    .line 843
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 844
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->b(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 845
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->c(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v2, 0x3

    .line 846
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->d(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v2, 0x4

    .line 847
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->e(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v2, 0x5

    .line 848
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->f(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v2, 0x6

    .line 849
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->g(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/4 v2, 0x7

    .line 850
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 852
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x1d

    .line 853
    invoke-static {v3}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 854
    invoke-static {v3}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 851
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ac$a;->a([BLjava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/16 v2, 0xb

    .line 856
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->b(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/16 v2, 0x16

    .line 857
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->h(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/16 v2, 0x17

    .line 858
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->i(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/16 v2, 0x18

    .line 859
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->j(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/16 v2, 0x1b

    .line 860
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->k(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/16 v2, 0x1c

    .line 861
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->l(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 862
    invoke-static {v2}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ac$a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ac$a;

    const/16 v1, 0x8

    .line 864
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 865
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 867
    sget-object v2, Lcom/applovin/exoplayer2/aq;->b:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/aq;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->a(Lcom/applovin/exoplayer2/aq;)Lcom/applovin/exoplayer2/ac$a;

    :cond_1
    const/16 v1, 0x9

    .line 870
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 871
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 873
    sget-object v2, Lcom/applovin/exoplayer2/aq;->b:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/aq;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->b(Lcom/applovin/exoplayer2/aq;)Lcom/applovin/exoplayer2/ac$a;

    :cond_2
    const/16 v1, 0xc

    .line 876
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 877
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->a(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_3
    const/16 v1, 0xd

    .line 879
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 880
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->b(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_4
    const/16 v1, 0xe

    .line 882
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 883
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->c(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_5
    const/16 v1, 0xf

    .line 885
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 886
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->a(Ljava/lang/Boolean;)Lcom/applovin/exoplayer2/ac$a;

    :cond_6
    const/16 v1, 0x10

    .line 888
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 889
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->d(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_7
    const/16 v1, 0x11

    .line 891
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 892
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->e(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_8
    const/16 v1, 0x12

    .line 894
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 895
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->f(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_9
    const/16 v1, 0x13

    .line 897
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 898
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->g(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_a
    const/16 v1, 0x14

    .line 900
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 901
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->h(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_b
    const/16 v1, 0x15

    .line 903
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 904
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->i(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_c
    const/16 v1, 0x19

    .line 906
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 907
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ac$a;->j(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_d
    const/16 v1, 0x1a

    .line 909
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 910
    invoke-static {v1}, Lcom/applovin/exoplayer2/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/ac$a;->k(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    .line 913
    :cond_e
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ac$a;->a()Lcom/applovin/exoplayer2/ac;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 917
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yAUqNYxt9Qw3JAfcfbNE5ofZe0A(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ac;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ac;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/ac$a;
    .locals 2

    .line 617
    new-instance v0, Lcom/applovin/exoplayer2/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ac$a;-><init>(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/ac$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 625
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 628
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ac;

    .line 629
    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->c:Ljava/lang/CharSequence;

    .line 630
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->d:Ljava/lang/CharSequence;

    .line 631
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->e:Ljava/lang/CharSequence;

    .line 632
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->f:Ljava/lang/CharSequence;

    .line 633
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->g:Ljava/lang/CharSequence;

    .line 634
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->h:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->h:Ljava/lang/CharSequence;

    .line 635
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->i:Landroid/net/Uri;

    .line 636
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->j:Lcom/applovin/exoplayer2/aq;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->j:Lcom/applovin/exoplayer2/aq;

    .line 637
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->k:Lcom/applovin/exoplayer2/aq;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->k:Lcom/applovin/exoplayer2/aq;

    .line 638
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->l:[B

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->l:[B

    .line 639
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->m:Ljava/lang/Integer;

    .line 640
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->n:Landroid/net/Uri;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->n:Landroid/net/Uri;

    .line 641
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->o:Ljava/lang/Integer;

    .line 642
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->p:Ljava/lang/Integer;

    .line 643
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->q:Ljava/lang/Integer;

    .line 644
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->r:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->r:Ljava/lang/Boolean;

    .line 645
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->t:Ljava/lang/Integer;

    .line 646
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->u:Ljava/lang/Integer;

    .line 647
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->v:Ljava/lang/Integer;

    .line 648
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->w:Ljava/lang/Integer;

    .line 649
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->x:Ljava/lang/Integer;

    .line 650
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->y:Ljava/lang/Integer;

    .line 651
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->z:Ljava/lang/CharSequence;

    .line 652
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->A:Ljava/lang/CharSequence;

    .line 653
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->B:Ljava/lang/CharSequence;

    .line 654
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->C:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->C:Ljava/lang/Integer;

    .line 655
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->D:Ljava/lang/Integer;

    .line 656
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->E:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ac;->E:Ljava/lang/CharSequence;

    .line 657
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ac;->F:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ac;->F:Ljava/lang/CharSequence;

    .line 658
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    .line 663
    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->i:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->j:Lcom/applovin/exoplayer2/aq;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->k:Lcom/applovin/exoplayer2/aq;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->l:[B

    .line 674
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->m:Ljava/lang/Integer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->n:Landroid/net/Uri;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->o:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->p:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->q:Ljava/lang/Integer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->r:Ljava/lang/Boolean;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->t:Ljava/lang/Integer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->u:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->v:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->w:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->x:Ljava/lang/Integer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->y:Ljava/lang/Integer;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->z:Ljava/lang/CharSequence;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->A:Ljava/lang/CharSequence;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->B:Ljava/lang/CharSequence;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->C:Ljava/lang/Integer;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->D:Ljava/lang/Integer;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->E:Ljava/lang/CharSequence;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ac;->F:Ljava/lang/CharSequence;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 663
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
