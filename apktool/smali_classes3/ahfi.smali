.class final Lahfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnv;
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Lztc;


# instance fields
.field private final a:Laxjf;

.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final c:Lagvs;

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private e:Landroid/content/Context;

.field private f:Lajjq;

.field private g:Lajjg;

.field private h:Lztd;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahfi;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lagvs;

    .line 12
    .line 13
    invoke-direct {v0}, Lagvs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahfi;->c:Lagvs;

    .line 17
    .line 18
    iput-object p2, p0, Lahfi;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iput-object p2, p0, Lahfi;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iput-object p2, v0, Lagvs;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Llfl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Llfl;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Llfl;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Llfl;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ladxm;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Llfl;->g(I)L_1846;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, v1}, Ladxm;-><init>(L_1846;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lajjg;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lajjg;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lahfi;->g:Lajjg;

    .line 44
    .line 45
    iget-object v0, p0, Lahfi;->c:Lagvs;

    .line 46
    .line 47
    iput-object p1, v0, Lagvs;->b:Lajjg;

    .line 48
    .line 49
    iget-object p1, p0, Lahfi;->a:Laxjf;

    .line 50
    .line 51
    invoke-interface {p1}, Laxjf;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lahfi;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lylm;

    .line 71
    .line 72
    invoke-interface {v0}, Lylm;->be()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfi;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lajjq;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lajjq;

    .line 11
    .line 12
    iput-object p1, p0, Lahfi;->f:Lajjq;

    .line 13
    .line 14
    const-class p1, Lztd;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lztd;

    .line 21
    .line 22
    iput-object p1, p0, Lahfi;->h:Lztd;

    .line 23
    .line 24
    const-class p1, Lylm;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lahfi;->i:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfi;->h:Lztd;

    .line 2
    .line 3
    iget-object v1, p0, Lahfi;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfi;->h:Lztd;

    .line 2
    .line 3
    iget-object v1, p0, Lahfi;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hV(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lsih;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfi;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lskq;
    .locals 6

    .line 1
    new-instance v0, Lskm;

    .line 2
    .line 3
    iget-object v1, p0, Lahfi;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f150333

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lskk;->a(Landroid/content/Context;I)Lskk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lahfi;->f:Lajjq;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lnxj;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v3, v2, v4}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lagvx;

    .line 24
    .line 25
    iget-object v4, p0, Lahfi;->f:Lajjq;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v2, v4, v5}, Lagvx;-><init>(Lajjq;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, Lskm;-><init>(Lskk;Lskp;Lskf;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final n()Lajjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lahfi;->g:Lajjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o()Lbalz;
    .locals 2

    .line 1
    new-instance v0, Lhrl;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhrl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic p(Landroid/content/Context;)Lbatz;
    .locals 0

    .line 1
    sget p1, Lbatz;->d:I

    .line 2
    .line 3
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic q(Lby;Laypb;)Lbatz;
    .locals 0

    .line 1
    sget p1, Lbatz;->d:I

    .line 2
    .line 3
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    invoke-static {}, L_1201;->ae()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, L_1201;->af(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic y(Laylw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahfi;->c:Lagvs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagvs;->a(Laylw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
