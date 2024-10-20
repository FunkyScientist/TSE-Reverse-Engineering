.class public final Lalft;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final o:Lakgz;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:I

.field public final f:Lajwl;

.field public final g:Lbkbr;

.field public final h:L_3166;

.field public final i:Ljava/util/Set;

.field public final j:L_3166;

.field public k:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

.field public l:Lalog;

.field public m:Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;

.field public final n:L_3166;

.field private final p:L_1311;

.field private final q:Lbkbr;

.field private final r:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "OOSearchResultsVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lajyf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lajyf;->d:Lajyf;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Lajyf;->r:Lajyf;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lalft;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lavzb;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lavzb;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lalft;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance v0, Lakgz;

    .line 42
    .line 43
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lakgz;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lalft;->o:Lakgz;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILajwl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalft;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lalft;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lalft;->f:Lajwl;

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lalft;->p:L_1311;

    .line 15
    .line 16
    new-instance p3, Lalfi;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p3, p2, v0}, Lalfi;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkby;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lalft;->g:Lbkbr;

    .line 28
    .line 29
    new-instance p3, Lalfi;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p3, p2, v0}, Lalfi;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lbkby;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lalft;->q:Lbkbr;

    .line 41
    .line 42
    new-instance p2, Lbjio;

    .line 43
    .line 44
    sget-object p3, Lalfq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    new-instance p3, Lahma;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-direct {p3, v0}, Lahma;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lajzz;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Laius;->dd:Laius;

    .line 61
    .line 62
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, p3, v0, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lbjio;-><init>(Larmg;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lalft;->r:Lbjio;

    .line 74
    .line 75
    new-instance p1, L_3166;

    .line 76
    .line 77
    sget-object p2, Lalpp;->e:Lalpp;

    .line 78
    .line 79
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lalft;->h:L_3166;

    .line 83
    .line 84
    new-instance p1, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lalft;->i:Ljava/util/Set;

    .line 90
    .line 91
    new-instance p1, L_3166;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p1, p3}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lalft;->j:L_3166;

    .line 102
    .line 103
    new-instance p1, L_3166;

    .line 104
    .line 105
    sget-object p3, Lalft;->o:Lakgz;

    .line 106
    .line 107
    invoke-direct {p1, p3}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lalft;->n:L_3166;

    .line 111
    .line 112
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p3, Lagkz;

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p3, p0, v1, v0}, Lagkz;-><init>(Lalft;Lbkeg;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {p1, v1, p2, p3, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Lalft;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lajyf;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, Lnno;

    .line 2
    .line 3
    invoke-direct {v0}, Lnno;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lalft;->e:I

    .line 7
    .line 8
    iput v1, v0, Lnno;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnno;->c(Lajyf;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lalft;->k:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 14
    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnno;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lalft;->k:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lnno;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lalfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lalfs;

    .line 7
    .line 8
    iget v1, v0, Lalfs;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lalfs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalfs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lalfs;-><init>(Lalft;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lalfs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lalfs;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lalft;->a()L_2140;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v2, Laius;->db:Laius;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, L_2140;->a(Laius;)Lbkek;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lafbc;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0xd

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v4, v5}, Lafbc;-><init>(Lalft;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;I)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lalfs;->c:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalft;->k:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 3
    .line 4
    iget-object v1, p0, Lalft;->h:L_3166;

    .line 5
    .line 6
    sget-object v2, Lalpp;->e:Lalpp;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lalft;->i:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalft;->l:Lalog;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lalft;->g(Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lalft;->n:L_3166;

    .line 22
    .line 23
    sget-object v1, Lalft;->o:Lakgz;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lalpp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalft;->h:L_3166;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lalft;->l:Lalog;

    .line 14
    .line 15
    sget-object v0, Lalpp;->d:Lalpp;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lajyf;->r:Lajyf;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lajyf;->d:Lajyf;

    .line 23
    .line 24
    :goto_0
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 25
    .line 26
    iget-object v2, p0, Lalft;->k:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;-><init>(Lajyf;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lalft;->k:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 36
    .line 37
    iget-object v1, p0, Lalft;->h:L_3166;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lalft;->b(Lajyf;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lalft;->f:Lajwl;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Required value was null."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lalft;->m:Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iput-object p1, p0, Lalft;->m:Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Lalft;->m:Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/apps/photos/search/searchresults/graph/UserCollectionsResult;->a:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_5

    .line 30
    .line 31
    new-instance v0, Lalfo;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lalfo;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    iget-object v3, p0, Lalft;->d:Landroid/app/Application;

    .line 64
    .line 65
    new-instance v4, Larmi;

    .line 66
    .line 67
    invoke-direct {v4, v3, v2}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eq p1, v2, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-eq p1, v4, :cond_2

    .line 86
    .line 87
    new-instance p1, Larmj;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Larml;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Larml;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v1, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v3, v3, [Larmi;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [Larmi;

    .line 116
    .line 117
    array-length v3, v1

    .line 118
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Larml;

    .line 123
    .line 124
    invoke-direct {p1, v5, v2, v1}, Larmj;-><init>(Larml;Larml;[Larml;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance p1, Larmj;

    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Larml;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Larml;

    .line 141
    .line 142
    new-array v2, v3, [Larml;

    .line 143
    .line 144
    invoke-direct {p1, v4, v1, v2}, Larmj;-><init>(Larml;Larml;[Larml;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Larml;

    .line 153
    .line 154
    :goto_2
    iget-object v1, p0, Lalft;->r:Lbjio;

    .line 155
    .line 156
    invoke-virtual {v1, v0, p1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "At least one ChangeNotifier required!"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Required value was null."

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    iget-object p1, p0, Lalft;->r:Lbjio;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbjio;->f()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lalft;->n:L_3166;

    .line 182
    .line 183
    sget-object v0, Lalft;->o:Lakgz;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalft;->l:Lalog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
