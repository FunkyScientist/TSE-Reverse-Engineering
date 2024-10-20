.class public final Lnwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Lbbfl;


# instance fields
.field public final a:Lbbum;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Lyer;

.field public final f:Lyer;

.field public g:Lbbuj;

.field private final j:Landroid/content/Context;

.field private final k:Lbbum;

.field private final l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final m:Lyer;

.field private final n:Lyer;

.field private volatile o:Laaou;

.field private p:Lbbuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllPhotosHeaderManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnwz;->i:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnwz;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnwz;->d:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 19
    .line 20
    iput-object v0, p0, Lnwz;->p:Lbbuj;

    .line 21
    .line 22
    iput-object v0, p0, Lnwz;->g:Lbbuj;

    .line 23
    .line 24
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p1, p0, Lnwz;->j:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lnwz;->l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 31
    .line 32
    sget-object p2, Laius;->D:Laius;

    .line 33
    .line 34
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lnwz;->k:Lbbum;

    .line 39
    .line 40
    sget-object p2, Laius;->E:Laius;

    .line 41
    .line 42
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lnwz;->a:Lbbum;

    .line 47
    .line 48
    invoke-static {p1}, Lgno;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lnwz;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    const-class p1, L_3142;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {v0, p1, p2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lnwz;->m:Lyer;

    .line 62
    .line 63
    const-class p1, L_364;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lnwz;->e:Lyer;

    .line 70
    .line 71
    const-class p1, L_362;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lnwz;->n:Lyer;

    .line 78
    .line 79
    const-class p1, L_3010;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lnwz;->f:Lyer;

    .line 86
    .line 87
    return-void
.end method

.method private final declared-synchronized i(Ludg;)Lnxd;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "addModel"

    .line 3
    .line 4
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lnwz;->l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lnwz;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_933;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    invoke-interface {v2, v4, v1}, L_933;->q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    const-string v1, "Collection doesn\'t support date headers: %s"

    .line 29
    .line 30
    iget-object v2, p0, Lnwz;->l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lnxd;

    .line 36
    .line 37
    invoke-direct {v1}, Lnxd;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lnwz;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lnwz;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-interface {v0}, Laphq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    invoke-interface {v0}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    throw p1
.end method

.method private final j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_933;
    .locals 2

    .line 1
    iget-object v0, p0, Lnwz;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_934;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_934;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_933;

    .line 22
    .line 23
    return-object p1
.end method

.method private final k(L_3138;Ludd;Laaou;)Lbaug;
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Laaou;->a:Laaou;

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lnxc;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, Lnxc;-><init>(Ludd;Laaou;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lngb;

    .line 18
    .line 19
    const/16 p3, 0xb

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lngb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lnww;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Lnww;-><init>(Lnwz;Lnxc;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbaug;

    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public final a(L_3138;)Lnwx;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwz;->l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lnwz;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_933;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, L_933;->l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lnwz;->d()Laaou;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lnwz;->k(L_3138;Ludd;Laaou;)Lbaug;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lnwx;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lnwx;-><init>(Ludd;Lbaug;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final b(L_3138;Ludd;)Lnwy;
    .locals 5

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwz;->l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lnwz;->j:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, Laaot;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laaot;

    .line 17
    .line 18
    iget-object v2, p0, Lnwz;->m:Lyer;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_3142;

    .line 25
    .line 26
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Laaof;->a(Lj$/time/LocalDateTime;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-object v4, Laaof;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, v3, v4}, Laaot;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;JLcom/google/android/apps/photos/core/FeaturesRequest;)Laaou;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lnwz;->i:Lbbfl;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "failed to load grid highlights"

    .line 61
    .line 62
    const/16 v3, 0x1b1

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Laaou;->a:Laaou;

    .line 68
    .line 69
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lnwz;->k(L_3138;Ludd;Laaou;)Lbaug;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lnwy;

    .line 74
    .line 75
    invoke-direct {p2, v0, p1}, Lnwy;-><init>(Laaou;Lbaug;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final declared-synchronized c(Ludg;)Lnxd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnwz;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lnwz;->i(Ludg;)Lnxd;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final d()Laaou;
    .locals 4

    .line 1
    iget-object v0, p0, Lnwz;->o:Laaou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnwz;->o:Laaou;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, L_616;->f:Lvyx;

    .line 9
    .line 10
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lnwz;->n:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_362;

    .line 19
    .line 20
    iget-object v1, p0, Lnwz;->l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, L_362;->b:Lnxa;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, L_362;->a:Lbkbr;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1580;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1579;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, Lnxa;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, L_1579;->p(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, Lnxa;->b:Laaou;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnwz;->p:Lbbuj;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lbbuj;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final f(Lbaug;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpnj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lpnj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnwz;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmlg;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lngb;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lngb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_3138;

    .line 41
    .line 42
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnwz;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnwz;->k:Lbbum;

    .line 54
    .line 55
    new-instance v2, Lhla;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p0, v0, v3, v4}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lmay;

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lnwz;->b:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lmln;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v2, p0, v0, v3, v4}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lnwz;->a:Lbbum;

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lmay;

    .line 96
    .line 97
    const/16 v2, 0x12

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lnwz;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lnwz;->p:Lbbuj;

    .line 109
    .line 110
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw v0
.end method

.method public final h(Laaou;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lnwz;->o:Laaou;

    .line 2
    .line 3
    sget-object v0, L_616;->f:Lvyx;

    .line 4
    .line 5
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnwz;->n:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_362;

    .line 16
    .line 17
    iget-object v1, p0, Lnwz;->l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnxa;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Lnxa;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Laaou;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, L_362;->b:Lnxa;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
