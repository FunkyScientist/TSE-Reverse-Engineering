.class public final Lalli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbbfl;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field private static final g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SearchRefinements"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalli;->c:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lalli;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    new-instance v0, Lavzb;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    const-class v2, L_122;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lalli;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    new-instance v0, Lavzb;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    const-class v2, L_122;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lalli;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    new-instance v0, Lavzb;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lalli;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    new-instance v0, Lsid;

    .line 105
    .line 106
    invoke-direct {v0}, Lsid;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-boolean v1, v0, Lsid;->c:Z

    .line 111
    .line 112
    sget-object v1, Lsie;->c:Lsie;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lsid;->c(Lsie;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-virtual {v0, v1}, Lsid;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lalli;->f:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 126
    .line 127
    new-instance v0, Lsid;

    .line 128
    .line 129
    invoke-direct {v0}, Lsid;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ltes;->h:L_3138;

    .line 133
    .line 134
    iput-object v2, v0, Lsid;->d:Ljava/util/Set;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lsid;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lalli;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 144
    .line 145
    return-void
.end method

.method public static a(Ljava/lang/Exception;Ljava/util/logging/Level;Lbelh;)Lalll;
    .locals 1

    .line 1
    sget-object v0, Lalli;->c:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbbfh;

    .line 12
    .line 13
    const/16 p1, 0x1d9b

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbbfh;->P(I)Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbbfh;

    .line 20
    .line 21
    const-string p1, "Refinements load failed"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lbelh;->d:Lbelk;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lbelk;->a:Lbelk;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lbelk;->c:Lbfjb;

    .line 33
    .line 34
    invoke-interface {p0}, Lbfjb;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object p1, Lbbbq;->b:Lbaug;

    .line 39
    .line 40
    new-instance p2, Lalll;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lalll;-><init>(ILbaug;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public static b(Landroid/content/Context;ILbatu;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;-><init>(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lalli;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    sget-object v1, Lalli;->f:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1, v1}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lsiu;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lajla;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lajla;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget p1, Lbatz;->d:I

    .line 40
    .line 41
    sget-object p1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbatz;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbatu;->g()Lbatz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbbbl;

    .line 54
    .line 55
    iget p1, p1, Lbbbl;->c:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lbatz;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_0

    .line 63
    .line 64
    add-int v1, p1, v0

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    invoke-static {}, Lajxd;->a()Lajxc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lajxc;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lajyh;->b:Lajyh;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lajxc;->h(Lajyh;)V

    .line 86
    .line 87
    .line 88
    const-class v4, L_122;

    .line 89
    .line 90
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, L_122;

    .line 95
    .line 96
    iget-object v4, v4, L_122;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lajxc;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    int-to-double v4, v1

    .line 102
    invoke-virtual {v3, v4, v5}, Lajxc;->i(D)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lbelp;->a:Lbelp;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lajxc;->c(Lbelp;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lblip;->z:Lblip;

    .line 111
    .line 112
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v3, Lajxc;->b:Lj$/util/Optional;

    .line 117
    .line 118
    sget-object v1, Lajyf;->h:Lajyf;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lajxc;->b(Lajyf;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v3, Lajxc;->c:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-virtual {v3}, Lajxc;->a()Lajxd;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-void

    .line 140
    :catch_0
    move-exception p0

    .line 141
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 142
    .line 143
    const-string p2, "Albums refinements load failed"

    .line 144
    .line 145
    invoke-static {p0, p1, p2}, Lalli;->f(Ljava/lang/Exception;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static c(Landroid/content/Context;ILbatu;)V
    .locals 3

    .line 1
    new-instance v0, Lnno;

    .line 2
    .line 3
    invoke-direct {v0}, Lnno;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lnno;->a:I

    .line 7
    .line 8
    sget-object p1, Lakql;->c:Lakql;

    .line 9
    .line 10
    iget-object p1, p1, Lakql;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnno;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lajyf;->f:Lajyf;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lnno;->c(Lajyf;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lakql;->c:Lakql;

    .line 21
    .line 22
    iget p1, p1, Lakql;->v:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lnno;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lajxd;->a()Lajxc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lakql;->c:Lakql;

    .line 45
    .line 46
    iget-object v1, v1, Lakql;->q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lajxc;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lajyh;->b:Lajyh;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lajxc;->h(Lajyh;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lakql;->c:Lakql;

    .line 57
    .line 58
    iget v1, v1, Lakql;->v:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lajxc;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lajyf;->f:Lajyf;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lajxc;->b(Lajyf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lbatu;->g()Lbatz;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbbbl;

    .line 77
    .line 78
    iget p0, p0, Lbbbl;->c:I

    .line 79
    .line 80
    int-to-double v1, p0

    .line 81
    invoke-virtual {v0, v1, v2}, Lajxc;->i(D)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lbelp;->k:Lbelp;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lajxc;->c(Lbelp;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lblip;->k:Lblip;

    .line 90
    .line 91
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lajxc;->b:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v0, Lajxc;->c:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v0}, Lajxc;->a()Lajxd;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p0

    .line 112
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 113
    .line 114
    const-string p2, "Favorites refinement load failed"

    .line 115
    .line 116
    invoke-static {p0, p1, p2}, Lalli;->f(Ljava/lang/Exception;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static d(Landroid/content/Context;ILbatu;)V
    .locals 6

    .line 1
    const-class v0, L_2491;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2491;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_2491;->a(I)Lambu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lambu;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lambu;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lnmm;

    .line 28
    .line 29
    invoke-direct {v1}, Lnmm;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, v1, Lnmm;->a:I

    .line 33
    .line 34
    sget-object p1, Lajye;->c:Lajye;

    .line 35
    .line 36
    iput-object p1, v1, Lnmm;->b:Lajye;

    .line 37
    .line 38
    iget-boolean p1, v0, Lambu;->e:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v0, Lambu;->f:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v2

    .line 50
    :goto_0
    iput-boolean p1, v1, Lnmm;->g:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    sget-object v0, Lalli;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    sget-object v1, Lalli;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 59
    .line 60
    invoke-static {p0, p1, v0, v1}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2}, Lbatu;->g()Lbatz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbbbl;

    .line 69
    .line 70
    iget p1, p1, Lbbbl;->c:I

    .line 71
    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v2, v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    add-int v1, p1, v2

    .line 85
    .line 86
    invoke-static {}, Lajxd;->a()Lajxc;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lajxc;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lajyh;->b:Lajyh;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lajxc;->h(Lajyh;)V

    .line 100
    .line 101
    .line 102
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 103
    .line 104
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v3, Lajxc;->a:Ljava/lang/String;

    .line 115
    .line 116
    int-to-double v4, v1

    .line 117
    invoke-virtual {v3, v4, v5}, Lajxc;->i(D)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lbelp;->b:Lbelp;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lajxc;->c(Lbelp;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lblip;->b:Lblip;

    .line 126
    .line 127
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v3, Lajxc;->b:Lj$/util/Optional;

    .line 132
    .line 133
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 142
    .line 143
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->e()Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3, v1}, Lajxc;->d(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lajyf;->a:Lajyf;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lajxc;->b(Lajyf;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, Lajxc;->c:Lj$/util/Optional;

    .line 168
    .line 169
    invoke-virtual {v3}, Lajxc;->a()Lajxd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception p0

    .line 180
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 181
    .line 182
    const-string p2, "People refinements load failed"

    .line 183
    .line 184
    invoke-static {p0, p1, p2}, Lalli;->f(Ljava/lang/Exception;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_2
    return-void
.end method

.method public static e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, L_122;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_122;

    .line 8
    .line 9
    iget-object v0, p0, L_122;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lut;->am(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, L_122;->c:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static f(Ljava/lang/Exception;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lalli;->c:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbbfh;

    .line 12
    .line 13
    const/16 p1, 0x1d9c

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbbfh;->P(I)Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbbfh;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
