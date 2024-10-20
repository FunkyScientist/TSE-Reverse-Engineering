.class public final L_2573;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_803;
.implements Laczv;
.implements L_933;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lsis;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsir;

    .line 5
    .line 6
    invoke-direct {v0}, Lsir;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsiq;->b:Lsiq;

    .line 10
    .line 11
    sget-object v2, Lsiq;->c:Lsiq;

    .line 12
    .line 13
    sget-object v3, Lsiq;->e:Lsiq;

    .line 14
    .line 15
    sget-object v4, Lsiq;->d:Lsiq;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lsir;->e(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lsir;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsir;->j()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lsis;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_2573;->i:Lsis;

    .line 40
    .line 41
    const-class v0, L_2559;

    .line 42
    .line 43
    new-instance v1, Lsjb;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lyer;

    .line 49
    .line 50
    new-instance v2, Lanbk;

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    invoke-direct {v2, p1, v1, v3}, Lanbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, L_2573;->a:Lyer;

    .line 61
    .line 62
    new-instance v0, Lyer;

    .line 63
    .line 64
    new-instance v2, Lanch;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v2, p1, v3}, Lanch;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, L_2573;->b:Lyer;

    .line 74
    .line 75
    new-instance v0, Lyer;

    .line 76
    .line 77
    new-instance v2, Lanbk;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-direct {v2, p1, v1, v3}, Lanbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, L_2573;->c:Lyer;

    .line 87
    .line 88
    new-instance v0, Lyer;

    .line 89
    .line 90
    new-instance v1, Lanch;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, p1, v2}, Lanch;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, L_2573;->d:Lyer;

    .line 100
    .line 101
    new-instance v0, Lyer;

    .line 102
    .line 103
    new-instance v1, Lanch;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-direct {v1, p1, v2}, Lanch;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, L_2573;->e:Lyer;

    .line 113
    .line 114
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-class v0, L_71;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, L_2573;->f:Lyer;

    .line 126
    .line 127
    const-class v0, L_3050;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, L_2573;->g:Lyer;

    .line 134
    .line 135
    const-class v0, L_2522;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, L_2573;->h:Lyer;

    .line 142
    .line 143
    return-void
.end method

.method private static g(L_1846;)Lcom/google/android/apps/photos/sharedmedia/SharedMedia;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Unrecognized media: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lshx;
    .locals 1

    .line 1
    iget-object v0, p0, L_2573;->d:Lyer;

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
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, L_2573;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 1

    .line 1
    iget-object v0, p0, L_2573;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_71;

    .line 8
    .line 9
    invoke-interface {v0}, L_71;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L_2573;->c:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_523;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, L_523;->a(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_2573;->d:Lyer;

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
    iget-object v0, p0, L_2573;->a:Lyer;

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
    iget-object v0, p0, L_2573;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    iget-object v0, v0, L_2522;->aT:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, L_2522;->ah:Lvyw;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, L_2573;->i:Lsis;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "Unsupported options "

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, L_2573;->b:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lacgk;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lacgk;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lsiu;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Lska;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-direct {p2, p1, p3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    const/4 p2, 0x0

    .line 76
    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    new-instance v1, Lsip;

    .line 79
    .line 80
    invoke-direct {v1}, Lsip;-><init>()V

    .line 81
    .line 82
    .line 83
    iput p3, v1, Lsip;->a:I

    .line 84
    .line 85
    iput-object p2, v1, Lsip;->e:L_1846;

    .line 86
    .line 87
    iget-object p2, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lsip;->e(Lsiq;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lsip;->g(Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, p1, p4}, L_2573;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 1

    .line 1
    iget-object v0, p0, L_2573;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_71;

    .line 8
    .line 9
    invoke-interface {v0}, L_71;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L_2573;->a:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_518;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, L_518;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final bridge synthetic j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lsiu;
    .locals 1

    .line 1
    iget-object v0, p0, L_2573;->b:Lyer;

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
    .locals 2

    .line 1
    invoke-static {p1}, L_2573;->g(L_1846;)Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_2573;->g:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3050;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    invoke-static {v1, p1}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, L_3050;->a(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(L_1846;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    invoke-static {p1}, L_2573;->g(L_1846;)Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_2573;->g:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3050;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    invoke-static {v1, p1}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(L_1846;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_2573;->g(L_1846;)Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L_2573;->g:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3050;

    .line 11
    .line 12
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2573;->e:Lyer;

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
    iget-object v0, p0, L_2573;->b:Lyer;

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
    invoke-virtual {p0, p1, p2}, L_2573;->q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, L_966;

    .line 8
    .line 9
    sget-object p2, Lucw;->a:Lucw;

    .line 10
    .line 11
    invoke-direct {p1, p2, p2}, L_966;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, L_2573;->e:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_660;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, L_660;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 2
    .line 3
    return-object v0
.end method
