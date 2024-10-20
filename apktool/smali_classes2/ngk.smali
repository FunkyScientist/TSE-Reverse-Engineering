.class final Lngk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field public static final synthetic b:I

.field private static final c:Lsis;


# instance fields
.field public final a:L_119;

.field private final d:Landroid/content/Context;

.field private final e:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsir;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsir;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsir;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsir;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsis;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lngk;->c:Lsis;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngk;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lngk;->e:Lnyb;

    .line 7
    .line 8
    const-class p2, L_119;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_119;

    .line 15
    .line 16
    iput-object p1, p0, Lngk;->a:L_119;

    .line 17
    .line 18
    return-void
.end method

.method private final e(Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;)Lxje;
    .locals 2

    .line 1
    iget-object v0, p0, Lngk;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1241;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1241;

    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, L_1241;->b(I)Lxje;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v1}, L_1241;->a(I)Lxje;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method private static f(Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    const-string v3, "Both startMedia and endTimestamp specified"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :cond_2
    move v1, v2

    .line 35
    :cond_3
    const-string p0, "Both offset and endTimestamp specified"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final g(Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;)Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lngk;->e(Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;)Lxje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lngi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lngi;-><init>(Ljava/lang/Object;Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxje;->b(Lxjd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method private static h(Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;Lcom/google/android/apps/photos/core/QueryOptions;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_0
    new-array v10, v1, [J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide v3, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 47
    .line 48
    iget-wide v3, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 49
    .line 50
    iget-wide v5, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 51
    .line 52
    add-long/2addr v3, v5

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-int v1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v11

    .line 62
    :goto_1
    iget v7, v0, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 63
    .line 64
    int-to-long v5, v1

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    move-object v8, v10

    .line 69
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->b(JJI[J[J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 81
    .line 82
    iget-wide v5, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 83
    .line 84
    iget-wide v7, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 85
    .line 86
    add-long/2addr v5, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const-wide/high16 v5, -0x8000000000000000L

    .line 89
    .line 90
    :goto_3
    move-wide v12, v5

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 98
    .line 99
    iget-wide v3, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 100
    .line 101
    iget-wide v5, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 102
    .line 103
    add-long/2addr v3, v5

    .line 104
    :cond_5
    move-wide v14, v3

    .line 105
    new-array v1, v1, [J

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    iget v7, v0, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 110
    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    move-wide v3, v14

    .line 114
    move-object v8, v10

    .line 115
    move-object v9, v1

    .line 116
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->b(JJI[J[J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_4
    if-lez v0, :cond_6

    .line 121
    .line 122
    add-int/lit8 v2, v0, -0x1

    .line 123
    .line 124
    aget-wide v3, v1, v2

    .line 125
    .line 126
    cmp-long v3, v3, v12

    .line 127
    .line 128
    if-gez v3, :cond_6

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_5
    if-ge v11, v0, :cond_7

    .line 133
    .line 134
    aget-wide v2, v1, v11

    .line 135
    .line 136
    cmp-long v2, v2, v14

    .line 137
    .line 138
    if-ltz v2, :cond_7

    .line 139
    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_6
    invoke-static {v10, v11, v0}, Lj$/util/DesugarArrays;->stream([JII)Lj$/util/stream/LongStream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lnlp;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v1, v2}, Lnlp;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Lj$/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 2
    .line 3
    invoke-static {p2}, Lngk;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lngk;->e(Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;)Lxje;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lngj;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lngj;-><init>(Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lxje;->b(Lxjd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lxjc; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    int-to-long v0, p2

    .line 35
    :try_start_2
    check-cast p1, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_2
    .catch Lxjc; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    :try_start_3
    check-cast p1, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p2

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lngk;->g(Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;)Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_4
    .catch Lxjc; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :try_start_5
    invoke-static {p1, p2}, Lngk;->h(Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;Lcom/google/android/apps/photos/core/QueryOptions;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    int-to-long v0, p2

    .line 66
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_6
    .catch Lxjc; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception p2

    .line 71
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw p2
    :try_end_8
    .catch Lxjc; {:try_start_8 .. :try_end_8} :catch_0

    .line 80
    :catch_0
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    :goto_2
    return-wide v0
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lngk;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lngk;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 2
    .line 3
    invoke-static {p2}, Lngk;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lngk;->g(Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;)Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lxjc; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    :goto_0
    if-gtz v1, :cond_1

    .line 27
    .line 28
    sget p1, Lbatz;->d:I

    .line 29
    .line 30
    sget-object p1, Lbbbl;->a:Lbatz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_2
    .catch Lxjc; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :try_start_3
    invoke-static {v0, p2}, Lngk;->h(Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;Lcom/google/android/apps/photos/core/QueryOptions;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_4
    .catch Lxjc; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v2, 0x1f4

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ge v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lngk;->e:Lnyb;

    .line 54
    .line 55
    iget v5, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 56
    .line 57
    sget-object v7, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 58
    .line 59
    new-array v9, v1, [Lnyf;

    .line 60
    .line 61
    new-instance p1, Lmxt;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-direct {p1, p2, v0}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    aput-object p1, v9, v3

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v8, p3

    .line 72
    invoke-virtual/range {v4 .. v9}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v0, Lbatu;

    .line 78
    .line 79
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 80
    .line 81
    .line 82
    move v2, v3

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v2, v4, :cond_3

    .line 88
    .line 89
    add-int/lit16 v4, v2, 0x1f4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-interface {p2, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v5, p0, Lngk;->e:Lnyb;

    .line 104
    .line 105
    iget v6, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 106
    .line 107
    sget-object v8, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 108
    .line 109
    new-array v10, v1, [Lnyf;

    .line 110
    .line 111
    new-instance v7, Lmxt;

    .line 112
    .line 113
    const/16 v9, 0xb

    .line 114
    .line 115
    invoke-direct {v7, v2, v9}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    aput-object v7, v10, v3

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v9, p3

    .line 122
    invoke-virtual/range {v5 .. v10}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    move v2, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    return-object p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p2

    .line 142
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    throw p1
    :try_end_6
    .catch Lxjc; {:try_start_6 .. :try_end_6} :catch_0

    .line 146
    :catch_0
    move-exception p1

    .line 147
    new-instance p2, Lsih;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method
