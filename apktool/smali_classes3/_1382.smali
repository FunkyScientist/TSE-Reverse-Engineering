.class public final L_1382;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_803;
.implements Laczv;
.implements L_933;


# instance fields
.field public final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1385;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, L_1382;->b:Lyer;

    .line 16
    .line 17
    const-class v1, L_1356;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v3, L_1359;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, L_642;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lqyw;

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-direct {v4, v0, v5}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lyer;

    .line 42
    .line 43
    new-instance v5, Lyyk;

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-direct {v5, p1, v6}, Lyyk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v5}, Lyer;-><init>(Lyes;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, L_1382;->a:Lyer;

    .line 53
    .line 54
    new-instance v0, Lyer;

    .line 55
    .line 56
    new-instance v5, Lyzn;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, p0, p1, v6}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v5}, Lyer;-><init>(Lyes;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, L_1382;->c:Lyer;

    .line 66
    .line 67
    new-instance v0, Lyer;

    .line 68
    .line 69
    new-instance v5, Lyzn;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-direct {v5, p0, p1, v6}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v5}, Lyer;-><init>(Lyes;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, L_1382;->d:Lyer;

    .line 79
    .line 80
    new-instance v0, Lyer;

    .line 81
    .line 82
    new-instance v5, Lyyk;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-direct {v5, p1, v6}, Lyyk;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v5}, Lyer;-><init>(Lyes;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, L_1382;->f:Lyer;

    .line 93
    .line 94
    new-instance v0, Lyer;

    .line 95
    .line 96
    new-instance v5, Lyyk;

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v5, p1, v6}, Lyyk;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v5}, Lyer;-><init>(Lyes;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, L_1382;->e:Lyer;

    .line 107
    .line 108
    new-instance p1, Lyer;

    .line 109
    .line 110
    new-instance v0, Lyzo;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v2, v4}, Lyzo;-><init>(Lyer;Lyer;Lyer;Lsiy;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, L_1382;->g:Lyer;

    .line 119
    .line 120
    return-void
.end method

.method private static g(L_1846;)Lcom/google/android/apps/photos/mars/data/MarsMedia;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 2
    .line 3
    invoke-static {v0}, Lut;->h(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lshx;
    .locals 1

    .line 1
    iget-object v0, p0, L_1382;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_807;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_807;->b(Ljava/lang/Class;)Lshx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)J
    .locals 2

    .line 1
    iget-object v0, p0, L_1382;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_518;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, L_518;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final d(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 1

    .line 1
    iget-object v0, p0, L_1382;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_523;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_523;->a(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_1382;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_807;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_807;->c(Ljava/lang/Class;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    iget-object v0, p0, L_1382;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_518;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_518;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 2

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, L_1382;->e:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lacgk;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lacgk;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lsiu;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Lska;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p1, p3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    new-instance v1, Lsip;

    .line 45
    .line 46
    invoke-direct {v1}, Lsip;-><init>()V

    .line 47
    .line 48
    .line 49
    iput p3, v1, Lsip;->a:I

    .line 50
    .line 51
    iput-object p2, v1, Lsip;->e:L_1846;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lsip;->e(Lsiq;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lsip;->g(Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1, p4}, L_1382;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 1

    .line 1
    iget-object v0, p0, L_1382;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_518;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, L_518;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lsiu;
    .locals 1

    .line 1
    iget-object v0, p0, L_1382;->e:Lyer;

    .line 2
    .line 3
    check-cast p2, L_1846;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacgk;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lacgk;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1846;)Lsiu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final m(L_1846;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "use MarsMediaMonitor to notify changes"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n(L_1846;Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    invoke-static {p1}, L_1382;->g(L_1846;)Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_1382;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1385;

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/MarsMedia;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, L_1385;->a(ILandroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(L_1846;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_1382;->g(L_1846;)Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L_1382;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1385;

    .line 11
    .line 12
    invoke-interface {p1, p2}, L_1385;->b(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1382;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_660;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_660;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic s(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z
    .locals 0

    .line 1
    invoke-static {}, L_1862;->bc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic t(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1382;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacgk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lacgk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic v(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final x(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, L_1382;->q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L_1382;->f:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_660;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, L_660;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, L_966;

    .line 21
    .line 22
    sget-object p2, Lucw;->a:Lucw;

    .line 23
    .line 24
    invoke-direct {p1, p2, p2}, L_966;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mars.data.core"

    .line 2
    .line 3
    return-object v0
.end method
