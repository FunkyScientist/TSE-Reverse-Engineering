.class public final L_922;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, L_922;->a:Ljava/lang/Object;

    iput-object p1, p0, L_922;->c:Ljava/lang/Object;

    .line 3
    sget-object v0, Laius;->D:Laius;

    .line 4
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    move-result-object p1

    iput-object p1, p0, L_922;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaae;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_2998;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_922;->c:Ljava/lang/Object;

    const-class v0, L_796;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_922;->b:Ljava/lang/Object;

    iput-object p2, p0, L_922;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_933;
    .locals 2

    .line 1
    iget-object v0, p0, L_922;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_934;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_934;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_933;

    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lubo;
    .locals 7

    .line 1
    iget-object v0, p0, L_922;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lubo;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "addModel"

    .line 12
    .line 13
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, L_922;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p0, L_922;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lubp;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, L_922;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lubp;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lubp;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, L_922;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Lubp;

    .line 51
    .line 52
    invoke-direct {v2}, Lubp;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, L_922;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, L_922;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Lhla;

    .line 63
    .line 64
    const/16 v6, 0xb

    .line 65
    .line 66
    invoke-direct {v5, p0, p1, v6}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v4, Lrpf;

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    invoke-direct {v4, v2, v5}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lth;

    .line 80
    .line 81
    const/16 v6, 0xd

    .line 82
    .line 83
    invoke-direct {v5, v6}, Lth;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v4, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v3}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    invoke-interface {v0}, Laphq;->close()V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_4
    invoke-interface {v0}, Laphq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw p1

    .line 111
    :cond_2
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, L_922;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_933;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, L_933;->q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final c([Ljava/lang/String;Laaah;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_922;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Laaae;->a()Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    :try_start_0
    move-object v2, p2

    .line 13
    check-cast v2, Laaaf;

    .line 14
    .line 15
    iget-boolean v2, v2, Laaaf;->a:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v1, p2

    .line 46
    check-cast v1, Laaaf;

    .line 47
    .line 48
    iget-boolean v2, v1, Laaaf;->a:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, L_922;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lyer;

    .line 61
    .line 62
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, L_2998;

    .line 67
    .line 68
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    new-instance v4, Ljava/util/Random;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance v2, Laaad;

    .line 85
    .line 86
    invoke-direct {v2, p0, p2, p1}, Laaad;-><init>(L_922;Laaah;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x64

    .line 90
    .line 91
    invoke-static {p1, v0, v2}, Luau;->g(ILjava/util/List;Lubf;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    iget-boolean p1, v1, Laaaf;->a:Z

    .line 96
    .line 97
    invoke-static {p1}, Lut;->h(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-object v0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    throw p1
.end method

.method public final d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_966;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, L_922;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_933;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, L_933;->x(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
