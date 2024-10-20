.class public final Lainq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laios;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

.field private final f:Lainr;

.field private final g:Laiok;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AlbumRowConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lainq;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lainr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lainp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_698;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_122;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_2575;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lainq;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahia;)V
    .locals 3

    .line 1
    new-instance v0, Lainr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lainr;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lainq;->d:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lainl;->c:Lainl;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 14
    .line 15
    invoke-direct {v2, p2, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;-><init>(Lahia;Lainl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lainq;->e:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 19
    .line 20
    iput-object v0, p0, Lainq;->f:Lainr;

    .line 21
    .line 22
    new-instance p2, Laipa;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Laipa;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lainq;->g:Laiok;

    .line 28
    .line 29
    return-void
.end method

.method public static j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    const-class v0, L_698;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_698;

    .line 8
    .line 9
    iget v0, v0, L_698;->a:I

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const-class v0, L_122;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, L_122;

    .line 22
    .line 23
    iget-boolean p0, p0, L_122;->c:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final k(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v3, Lsid;

    .line 9
    .line 10
    invoke-direct {v3}, Lsid;-><init>()V

    .line 11
    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v4, v1

    .line 18
    :goto_0
    invoke-static {v4}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    iput v2, v3, Lsid;->a:I

    .line 22
    .line 23
    iput-boolean v1, v3, Lsid;->c:Z

    .line 24
    .line 25
    sget-object v4, Lsie;->b:Lsie;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lsid;->c(Lsie;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lsid;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lainq;->d:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v5, Lainq;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    invoke-static {v4, p2, v5, v3}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v2, v4

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v4, p1, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-ge v3, p1, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    sget-object p2, Lainq;->b:Lbbfl;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "Failed to load albums"

    .line 92
    .line 93
    const/16 v1, 0x1a83

    .line 94
    .line 95
    invoke-static {p2, p3, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1484

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    return p1
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    const p1, 0x7f141700

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final d(I)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;
    .locals 1

    .line 1
    iget-object v0, p0, Lainq;->e:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laiok;
    .locals 1

    .line 1
    iget-object v0, p0, Lainq;->g:Laiok;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lby;Laypb;)Laioo;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lvkl;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p2, v2, v3}, Lvkl;-><init>(Laypb;ZLvkj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lvkl;->j(Laylw;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lainp;

    .line 20
    .line 21
    iget-object v4, p0, Lainq;->e:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, v4, v1}, Lainp;-><init>(Lby;Laypb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;Lvkl;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lainp;->f:Lahpu;

    .line 27
    .line 28
    const-class v4, Lahpu;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lainp;->d:Lahro;

    .line 34
    .line 35
    new-instance v4, Lahrp;

    .line 36
    .line 37
    invoke-direct {v4, p1, p2, v1}, Lahrp;-><init>(Lby;Laypb;Lahro;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lahrp;->o(Laylw;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lapxx;

    .line 44
    .line 45
    new-instance v5, Labos;

    .line 46
    .line 47
    const/16 v6, 0xd

    .line 48
    .line 49
    invoke-direct {v5, v4, v6}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, Lahrp;->b:Lapxw;

    .line 53
    .line 54
    invoke-direct {v1, p2, v5, v4}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lapxx;->e(Laylw;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Laixb;

    .line 61
    .line 62
    invoke-direct {v1, v3, p1, p2}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Laixb;->d(Laylw;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lainp;->e:Lahni;

    .line 69
    .line 70
    new-instance v3, Lahnj;

    .line 71
    .line 72
    invoke-direct {v3, p1, p2, v1}, Lahnj;-><init>(Lby;Laypb;Lahni;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lahnj;->j(Laylw;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lahnl;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lahnl;-><init>(Laypb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lahnl;->g(Laylw;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final h()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbctx;->h:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IZILahsn;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object p2, Lsxn;->b:Lsxn;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    new-array p4, p4, [Lsxn;

    .line 5
    .line 6
    invoke-static {p2, p4}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p4, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 11
    .line 12
    invoke-direct {p4, p1, p2}, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;-><init>(ILjava/util/Set;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lahrs;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lahrs;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3, p4, v0}, Lainq;->k(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/function/Predicate;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance v0, Lanac;

    .line 27
    .line 28
    invoke-direct {v0}, Lanac;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v0, Lanac;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lanac;->b(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lanac;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lahrs;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lahrs;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3, p2, v0}, Lainq;->k(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/function/Predicate;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p4, Labdl;

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-direct {p4, v0}, Labdl;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    int-to-long p3, p3

    .line 87
    invoke-interface {p2, p3, p4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    new-instance p3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, Lainq;->e:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 107
    .line 108
    check-cast p4, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 109
    .line 110
    iget-object p4, p4, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 111
    .line 112
    new-instance v0, Lainv;

    .line 113
    .line 114
    iget-object v1, p0, Lainq;->d:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v0, v1, p4, p1}, Lainv;-><init>(Landroid/content/Context;Lahia;I)V

    .line 117
    .line 118
    .line 119
    new-instance p4, L_318;

    .line 120
    .line 121
    invoke-direct {p4, p1}, L_318;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p4}, Lainv;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laion;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object p1, p0, Lainq;->f:Lainr;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lainr;->b(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    return-object p3
.end method
