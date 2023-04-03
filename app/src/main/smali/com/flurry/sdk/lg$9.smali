.class final Lcom/flurry/sdk/lg$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mh<",
        "Lcom/flurry/sdk/nn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lg;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 9

    .line 141
    check-cast p1, Lcom/flurry/sdk/nn;

    .line 1144
    iget-object v0, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    invoke-static {v0}, Lcom/flurry/sdk/lg;->a(Lcom/flurry/sdk/lg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    iget-object v1, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    invoke-static {v1}, Lcom/flurry/sdk/lg;->a(Lcom/flurry/sdk/lg;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1148
    :cond_0
    sget-object v0, Lcom/flurry/sdk/lg$8;->a:[I

    iget v1, p1, Lcom/flurry/sdk/nn;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1162
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    .line 1163
    invoke-static {v1}, Lcom/flurry/sdk/lg;->b(Lcom/flurry/sdk/lg;)Lcom/flurry/sdk/mh;

    move-result-object v1

    const-string v2, "com.flurry.android.sdk.FlurrySessionEvent"

    .line 1162
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/mi;->b(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    .line 1165
    iget-object v0, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    iget-wide v1, p1, Lcom/flurry/sdk/nn;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/lg;->a(J)V

    :cond_2
    :goto_0
    return-void

    .line 1158
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    iget-object p1, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/lg;->b()V

    return-void

    .line 1154
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    iget-object p1, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/lg;->a()V

    return-void

    .line 1150
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/lg$9;->a:Lcom/flurry/sdk/lg;

    iget-object v3, p1, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    iget-object p1, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1178
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/flurry/sdk/lg;->g:Ljava/lang/ref/WeakReference;

    .line 1180
    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v4

    const-string v5, "LogEvents"

    .line 1182
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v0, Lcom/flurry/sdk/lg;->k:Z

    .line 1183
    invoke-virtual {v4, v5, v0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    .line 1184
    sget-object v5, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initSettings, LogEvents = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/flurry/sdk/lg;->k:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "UserId"

    .line 1186
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/flurry/sdk/lg;->l:Ljava/lang/String;

    .line 1187
    invoke-virtual {v4, v5, v0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    .line 1188
    sget-object v5, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initSettings, UserId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/flurry/sdk/lg;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "Gender"

    .line 1190
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    iput-byte v6, v0, Lcom/flurry/sdk/lg;->m:B

    .line 1191
    invoke-virtual {v4, v5, v0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    .line 1192
    sget-object v5, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initSettings, Gender = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v7, v0, Lcom/flurry/sdk/lg;->m:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "Age"

    .line 1194
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iput-object v6, v0, Lcom/flurry/sdk/lg;->n:Ljava/lang/Long;

    .line 1195
    invoke-virtual {v4, v5, v0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    .line 1196
    sget-object v5, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initSettings, BirthDate = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/flurry/sdk/lg;->n:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "analyticsEnabled"

    .line 1198
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v0, Lcom/flurry/sdk/lg;->p:Z

    .line 1199
    invoke-virtual {v4, v5, v0}, Lcom/flurry/sdk/ns;->a(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)V

    .line 1200
    sget-object v4, Lcom/flurry/sdk/lg;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initSettings, AnalyticsEnabled = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/flurry/sdk/lg;->p:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".flurryagent."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1263
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v4

    .line 2071
    iget-object v4, v4, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    .line 1263
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1202
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/lg;->h:Ljava/io/File;

    .line 1204
    new-instance v1, Lcom/flurry/sdk/mf;

    .line 2267
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ".yflurryreport."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2268
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v7

    .line 3071
    iget-object v7, v7, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    .line 2268
    invoke-static {v7}, Lcom/flurry/sdk/nx;->i(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1205
    invoke-virtual {p1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Lcom/flurry/sdk/lg$10;

    invoke-direct {v5, v0}, Lcom/flurry/sdk/lg$10;-><init>(Lcom/flurry/sdk/lg;)V

    invoke-direct {v1, v4, v6, v2, v5}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    iput-object v1, v0, Lcom/flurry/sdk/lg;->i:Lcom/flurry/sdk/mf;

    .line 1216
    invoke-virtual {v3}, Lcom/flurry/sdk/nm;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/flurry/sdk/lg;->o:Z

    .line 1218
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/lg;->a(Landroid/content/Context;)V

    .line 1219
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/lg;->a(Z)V

    .line 1223
    invoke-static {}, Lcom/flurry/sdk/jp;->a()Lcom/flurry/sdk/jp;

    move-result-object p1

    .line 3129
    iget-object p1, p1, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/kk;

    if-eqz p1, :cond_6

    .line 1224
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p1

    new-instance v1, Lcom/flurry/sdk/lg$11;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/lg$11;-><init>(Lcom/flurry/sdk/lg;)V

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    .line 1232
    :cond_6
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p1

    new-instance v1, Lcom/flurry/sdk/lg$12;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/lg$12;-><init>(Lcom/flurry/sdk/lg;)V

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    .line 1238
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p1

    new-instance v1, Lcom/flurry/sdk/lg$13;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/lg$13;-><init>(Lcom/flurry/sdk/lg;)V

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    .line 1247
    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ll;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1248
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object p1

    new-instance v1, Lcom/flurry/sdk/lg$14;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/lg$14;-><init>(Lcom/flurry/sdk/lg;)V

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1256
    :cond_7
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object p1

    iget-object v0, v0, Lcom/flurry/sdk/lg;->q:Lcom/flurry/sdk/mh;

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    .line 1257
    invoke-virtual {p1, v1, v0}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    return-void
.end method
