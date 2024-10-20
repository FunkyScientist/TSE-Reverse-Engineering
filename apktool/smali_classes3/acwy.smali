.class public final Lacwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnv;
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Lztc;


# instance fields
.field public final a:Lacwb;

.field private final b:Laxjf;

.field private final c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final d:Lagvs;

.field private e:Landroid/content/Context;

.field private f:Lajjg;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacwb;)V
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
    iput-object v0, p0, Lacwy;->b:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lagvs;

    .line 12
    .line 13
    invoke-direct {v0}, Lagvs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacwy;->d:Lagvs;

    .line 17
    .line 18
    iput-object p2, p0, Lacwy;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iput-object p2, v0, Lagvs;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iput-object p3, p0, Lacwy;->a:Lacwb;

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
    new-instance v1, Lacwt;

    .line 24
    .line 25
    iget-object v3, p0, Lacwy;->g:Lyer;

    .line 26
    .line 27
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lacwr;

    .line 32
    .line 33
    iget v3, v3, Lacwr;->i:I

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, Lacwt;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llfl;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ladxm;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Llfl;->g(I)L_1846;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v3, v2}, Ladxm;-><init>(L_1846;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lajjg;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lajjg;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lacwy;->f:Lajjg;

    .line 68
    .line 69
    iget-object v0, p0, Lacwy;->d:Lagvs;

    .line 70
    .line 71
    iput-object p1, v0, Lagvs;->b:Lajjg;

    .line 72
    .line 73
    iget-object p1, p0, Lacwy;->b:Laxjf;

    .line 74
    .line 75
    invoke-interface {p1}, Laxjf;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lacwy;->j:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lylm;

    .line 101
    .line 102
    invoke-interface {v0}, Lylm;->be()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacwy;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lajjq;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lacwy;->h:Lyer;

    .line 11
    .line 12
    const-class p1, Lztd;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lacwy;->i:Lyer;

    .line 19
    .line 20
    const-class p1, Lylm;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lacwy;->j:Lyer;

    .line 27
    .line 28
    new-instance p1, Lyer;

    .line 29
    .line 30
    new-instance p2, Lacmc;

    .line 31
    .line 32
    const/4 p3, 0x6

    .line 33
    invoke-direct {p2, p0, p3}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lacwy;->g:Lyer;

    .line 40
    .line 41
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwy;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lztd;

    .line 8
    .line 9
    iget-object v1, p0, Lacwy;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwy;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lztd;

    .line 8
    .line 9
    iget-object v1, p0, Lacwy;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lacwy;->b:Laxjf;

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
    iget-object v1, p0, Lacwy;->e:Landroid/content/Context;

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
    iget-object v2, p0, Lacwy;->h:Lyer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lajjq;

    .line 19
    .line 20
    new-instance v3, Lnxj;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, v2, v4}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lagvx;

    .line 27
    .line 28
    iget-object v4, p0, Lacwy;->h:Lyer;

    .line 29
    .line 30
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lajjq;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v4, v5}, Lagvx;-><init>(Lajjq;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v2}, Lskm;-><init>(Lskk;Lskp;Lskf;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final n()Lajjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lacwy;->f:Lajjg;

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
    iget-object v0, p0, Lacwy;->d:Lagvs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagvs;->a(Laylw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
