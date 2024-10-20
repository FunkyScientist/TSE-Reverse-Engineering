.class final Lajlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2308;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1309;

.field private final e:Ljava/util/Set;

.field private final f:L_2998;

.field private g:J

.field private h:Z

.field private i:Lajls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    iput v1, v0, Lsip;->a:I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lajlt;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    new-instance v0, Lavzb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_203;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_235;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lajlt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajlt;->e:Ljava/util/Set;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lajlt;->g:J

    .line 14
    .line 15
    iput-object p1, p0, Lajlt;->c:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, L_1309;

    .line 18
    .line 19
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1309;

    .line 24
    .line 25
    iput-object v0, p0, Lajlt;->d:L_1309;

    .line 26
    .line 27
    const-class v0, L_2998;

    .line 28
    .line 29
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_2998;

    .line 34
    .line 35
    iput-object p1, p0, Lajlt;->f:L_2998;

    .line 36
    .line 37
    return-void
.end method

.method private final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lajlt;->m()L_865;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "restoredIds"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, L_865;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lajlt;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lajlt;->m()L_865;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "accountId"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, L_865;->c(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lajlt;->g:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lajlt;->m()L_865;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "restoreSize"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, L_865;->d(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lajlt;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    cmp-long v2, v0, v2

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lajlt;->l()L_890;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "allowOnMeteredConnections"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, L_890;->i(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L_890;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lajlt;->l()L_890;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "restoreCancelled"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, L_890;->i(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L_890;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lajlt;->m()L_865;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "allowOnMeteredConnections"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lajlt;->m()L_865;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "restoreCancelled"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lajlt;->m()L_865;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "restoreCompleted"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajlt;->i:Lajls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized i()Lajls;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajlt;->i:Lajls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized j(I)Lajls;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v1, v8, Lajlt;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v8, Lajlt;->i:Lajls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lajlt;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_b

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lajlt;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_a

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lajlt;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lajlt;->l()L_890;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "accountId"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v0}, L_890;->j(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, L_890;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v1, v0, :cond_9

    .line 47
    .line 48
    :goto_0
    invoke-direct/range {p0 .. p0}, Lajlt;->n()V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lajlt;->m()L_865;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "startTimestamp"

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6}, L_865;->d(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual/range {p0 .. p0}, Lajlt;->m()L_865;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v9, v8, Lajlt;->f:L_2998;

    .line 68
    .line 69
    invoke-interface {v9}, L_2998;->e()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const-string v11, "endTimestamp"

    .line 78
    .line 79
    invoke-virtual {v7, v11, v9, v10}, L_865;->d(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    new-instance v7, L_313;

    .line 84
    .line 85
    invoke-direct {v7, v0}, L_313;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lsip;

    .line 89
    .line 90
    invoke-direct {v11}, Lsip;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v12, Lajlt;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 99
    .line 100
    invoke-direct {v12, v3, v4, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    iput-object v12, v11, Lsip;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 104
    .line 105
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 106
    .line 107
    invoke-direct {v3, v9, v10, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v11, Lsip;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 111
    .line 112
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 113
    .line 114
    invoke-direct {v3, v11}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v9, v8, Lajlt;->c:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v10, Lajlt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 122
    .line 123
    invoke-static {v9, v7, v3, v10}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-wide/high16 v9, -0x8000000000000000L

    .line 139
    .line 140
    const-wide v11, 0x7fffffffffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_7

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, L_1846;

    .line 156
    .line 157
    const-class v14, L_235;

    .line 158
    .line 159
    invoke-interface {v13, v14}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, L_235;

    .line 164
    .line 165
    invoke-virtual {v14}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-nez v14, :cond_5

    .line 170
    .line 171
    iget-object v14, v8, Lajlt;->e:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v13}, L_1846;->g()J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const-class v14, L_203;

    .line 189
    .line 190
    invoke-interface {v13, v14}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, L_203;

    .line 195
    .line 196
    invoke-interface {v14}, L_203;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    add-long/2addr v5, v14

    .line 201
    if-ne v1, v2, :cond_4

    .line 202
    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    iget-wide v2, v8, Lajlt;->g:J

    .line 206
    .line 207
    add-long/2addr v2, v14

    .line 208
    iput-wide v2, v8, Lajlt;->g:J

    .line 209
    .line 210
    invoke-interface {v13}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    cmp-long v13, v2, v11

    .line 219
    .line 220
    if-gez v13, :cond_3

    .line 221
    .line 222
    move-wide v11, v2

    .line 223
    :cond_3
    cmp-long v13, v2, v9

    .line 224
    .line 225
    if-lez v13, :cond_6

    .line 226
    .line 227
    const-wide/16 v9, 0x1

    .line 228
    .line 229
    add-long/2addr v2, v9

    .line 230
    move-wide v9, v2

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move-object/from16 v17, v3

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    :goto_2
    move-object/from16 v17, v3

    .line 236
    .line 237
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_3
    move-object/from16 v3, v17

    .line 241
    .line 242
    const/4 v2, -0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_7
    if-ne v1, v2, :cond_8

    .line 245
    .line 246
    iget-wide v1, v8, Lajlt;->g:J

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lajlt;->l()L_890;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v13, "restoreSize"

    .line 253
    .line 254
    invoke-virtual {v3, v13, v1, v2}, L_890;->h(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, L_890;->e()V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lajlt;->l()L_890;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "startTimestamp"

    .line 265
    .line 266
    invoke-virtual {v1, v2, v11, v12}, L_890;->h(Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, L_890;->e()V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lajlt;->l()L_890;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "endTimestamp"

    .line 277
    .line 278
    invoke-virtual {v1, v2, v9, v10}, L_890;->h(Ljava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, L_890;->e()V

    .line 282
    .line 283
    .line 284
    :cond_8
    new-instance v9, Lajls;

    .line 285
    .line 286
    move-object v1, v9

    .line 287
    move-object/from16 v2, p0

    .line 288
    .line 289
    move/from16 v3, p1

    .line 290
    .line 291
    invoke-direct/range {v1 .. v7}, Lajls;-><init>(Lajlt;ILjava/util/List;JI)V

    .line 292
    .line 293
    .line 294
    iput-object v9, v8, Lajlt;->i:Lajls;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, v8, Lajlt;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    monitor-exit p0

    .line 300
    return-object v9

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :try_start_4
    new-instance v1, Lajlr;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lajlr;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_9
    const-string v2, "Unable to perform restore for account id: "

    .line 309
    .line 310
    const-string v3, " restore previously requested for account id: "

    .line 311
    .line 312
    new-instance v4, Lajlr;

    .line 313
    .line 314
    invoke-static {v1, v0, v2, v3}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v4, v0}, Lajlr;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v4

    .line 322
    :cond_a
    new-instance v0, Lajlr;

    .line 323
    .line 324
    const-string v1, "Restore has already previously completed and cannot be restarted."

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lajlr;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_b
    new-instance v0, Lajlr;

    .line 331
    .line 332
    const-string v1, "Restore has already been cancelled and cannot be restarted."

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lajlr;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    throw v0
.end method

.method public final declared-synchronized k(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajlt;->e:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lajlt;->l()L_890;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "restoredIds"

    .line 16
    .line 17
    iget-object v0, p0, Lajlt;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, L_890;->f(Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, L_890;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final l()L_890;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajlt;->m()L_865;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()L_865;
    .locals 2

    .line 1
    iget-object v0, p0, Lajlt;->d:L_1309;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.restore.service.RestoreModelImpl"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
