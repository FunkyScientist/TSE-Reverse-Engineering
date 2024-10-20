.class public final L_1840;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladab;Ladab;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L_1840;->b:Ljava/lang/Object;

    new-instance v0, Lacxs;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lacxs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, L_1840;->d:Ljava/lang/Object;

    iput-object p1, p0, L_1840;->a:Ljava/lang/Object;

    iput-object p2, p0, L_1840;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ladab;->n()L_1840;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, L_1840;->b(Lajjv;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1840;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_1840;->b:Ljava/lang/Object;

    new-instance v0, Ladwd;

    move-object v1, p1

    check-cast v1, L_1311;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ladwd;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_1840;->c:Ljava/lang/Object;

    new-instance p1, Lacsp;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lacsp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_1840;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawaz;Lyer;)V
    .locals 1

    .line 1
    sget-object v0, Laius;->m:Laius;

    invoke-interface {p1, v0}, Lawaz;->c(Ljava/lang/Enum;)Lbbum;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, L_1840;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_1840;->b:Ljava/lang/Object;

    iput-object p1, p0, L_1840;->c:Ljava/lang/Object;

    iput-object p2, p0, L_1840;->a:Ljava/lang/Object;

    return-void
.end method

.method private final j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbbuj;
    .locals 8

    .line 1
    iget-object v0, p0, L_1840;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, L_1840;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast v0, Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2713;

    .line 16
    .line 17
    const-string v1, "QUEUED_TASK_RUNNER"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, L_2713;->as(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, L_1840;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, L_1840;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v4, v0

    .line 43
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lgsn;

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    move-object v3, p0

    .line 52
    move-object v5, p2

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lgsn;-><init>(L_1840;Ljava/util/List;Lbbuj;Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbbte;->a:Lbbte;

    .line 58
    .line 59
    invoke-interface {p2, v0, p1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method


# virtual methods
.method public final a()Laecc;
    .locals 1

    .line 1
    iget-object v0, p0, L_1840;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laecc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lajjv;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1840;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1840;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lajjv;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lajjv;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1840;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lajjv;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lajjv;->b(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1840;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lajjv;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lajjv;->c(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1840;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lajjv;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lajjv;->d(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbbuj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1840;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L_1840;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbuj;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lbbuj;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, L_1840;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2713;

    .line 36
    .line 37
    const-string v1, "CANCELED_TASK_RUNNER"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, L_2713;->as(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, L_1840;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, L_1840;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Laadw;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p2, p0, p1, v0, v1}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbbte;->a:Lbbte;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbbuj;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, L_1840;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbbuj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1840;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbbuj;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-interface {v4, v5}, Lbbuj;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, L_1840;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, L_1840;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method
