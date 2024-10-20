.class public final Lakpp;
.super Laypt;
.source "PG"

# interfaces
.implements Lxnv;
.implements Laypq;
.implements Laypr;
.implements Ladaq;
.implements Ladap;
.implements Lajou;


# instance fields
.field public final a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public final b:Laxjf;

.field public c:Ljava/util/List;

.field public d:Lajiy;

.field public final e:Lalgo;

.field private final f:Lby;

.field private final g:Lakqb;

.field private final h:Ladas;

.field private final i:Z

.field private final j:L_1311;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lagvs;

.field private p:Lajjg;

.field private q:Ladab;

.field private r:Ludj;

.field private final s:Lqkj;


# direct methods
.method public constructor <init>(Lby;Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lakqb;Ladas;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpp;->f:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lakpp;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput-object p4, p0, Lakpp;->g:Lakqb;

    .line 9
    .line 10
    iput-object p5, p0, Lakpp;->h:Ladas;

    .line 11
    .line 12
    iput-boolean p6, p0, Lakpp;->i:Z

    .line 13
    .line 14
    new-instance p1, Laxja;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lakpp;->b:Laxjf;

    .line 20
    .line 21
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lakpp;->j:L_1311;

    .line 26
    .line 27
    new-instance p4, Lakoe;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-direct {p4, p1, v0}, Lakoe;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkby;

    .line 35
    .line 36
    invoke-direct {v0, p4}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lakpp;->k:Lbkbr;

    .line 40
    .line 41
    new-instance p4, Lakoe;

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-direct {p4, p1, v0}, Lakoe;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbkby;

    .line 49
    .line 50
    invoke-direct {v0, p4}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lakpp;->l:Lbkbr;

    .line 54
    .line 55
    new-instance p4, Lakoe;

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-direct {p4, p1, v0}, Lakoe;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbkby;

    .line 63
    .line 64
    invoke-direct {v0, p4}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lakpp;->m:Lbkbr;

    .line 68
    .line 69
    new-instance p4, Lakqa;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p4, p1, v0}, Lakqa;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbkby;

    .line 76
    .line 77
    invoke-direct {p1, p4}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lakpp;->n:Lbkbr;

    .line 81
    .line 82
    new-instance p1, Lagvs;

    .line 83
    .line 84
    invoke-direct {p1}, Lagvs;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lakpp;->o:Lagvs;

    .line 88
    .line 89
    new-instance p4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lakpp;->c:Ljava/util/List;

    .line 95
    .line 96
    new-instance p4, Lalgo;

    .line 97
    .line 98
    invoke-direct {p4}, Lalgo;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lakpp;->e:Lalgo;

    .line 102
    .line 103
    new-instance p4, Lqkj;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-direct {p4, p0, v0}, Lqkj;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p4, p0, Lakpp;->s:Lqkj;

    .line 111
    .line 112
    if-eqz p6, :cond_0

    .line 113
    .line 114
    iget-object p1, p5, Ladas;->a:Laxjf;

    .line 115
    .line 116
    new-instance p4, Lakpj;

    .line 117
    .line 118
    const/4 p6, 0x2

    .line 119
    invoke-direct {p4, p0, p6}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance p6, Lakjy;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-direct {p6, p4, v0}, Lakjy;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    invoke-interface {p1, p6, p4}, Laxjf;->a(Laxjh;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p3}, Ladas;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object p3, p3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 137
    .line 138
    iput-object p3, p1, Lagvs;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 139
    .line 140
    :goto_0
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final h()Lajjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpp;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajjq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ladab;)Ladab;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakpp;->m:Lbkbr;

    .line 8
    .line 9
    new-instance v7, Ludj;

    .line 10
    .line 11
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lubo;

    .line 17
    .line 18
    new-instance v4, Lajvq;

    .line 19
    .line 20
    sget-object v6, Ludv;->a:Ludv;

    .line 21
    .line 22
    const p1, 0x7f0b154c

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v4, v6, p1, v8}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lakug;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {v5, p1}, Lakug;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v0, v7

    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v0 .. v6}, Ludj;-><init>(Lhbb;Lubo;Ladab;Lajvq;Ludp;Ludv;)V

    .line 39
    .line 40
    .line 41
    iput-object v7, p0, Lakpp;->r:Ludj;

    .line 42
    .line 43
    iput-object p2, p0, Lakpp;->q:Ladab;

    .line 44
    .line 45
    new-instance p1, Lacxt;

    .line 46
    .line 47
    iget-object p2, p0, Lakpp;->r:Ludj;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const-string p2, "dateFactory"

    .line 52
    .line 53
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v8, p2

    .line 58
    :goto_0
    iget-object p2, p0, Lakpp;->e:Lalgo;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p2, v8, v0}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final d(Ladaf;Lavyn;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lavyn;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lakpp;->q:Ladab;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wrappedFactory"

    .line 14
    .line 15
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget p2, p2, Lavyn;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Ladaf;->d(Ladab;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    return v1
.end method

.method public final e(Ladaf;I)Lavyn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakpp;->q:Ladab;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "wrappedFactory"

    .line 9
    .line 10
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1, v0, p2}, Ladaf;->e(Ladab;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lakpp;->n:Lbkbr;

    .line 19
    .line 20
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_1797;

    .line 25
    .line 26
    iget-object v0, p0, Lakpp;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lacyj;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_1846;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lakpp;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 37
    .line 38
    new-instance v1, Lavyn;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    invoke-direct {v1, v0, p2, p1}, Lavyn;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance p1, Lsih;

    .line 47
    .line 48
    const-string p2, "Could not find media at position"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final f()Lztd;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpp;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lztd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakpp;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakpp;->d:Lajiy;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lakpp;->e:Lalgo;

    .line 10
    .line 11
    sget-object v2, Lakpn;->a:Lakpn;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lalgo;->e(Ljava/lang/Comparable;Lajiy;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lakpp;->g:Lakqb;

    .line 18
    .line 19
    iget-object v0, v0, Lakqb;->j:L_3166;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lakpy;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lajjg;

    .line 30
    .line 31
    iget-object v1, p0, Lakpp;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lajjg;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lajjg;

    .line 38
    .line 39
    iget-object v1, p0, Lakpp;->d:Lajiy;

    .line 40
    .line 41
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lakpp;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lajjg;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Lakpp;->p:Lajjg;

    .line 55
    .line 56
    iget-object v1, p0, Lakpp;->o:Lagvs;

    .line 57
    .line 58
    iput-object v0, v1, Lagvs;->b:Lajjg;

    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lakpp;->b:Laxjf;

    .line 61
    .line 62
    invoke-interface {v0}, Laxjf;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakpp;->f()Lztd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lakpp;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    iget-object v2, p0, Lakpp;->s:Lqkj;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakpp;->f()Lztd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lakpp;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    iget-object v2, p0, Lakpp;->s:Lqkj;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakpp;->g:Lakqb;

    .line 16
    .line 17
    iget-object v0, v0, Lakqb;->j:L_3166;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lakpy;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lakpp;->g:Lakqb;

    .line 28
    .line 29
    new-instance v1, Lakpj;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v2}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lajqi;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lajqi;-><init>(Lbkfw;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lakqb;->j:L_3166;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final iO(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lakpp;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    div-int/2addr p4, p1

    .line 7
    if-le p2, p4, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lakpp;->g:Lakqb;

    .line 10
    .line 11
    sget-object p3, Lakqb;->a:Lbbfl;

    .line 12
    .line 13
    iget-object p3, p2, Lakqb;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p2, Lakqb;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p2, Lakqb;->f:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget p3, p2, Lakqb;->g:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lakqb;->a()L_1044;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, L_1044;->d()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-ge p3, p4, :cond_0

    .line 36
    .line 37
    iget-object p3, p2, Lakqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p3, p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget p3, p2, Lakqb;->g:I

    .line 48
    .line 49
    add-int/2addr p3, v0

    .line 50
    iput p3, p2, Lakqb;->g:I

    .line 51
    .line 52
    invoke-static {p2}, Lhcl;->a(Lhck;)Lbklb;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v0, Lakdy;

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p2, v2, v1, v2}, Lakdy;-><init>(Lakqb;Lbkeg;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, v2, p4, v0, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpp;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lskq;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lakpp;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lakpp;->f:Lby;

    .line 7
    .line 8
    new-instance v9, Lskv;

    .line 9
    .line 10
    invoke-direct {p0}, Lakpp;->h()Lajjq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lnxj;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lagvx;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lskf;

    .line 25
    .line 26
    new-instance v3, Lagvx;

    .line 27
    .line 28
    invoke-direct {p0}, Lakpp;->h()Lajjq;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v3, v6, v1}, Lagvx;-><init>(Lajjq;I)V

    .line 33
    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    new-instance v1, Lslc;

    .line 38
    .line 39
    invoke-direct {v1}, Lslc;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    invoke-direct {v5, v2, v3}, Lagvx;-><init>([Lskf;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lakpp;->h:Ladas;

    .line 49
    .line 50
    new-instance v6, Ludk;

    .line 51
    .line 52
    iget-object v1, v1, Ladas;->e:Ladaf;

    .line 53
    .line 54
    iget-object v2, p0, Lakpp;->r:Ludj;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v2, "dateFactory"

    .line 59
    .line 60
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    check-cast v0, Lyfh;

    .line 65
    .line 66
    iget-object v3, v0, Lyfh;->bc:Layly;

    .line 67
    .line 68
    invoke-direct {v6, v1, v2}, Ludk;-><init>(Ladaf;Ludj;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lakpp;->h:Ladas;

    .line 72
    .line 73
    invoke-virtual {v0}, Ladas;->o()Ladqk;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v2, v9

    .line 79
    invoke-direct/range {v2 .. v8}, Lskv;-><init>(Landroid/content/Context;Lskp;Lskf;Lsky;Ladqk;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lakpp;->f:Lby;

    .line 84
    .line 85
    check-cast v0, Lyfh;

    .line 86
    .line 87
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 88
    .line 89
    new-instance v9, Lskm;

    .line 90
    .line 91
    const v2, 0x7f150335

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lskk;->a(Landroid/content/Context;I)Lskk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lnxj;

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lagvx;

    .line 106
    .line 107
    invoke-direct {p0}, Lakpp;->h()Lajjq;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v3, v4, v1}, Lagvx;-><init>(Lajjq;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v0, v2, v3}, Lskm;-><init>(Lskk;Lskp;Lskf;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v9
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Lajjx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpp;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakpp;->h:Ladas;

    .line 6
    .line 7
    iget-object v0, v0, Ladas;->e:Ladaf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lakpp;->p:Lajjg;

    .line 11
    .line 12
    :goto_0
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

.method public final q(Lby;Laypb;)Lbatz;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lyhy;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const v3, 0x7f0b154c

    .line 9
    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lyhy;-><init>(Lby;Laypb;IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
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

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakpp;->h:Ladas;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladas;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakpp;->g:Lakqb;

    .line 10
    .line 11
    iget-object v0, v0, Lakqb;->k:L_3166;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lakpz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final y(Laylw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ladaq;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Ladap;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ladxd;

    .line 15
    .line 16
    invoke-direct {v0}, Ladxd;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ladxf;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ladxf;-><init>(Ladxd;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Ladxf;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lakpp;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-class v0, Lajou;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lakpp;->h:Ladas;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ladas;->h(Laylw;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lakpp;->o:Lagvs;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lagvs;->a(Laylw;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
