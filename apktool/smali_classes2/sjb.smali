.class public final Lsjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Class;

.field private final e:Z

.field private final f:Lyer;

.field private final g:Lyer;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "FeatureSetBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsjb;->b:Ljava/util/Map;

    iput-object p1, p0, Lsjb;->c:Landroid/content/Context;

    iput-object p2, p0, Lsjb;->d:Ljava/lang/Class;

    iput-boolean p3, p0, Lsjb;->e:Z

    new-instance p3, Lyer;

    new-instance v0, Lrxs;

    const/16 v1, 0xf

    .line 4
    invoke-direct {v0, p1, v1}, Lrxs;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lyer;-><init>(Lyes;)V

    iput-object p3, p0, Lsjb;->f:Lyer;

    new-instance p3, Lyer;

    new-instance v0, Lpix;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p3, v0}, Lyer;-><init>(Lyes;)V

    iput-object p3, p0, Lsjb;->g:Lyer;

    return-void
.end method

.method private final d(Ljava/lang/Class;)Lsiz;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsjb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsjb;->b:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsjb;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsiz;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v0, p0, Lsjb;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lsjb;->d:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsiz;

    .line 30
    .line 31
    iget-object v1, p0, Lsjb;->b:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v2, p0, Lsjb;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v0, p0, Lsjb;->g:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lsiz;

    .line 60
    .line 61
    return-object p1
.end method

.method private final e(ILsiz;Ljava/lang/Object;Z)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    const-string v0, "build"

    .line 2
    .line 3
    invoke-static {p2, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2, p1, p3}, Lsiz;->a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p0, Lsjb;->f:Lyer;

    .line 14
    .line 15
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, L_2715;

    .line 20
    .line 21
    new-instance v0, Lwnb;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p2, p1, p3, v1}, Lwnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class p1, Lsih;

    .line 28
    .line 29
    invoke-interface {p4, v0, p1}, L_2715;->b(Ljava/util/concurrent/Callable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/photos/media/Feature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {}, Laphr;->k()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->d(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, p1, p2, v1}, Lsjb;->b(Ljava/lang/Class;ILjava/lang/Object;Z)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->e(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lsjb;->d(Ljava/lang/Class;)Lsiz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lsjb;->d:Ljava/lang/Class;

    .line 48
    .line 49
    new-instance p2, Lsja;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Lsja;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    new-instance p2, Lsjg;

    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Lsjg;-><init>(Lsiz;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    instance-of p2, p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p2, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 69
    .line 70
    invoke-direct {p2}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 74
    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :goto_0
    return-object p1

    .line 78
    :cond_4
    new-instance v0, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_b

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Class;

    .line 102
    .line 103
    invoke-direct {p0, v4}, Lsjb;->d(Ljava/lang/Class;)Lsiz;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {p3, v4}, Lcom/google/android/apps/photos/core/FeaturesRequest;->d(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-direct {p0, p1, v5, p2, v6}, Lsjb;->e(ILsiz;Ljava/lang/Object;Z)Lcom/google/android/libraries/photos/media/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-le v7, v2, :cond_6

    .line 122
    .line 123
    instance-of v7, v6, Lcom/google/android/apps/photos/core/common/MultiFeature;

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p2, "You can only request MultiFeatures if no other features are requested"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-interface {v5}, Lsiz;->c()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v4, v6}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {p3, v4}, Lcom/google/android/apps/photos/core/FeaturesRequest;->e(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    new-instance p1, Lsjg;

    .line 154
    .line 155
    invoke-direct {p1, v5, v4}, Lsjg;-><init>(Lsiz;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9
    invoke-virtual {p3, v4}, Lcom/google/android/apps/photos/core/FeaturesRequest;->e(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    iget-object p1, p0, Lsjb;->d:Ljava/lang/Class;

    .line 167
    .line 168
    new-instance p2, Lsja;

    .line 169
    .line 170
    invoke-direct {p2, v4, p1}, Lsja;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_b
    iget p1, p0, Lsjb;->h:I

    .line 175
    .line 176
    add-int/2addr p1, v2

    .line 177
    iput p1, p0, Lsjb;->h:I

    .line 178
    .line 179
    return-object v0
.end method

.method public final b(Ljava/lang/Class;ILjava/lang/Object;Z)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsjb;->d(Ljava/lang/Class;)Lsiz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p2, p1, p3, p4}, Lsjb;->e(ILsiz;Ljava/lang/Object;Z)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lsjb;->d(Ljava/lang/Class;)Lsiz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lsiz;->b()L_3138;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget-object v4, Lnyb;->a:Lbbfl;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Ltdp;->c:Lbaug;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    sget-object v6, Lnyb;->a:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lbbfh;

    .line 71
    .line 72
    const/16 v7, 0x1ba

    .line 73
    .line 74
    invoke-interface {v6, v7}, Lbbfh;->P(I)Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lbbfh;

    .line 79
    .line 80
    new-instance v7, Lbcgs;

    .line 81
    .line 82
    sget-object v8, Lbcgr;->a:Lbcgr;

    .line 83
    .line 84
    invoke-direct {v7, v8, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Lbcgs;

    .line 92
    .line 93
    sget-object v10, Lbcgr;->a:Lbcgr;

    .line 94
    .line 95
    invoke-direct {v9, v10, v8}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lbcgs;

    .line 99
    .line 100
    invoke-direct {v8, v10, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "Projection for feature %s from factory %s includes unmapped column %s"

    .line 104
    .line 105
    invoke-interface {v6, v5, v7, v9, v8}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->e(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object p1, p0, Lsjb;->d:Ljava/lang/Class;

    .line 121
    .line 122
    new-instance p2, Lsja;

    .line 123
    .line 124
    invoke-direct {p2, v1, p1}, Lsja;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-array p1, p1, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [Ljava/lang/String;

    .line 139
    .line 140
    return-object p1
.end method
