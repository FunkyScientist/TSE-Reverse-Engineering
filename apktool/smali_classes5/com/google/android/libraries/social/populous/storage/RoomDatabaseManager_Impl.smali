.class public final Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;
.super Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager;
.source "PG"


# instance fields
.field private volatile l:Laxxf;

.field private volatile m:Laxyb;

.field private volatile n:Laxxc;

.field private volatile o:Laxxw;

.field private volatile p:Laxxt;

.field private volatile q:Laxxm;

.field private volatile r:Laxxl;

.field private volatile s:Laxxo;

.field private volatile t:Laxxs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Laxxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->n:Laxxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->n:Laxxc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->n:Laxxc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laxxc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxxc;-><init>(Ljlr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->n:Laxxc;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->n:Laxxc;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final D()Laxxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->l:Laxxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->l:Laxxf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->l:Laxxf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laxxf;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxxf;-><init>(Ljlr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->l:Laxxf;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->l:Laxxf;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final E()Laxxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->r:Laxxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->r:Laxxl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->r:Laxxl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laxxl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxxl;-><init>(Ljlr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->r:Laxxl;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->r:Laxxl;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final F()Laxxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->q:Laxxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->q:Laxxm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->q:Laxxm;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laxxm;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxxm;-><init>(Ljlr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->q:Laxxm;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->q:Laxxm;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final G()Laxxo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->s:Laxxo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->s:Laxxo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->s:Laxxo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laxxo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxxo;-><init>(Ljlr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->s:Laxxo;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->s:Laxxo;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final H()Laxxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->t:Laxxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->t:Laxxs;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->t:Laxxs;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laxxs;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxxs;-><init>(Ljlr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->t:Laxxs;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->t:Laxxs;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final I()Laxxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->p:Laxxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->p:Laxxt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->p:Laxxt;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laxxt;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxxt;-><init>(Ljlr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->p:Laxxt;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->p:Laxxt;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final J()Laxxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->o:Laxxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->o:Laxxw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->o:Laxxw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laxxw;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxxw;-><init>(Ljlr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->o:Laxxw;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->o:Laxxw;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final K()Laxyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->m:Laxyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->m:Laxyb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->m:Laxyb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laxyb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laxyb;-><init>(Ljlr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->m:Laxyb;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->m:Laxyb;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method protected final a()Ljlh;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ContextualCandidateTokens"

    .line 8
    .line 9
    const-string v2, "ContextualCandidateTokens_content"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "Tokens"

    .line 15
    .line 16
    const-string v2, "Tokens_content"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljlh;

    .line 28
    .line 29
    const-string v9, "RpcCache"

    .line 30
    .line 31
    const-string v10, "Tokens"

    .line 32
    .line 33
    const-string v3, "CacheInfo"

    .line 34
    .line 35
    const-string v4, "Contacts"

    .line 36
    .line 37
    const-string v5, "ContextualCandidateContexts"

    .line 38
    .line 39
    const-string v6, "ContextualCandidates"

    .line 40
    .line 41
    const-string v7, "ContextualCandidateInfo"

    .line 42
    .line 43
    const-string v8, "ContextualCandidateTokens"

    .line 44
    .line 45
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, p0, v0, v1, v3}, Ljlh;-><init>(Ljlr;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final bridge synthetic b()Laxyd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->J()Laxxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final synthetic c()Ljlu;
    .locals 1

    .line 1
    new-instance v0, Laxxv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxxv;-><init>(Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic f()Laxxc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->C()Laxxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Laxxf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->D()Laxxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic h()Laxxl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->E()Laxxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final i()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Laxxf;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Laxyb;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Laxxc;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Laxxw;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Laxxt;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Laxxm;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v1, Laxxl;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-class v1, Laxxo;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-class v1, Laxxs;

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final bridge synthetic j()Laxxm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->F()Laxxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic l()Laxxo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->G()Laxxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Laxxs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->H()Laxxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Laxxt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->I()Laxxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic o()Laxyb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->K()Laxyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()V
    .locals 8

    .line 1
    const-string v6, "RpcCache"

    .line 2
    .line 3
    const-string v7, "Tokens"

    .line 4
    .line 5
    const-string v0, "CacheInfo"

    .line 6
    .line 7
    const-string v1, "Contacts"

    .line 8
    .line 9
    const-string v2, "ContextualCandidateContexts"

    .line 10
    .line 11
    const-string v3, "ContextualCandidates"

    .line 12
    .line 13
    const-string v4, "ContextualCandidateInfo"

    .line 14
    .line 15
    const-string v5, "ContextualCandidateTokens"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljlr;->W()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljlr;->p()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lhbk;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lhbk;-><init>(Ljlr;[Ljava/lang/String;Lbkeg;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
