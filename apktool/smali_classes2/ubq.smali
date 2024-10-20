.class public final Lubq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lubo;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Laxjh;

.field public final b:Laxjf;

.field public c:Lubo;

.field public d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private e:L_922;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqfp;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lubq;->a:Laxjh;

    .line 12
    .line 13
    new-instance v0, Laxja;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lubq;->b:Laxjf;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final f()Lubo;
    .locals 2

    .line 1
    iget-object v0, p0, Lubq;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lubq;->c:Lubo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lubq;->e:L_922;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, L_922;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lubo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lubq;->c:Lubo;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lubq;->c:Lubo;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Lucw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lubq;->f()Lubo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lubo;->b()Lucw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lucw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lubq;->f()Lubo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lubo;->c()Lucw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lubq;->f()Lubo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lubo;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "maybeAddObserver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lubq;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lubq;->e:L_922;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lubq;->f()Lubo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lubo;->ij()Laxjf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lubq;->a:Laxjh;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Laphr;->k()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Laphr;->k()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_922;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_922;

    .line 9
    .line 10
    iput-object p1, p0, Lubq;->e:L_922;

    .line 11
    .line 12
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lubq;->f()Lubo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lubo;->ij()Laxjf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lubq;->a:Laxjh;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hT()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lubq;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lubq;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
