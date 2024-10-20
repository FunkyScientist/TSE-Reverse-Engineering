.class public final Lnyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final c:L_3138;

.field private static final d:Lsis;


# instance fields
.field public final b:I

.field private final e:Landroid/content/Context;

.field private final f:Lsjb;

.field private final g:Lnye;

.field private final h:Lnyg;

.field private final i:Lnxy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "CoreAllMediaFctry"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnyb;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "burst_filename_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v5, "burst_group_type"

    .line 16
    .line 17
    const-string v6, "burst_group_id"

    .line 18
    .line 19
    const-string v1, "_id"

    .line 20
    .line 21
    const-string v2, "utc_timestamp"

    .line 22
    .line 23
    const-string v3, "timezone_offset"

    .line 24
    .line 25
    const-string v4, "type"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnyb;->c:L_3138;

    .line 32
    .line 33
    new-instance v0, Lsir;

    .line 34
    .line 35
    invoke-direct {v0}, Lsir;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lsir;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsir;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lsir;->h()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lsir;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lsir;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lsir;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lsir;->i()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lsir;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lsir;->c()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lsiq;->d:Lsiq;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lsir;->e(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lsis;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lnyb;->d:Lsis;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;Lnye;Lnxy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyb;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnyb;->f:Lsjb;

    .line 7
    .line 8
    iput-object p3, p0, Lnyb;->g:Lnye;

    .line 9
    .line 10
    iput-object p4, p0, Lnyb;->i:Lnxy;

    .line 11
    .line 12
    iput p5, p0, Lnyb;->b:I

    .line 13
    .line 14
    add-int/lit8 p5, p5, -0x1

    .line 15
    .line 16
    new-instance p1, Lnyi;

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Lnyi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lnyb;->h:Lnyg;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lnyi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method private final i(Ltdn;Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lnyb;->c:L_3138;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    new-instance p2, L_371;

    .line 12
    .line 13
    invoke-direct {p2}, L_371;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnyb;->f:Lsjb;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p3, p2}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ltdn;->S([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final varargs a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J
    .locals 1

    .line 1
    const-string v0, "getCount"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ltdn;

    .line 7
    .line 8
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lnyb;->e(Ltdn;Lcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)Ltdn;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lnyb;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Ltdn;->b(Landroid/content/Context;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Laphr;->k()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Laphr;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Ltdn;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lnya;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    move-object v4, p2

    .line 12
    iget-object p2, p0, Lnyb;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v4, p2}, L_371;->w(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Context;)Lnqd;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object p5, p0, Lnyb;->f:Lsjb;

    .line 30
    .line 31
    new-instance v0, L_371;

    .line 32
    .line 33
    invoke-direct {v0}, L_371;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p2, p4, v0}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p3, p2}, Ltdn;->S([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lnyb;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Lnyb;->e:Landroid/content/Context;

    .line 50
    .line 51
    new-instance p4, Lnya;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, p0, Lnyb;->f:Lsjb;

    .line 58
    .line 59
    move-object v0, p4

    .line 60
    move v2, p1

    .line 61
    invoke-direct/range {v0 .. v6}, Lnya;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Lcom/google/android/libraries/photos/media/MediaCollection;Lsjb;Lnqd;)V

    .line 62
    .line 63
    .line 64
    return-object p4
.end method

.method public final c(ILcom/google/android/libraries/photos/media/MediaCollection;Ltdn;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lnya;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    move-object v4, p2

    .line 12
    iget-object p2, p0, Lnyb;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v4, p2}, L_371;->w(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Context;)Lnqd;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-direct {p0, p3, p5, p4}, Lnyb;->i(Ltdn;Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lnyb;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Lnyb;->e:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p4, Lnya;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, p0, Lnyb;->f:Lsjb;

    .line 36
    .line 37
    move-object v0, p4

    .line 38
    move v2, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Lnya;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Lcom/google/android/libraries/photos/media/MediaCollection;Lsjb;Lnqd;)V

    .line 40
    .line 41
    .line 42
    return-object p4
.end method

.method public final d(ILnya;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyb;->f:Lsjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final varargs e(Ltdn;Lcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)Ltdn;
    .locals 3

    .line 1
    sget-object v0, Lnyb;->d:Lsis;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltdn;->am(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3138;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ltdn;->ad(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Ltdn;->e:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    iput-wide v0, p1, Ltdn;->c:J

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    iput-wide v0, p1, Ltdn;->d:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ltdn;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ltdn;->q(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    array-length v0, p3

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    aget-object v2, p3, v1

    .line 72
    .line 73
    invoke-interface {v2, p1}, Lnyf;->a(Ltdn;)Ltdn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object p3, p0, Lnyb;->h:Lnyg;

    .line 85
    .line 86
    iget-object v0, p0, Lnyb;->i:Lnxy;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Lnxy;->a(L_1846;)Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p3, p1, p2, v0}, Lnyg;->a(Ltdn;L_1846;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object p1

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "Given unsupported options: "

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final f(ILnya;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lnyb;->g(ILnya;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_1846;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(ILnya;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_1846;
    .locals 9

    .line 1
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxz;->v()Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnxz;->C()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnxz;->n()Ltes;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnxz;->L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p2, Lnya;->c:Lnxz;

    .line 26
    .line 27
    iget-boolean v2, v1, Lnxz;->Q:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "burst_filename_id"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lnxz;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lnxz;->R:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Lnxz;->Q:Z

    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, Lnxz;->R:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p2, Lnya;->c:Lnxz;

    .line 45
    .line 46
    invoke-virtual {v2}, Lnxz;->l()Lqjb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v6, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v0, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v7, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v1, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v6, v7}, L_1295;->C(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v0, "buildFeatures"

    .line 87
    .line 88
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lnyb;->f:Lsjb;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p2, p3}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3, p4}, L_850;->S(Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 99
    .line 100
    .line 101
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-interface {v0}, Laphq;->close()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lnyb;->g:Lnye;

    .line 106
    .line 107
    iget-object v6, p2, Lnya;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    move v2, p1

    .line 110
    invoke-interface/range {v1 .. v8}, Lnye;->b(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)L_1846;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw p1
.end method

.method public final varargs h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "null"

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "queryMedia for: %s"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Laphr;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Laphq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lnyb;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ltdn;

    .line 33
    .line 34
    invoke-direct {v2}, Ltdn;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, p3, p5}, Lnyb;->e(Ltdn;Lcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)Ltdn;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p5, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p3, p5, p4}, Lnyb;->i(Ltdn;Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 53
    :try_start_1
    const-string p5, "moveToFirst"

    .line 54
    .line 55
    invoke-static {p0, p5}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    if-nez p5, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_3
    invoke-static {}, Laphr;->k()V

    .line 68
    .line 69
    .line 70
    const-string p5, "getCount"

    .line 71
    .line 72
    invoke-static {p0, p5}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    .line 74
    .line 75
    :try_start_4
    new-instance p5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-static {}, Laphr;->k()V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p2, 0x0

    .line 97
    :goto_1
    move-object v6, p2

    .line 98
    iget-object p2, p0, Lnyb;->e:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v6, p2}, L_371;->w(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Context;)Lnqd;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance p2, Lnya;

    .line 105
    .line 106
    iget-object v3, p0, Lnyb;->e:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v7, p0, Lnyb;->f:Lsjb;

    .line 109
    .line 110
    move-object v2, p2

    .line 111
    move v4, p1

    .line 112
    move-object v5, p3

    .line 113
    invoke-direct/range {v2 .. v8}, Lnya;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Lcom/google/android/libraries/photos/media/MediaCollection;Lsjb;Lnqd;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v1, "buildMedia"

    .line 117
    .line 118
    invoke-static {p0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    .line 120
    .line 121
    :try_start_6
    invoke-virtual {p0, p1, p2, p4}, Lnyb;->f(ILnya;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_7
    invoke-static {}, Laphr;->k()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lnya;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    invoke-static {}, Laphr;->k()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-static {}, Laphr;->k()V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    :cond_4
    :goto_2
    :try_start_8
    new-instance p5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_9
    invoke-static {}, Laphr;->k()V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    :try_start_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-interface {v0}, Laphq;->close()V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    :try_start_b
    invoke-static {}, Laphr;->k()V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 177
    :catchall_3
    move-exception p1

    .line 178
    if-eqz p3, :cond_6

    .line 179
    .line 180
    :try_start_c
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_4
    move-exception p2

    .line 185
    :try_start_d
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_4
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 189
    :catchall_5
    move-exception p1

    .line 190
    :try_start_e
    invoke-interface {v0}, Laphq;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_6
    move-exception p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    throw p1
.end method
