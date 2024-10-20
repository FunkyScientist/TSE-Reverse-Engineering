.class final Lnns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final b:Lsis;

.field private static final c:Lsis;

.field private static final d:Lavlw;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lyer;

.field private final f:Landroid/content/Context;

.field private final g:Lnyb;

.field private final h:L_2355;

.field private final i:L_2388;

.field private final j:L_347;

.field private final k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Search"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsir;

    .line 7
    .line 8
    invoke-direct {v0}, Lsir;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsir;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsir;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsir;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsir;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lsir;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lsir;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsir;->h()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lsis;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lnns;->b:Lsis;

    .line 38
    .line 39
    new-instance v0, Lsir;

    .line 40
    .line 41
    invoke-direct {v0}, Lsir;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lsir;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lsir;->a()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lsis;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lnns;->c:Lsis;

    .line 56
    .line 57
    new-instance v0, Lavlw;

    .line 58
    .line 59
    const-string v1, "SearchQueryMediaCollectionHandler.loadQueryFromSearch"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lnns;->d:Lavlw;

    .line 65
    .line 66
    new-instance v0, Lavzb;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    const-class v1, L_151;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lnns;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnns;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnns;->g:Lnyb;

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_2355;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_2355;

    .line 20
    .line 21
    iput-object p2, p0, Lnns;->h:L_2355;

    .line 22
    .line 23
    const-class p2, L_2388;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_2388;

    .line 30
    .line 31
    iput-object p2, p0, Lnns;->i:L_2388;

    .line 32
    .line 33
    const-class p2, L_347;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_347;

    .line 40
    .line 41
    iput-object p2, p0, Lnns;->j:L_347;

    .line 42
    .line 43
    const-class p2, L_1311;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1311;

    .line 50
    .line 51
    const-class p2, L_3007;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lnns;->k:Lyer;

    .line 58
    .line 59
    const-class p2, L_2395;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lnns;->a:Lyer;

    .line 66
    .line 67
    return-void
.end method

.method private final e(Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;)Ltej;
    .locals 6

    .line 1
    iget-object v0, p0, Lnns;->h:L_2355;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, L_2355;->e(ILajyf;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "search_results.search_cluster_id = ?"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->h:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v3, "search_results.date_header_start_timestamp IS NULL"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lnns;->f:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v5, L_2395;->y:Lvyw;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lvyw;->a(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 56
    .line 57
    sget-object v4, Lajyf;->r:Lajyf;

    .line 58
    .line 59
    if-ne p1, v4, :cond_2

    .line 60
    .line 61
    const-string p1, "display_order ASC"

    .line 62
    .line 63
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string p1, "capture_offset DESC"

    .line 67
    .line 68
    const-string v4, "all_media_id DESC"

    .line 69
    .line 70
    const-string v5, "capture_day DESC"

    .line 71
    .line 72
    invoke-static {v5, p1, v4}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    new-instance p1, Lteh;

    .line 80
    .line 81
    invoke-direct {p1}, Lteh;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "search_results"

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lteh;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lteh;->e()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lteh;->b()V

    .line 93
    .line 94
    .line 95
    const-string v4, "dedup_key"

    .line 96
    .line 97
    iput-object v4, p1, Lteh;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lteh;->c()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lteh;->d()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    new-array v5, v4, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lteh;->j([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-array v2, v4, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lteh;->f([Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v2}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Lteh;->g([Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lteh;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lteh;->a()Ltej;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lnns;->j:L_347;

    .line 2
    .line 3
    iget-object v1, p0, Lnns;->i:L_2388;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, L_371;->A(L_347;L_2388;Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lnns;->f:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p2, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    invoke-static {p1, p2}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2, v0}, L_803;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lnns;->e(Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;)Ltej;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lnns;->g:Lnyb;

    .line 38
    .line 39
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Lnyf;

    .line 43
    .line 44
    new-instance v4, Lnnr;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1, v0}, Lnnr;-><init>(Lnns;Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Ltej;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    aput-object v4, v3, p1

    .line 51
    .line 52
    invoke-virtual {v1, v2, p2, v3}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :goto_0
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnns;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnns;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 3
    .line 4
    iget-object p1, p0, Lnns;->a:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2395;

    .line 11
    .line 12
    invoke-virtual {p1}, L_2395;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 19
    .line 20
    sget-object v0, Lajyf;->s:Lajyf;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget p1, Lbatz;->d:I

    .line 25
    .line 26
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lnns;->j:L_347;

    .line 31
    .line 32
    iget-object v0, p0, Lnns;->i:L_2388;

    .line 33
    .line 34
    invoke-static {p1, v0, v2, p2}, L_371;->A(L_347;L_2388;Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lnns;->f:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    invoke-static {p2, p1}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p1, v0, p3}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lnns;->k:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_3007;

    .line 69
    .line 70
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, v2}, Lnns;->e(Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;)Ltej;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lnns;->a:Lyer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_2395;

    .line 93
    .line 94
    invoke-virtual {v1}, L_2395;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v1, v2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 101
    .line 102
    sget-object v3, Lajyf;->r:Lajyf;

    .line 103
    .line 104
    if-ne v1, v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 113
    .line 114
    new-instance v3, Lsip;

    .line 115
    .line 116
    invoke-direct {v3}, Lsip;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p2}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    iput-object p2, v3, Lsip;->e:L_1846;

    .line 124
    .line 125
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 126
    .line 127
    invoke-direct {p2, v3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 128
    .line 129
    .line 130
    const-class v3, L_151;

    .line 131
    .line 132
    invoke-interface {v1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, L_151;

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    iget-object v3, p0, Lnns;->f:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v4, Lnns;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 143
    .line 144
    invoke-static {v3, v1, v4}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-class v3, L_151;

    .line 149
    .line 150
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, L_151;

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v3}, L_151;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v4, -0x1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object v1, p0, Lnns;->f:Landroid/content/Context;

    .line 166
    .line 167
    iget v5, v2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 168
    .line 169
    invoke-static {v1, v5}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v5, v2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 174
    .line 175
    iget-object v6, v2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v5, v6}, L_2355;->K(Laxao;Lajyf;Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    iget-object v7, p0, Lnns;->h:L_2355;

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v3, v3, L_151;->a:Lj$/util/Optional;

    .line 188
    .line 189
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v6, v7, L_2355;->h:L_2395;

    .line 200
    .line 201
    invoke-virtual {v6}, L_2395;->m()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    new-instance v6, Laxaf;

    .line 209
    .line 210
    invoke-direct {v6, v1}, Laxaf;-><init>(Laxao;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "search_results"

    .line 214
    .line 215
    iput-object v1, v6, Laxaf;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "search_cluster_id = ? AND dedup_key = ?"

    .line 218
    .line 219
    iput-object v1, v6, Laxaf;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v6, Laxaf;->e:[Ljava/lang/String;

    .line 230
    .line 231
    const-string v1, "display_order"

    .line 232
    .line 233
    filled-new-array {v1}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v6, Laxaf;->c:[Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    :goto_0
    sget-object v1, Ltei;->b:Ltei;

    .line 261
    .line 262
    invoke-virtual {v0, v4, v1}, Ltej;->c(ILtei;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_7
    :goto_1
    move-object v3, p2

    .line 272
    iget-object p2, p0, Lnns;->g:Lnyb;

    .line 273
    .line 274
    iget v1, v2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    new-array v5, v4, [Lnyf;

    .line 278
    .line 279
    new-instance v4, Lnnq;

    .line 280
    .line 281
    invoke-direct {v4, p0, v2, v0}, Lnnq;-><init>(Lnns;Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Ltej;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    aput-object v4, v5, v0

    .line 286
    .line 287
    move-object v0, p2

    .line 288
    move-object v4, p3

    .line 289
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :goto_2
    iget-object p3, p0, Lnns;->k:Lyer;

    .line 294
    .line 295
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    check-cast p3, L_3007;

    .line 300
    .line 301
    sget-object v0, Lnns;->d:Lavlw;

    .line 302
    .line 303
    invoke-virtual {p3, p1, v0}, L_3007;->l(Lavtw;Lavlw;)V

    .line 304
    .line 305
    .line 306
    move-object p1, p2

    .line 307
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    :goto_4
    return-object p1
.end method
