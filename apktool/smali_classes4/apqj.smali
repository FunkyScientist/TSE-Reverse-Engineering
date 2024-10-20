.class public final Lapqj;
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
.field public final a:Laxjf;

.field public b:Lajjg;

.field private final c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final d:Lapqa;

.field private final e:Lagvs;

.field private f:Landroid/content/Context;

.field private g:Lajjq;

.field private h:Lztd;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lapqa;)V
    .locals 2

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
    iput-object v0, p0, Lapqj;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lagvs;

    .line 12
    .line 13
    invoke-direct {v0}, Lagvs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapqj;->e:Lagvs;

    .line 17
    .line 18
    iput-object p2, p0, Lapqj;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iput-object p3, p0, Lapqj;->d:Lapqa;

    .line 21
    .line 22
    new-instance v1, Lasim;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lasim;-><init>(Lapqj;Lapqa;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p3, Lapqa;->c:Lasim;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    iput-object p2, v0, Lagvs;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 34
    .line 35
    .line 36
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
    invoke-virtual {p1}, Llfl;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lapqj;->d:Lapqa;

    .line 24
    .line 25
    invoke-virtual {v1}, Lapqa;->c()Lappz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llfl;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ladxm;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Llfl;->g(I)L_1846;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v3, v2}, Ladxm;-><init>(L_1846;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lajjg;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lajjg;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lapqj;->b:Lajjg;

    .line 59
    .line 60
    iget-object v0, p0, Lapqj;->e:Lagvs;

    .line 61
    .line 62
    iput-object p1, v0, Lagvs;->b:Lajjg;

    .line 63
    .line 64
    iget-object p1, p0, Lapqj;->a:Laxjf;

    .line 65
    .line 66
    invoke-interface {p1}, Laxjf;->b()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lapqj;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lylm;

    .line 86
    .line 87
    invoke-interface {v0}, Lylm;->be()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapqj;->f:Landroid/content/Context;

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
    iput-object p1, p0, Lapqj;->g:Lajjq;

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
    iput-object p1, p0, Lapqj;->h:Lztd;

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
    iput-object p1, p0, Lapqj;->i:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapqj;->h:Lztd;

    .line 2
    .line 3
    iget-object v1, p0, Lapqj;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

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
    iget-object v0, p0, Lapqj;->h:Lztd;

    .line 2
    .line 3
    iget-object v1, p0, Lapqj;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

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
    iget-object v0, p0, Lapqj;->a:Laxjf;

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
    iget-object v1, p0, Lapqj;->f:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f150334

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lskk;->a(Landroid/content/Context;I)Lskk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lapqj;->g:Lajjq;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lnxj;

    .line 18
    .line 19
    const/16 v4, 0xe

    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lagvx;

    .line 25
    .line 26
    iget-object v4, p0, Lapqj;->g:Lajjq;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v4, v5}, Lagvx;-><init>(Lajjq;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, Lskm;-><init>(Lskk;Lskp;Lskf;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final n()Lajjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lapqj;->b:Lajjg;

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

.method public final y(Laylw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapqj;->e:Lagvs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagvs;->a(Laylw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
