.class final Lcom/flurry/sdk/nj$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/nj;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/nj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/nj;Ljava/io/OutputStream;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/flurry/sdk/nj$1;->a:Lcom/flurry/sdk/nj;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
