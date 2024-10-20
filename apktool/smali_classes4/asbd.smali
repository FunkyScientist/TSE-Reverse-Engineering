.class public final Lasbd;
.super Lasbf;
.source "PG"


# instance fields
.field final synthetic a:Lasbe;


# direct methods
.method public constructor <init>(Lasbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbd;->a:Lasbe;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lasbf;-><init>([S)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasbd;->a:Lasbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasbe;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lasbe;->b:J

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-wide v1, v0, Lasbe;->b:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lasbe;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lasbd;->a:Lasbe;

    .line 19
    .line 20
    iget-wide v1, v0, Lasbe;->b:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lasbe;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasbd;->a:Lasbe;

    .line 2
    .line 3
    invoke-static {p1}, Lasdb;->b([I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lasbe;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lasbd;->a:Lasbe;

    .line 17
    .line 18
    invoke-static {v0}, Lasbe;->f(Lasbe;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lasbd;->a:Lasbe;

    .line 22
    .line 23
    iget-object v0, v0, Lasbe;->f:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lasbd;->a:Lasbe;

    .line 29
    .line 30
    iget-object v0, v0, Lasbe;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lasbd;->a:Lasbe;

    .line 36
    .line 37
    iput-object p1, v0, Lasbe;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0}, Lasbe;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 43
    .line 44
    invoke-static {p1}, Lasbe;->f(Lasbe;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 48
    .line 49
    invoke-static {p1}, Lasbe;->f(Lasbe;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f([II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lasbd;->a:Lasbe;

    .line 4
    .line 5
    iget-object p2, p2, Lasbe;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lasbd;->a:Lasbe;

    .line 13
    .line 14
    iget-object v0, v0, Lasbe;->e:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 24
    .line 25
    invoke-virtual {p1}, Lasbe;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lasbd;->a:Lasbe;

    .line 30
    .line 31
    invoke-static {v0}, Lasbe;->f(Lasbe;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lasbd;->a:Lasbe;

    .line 35
    .line 36
    iget-object v0, v0, Lasbe;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Lasdb;->b([I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 46
    .line 47
    invoke-virtual {p1}, Lasbe;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 51
    .line 52
    iget-object p2, p1, Lasbe;->k:Ljava/util/Set;

    .line 53
    .line 54
    monitor-enter p2

    .line 55
    :try_start_0
    iget-object p1, p1, Lasbe;->k:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 69
    .line 70
    invoke-static {p1}, Lasbe;->f(Lasbe;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lasbf;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final g([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasbd;->a:Lasbe;

    .line 7
    .line 8
    iget-object v1, v1, Lasbe;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    iget v4, v2, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 21
    .line 22
    iget-object v5, p0, Lasbd;->a:Lasbe;

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v5, v5, Lasbe;->f:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v5, v6, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lasbd;->a:Lasbe;

    .line 34
    .line 35
    iget-object v2, v2, Lasbe;->e:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 44
    .line 45
    invoke-virtual {p1}, Lasbe;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 60
    .line 61
    iget-object p1, p1, Lasbe;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lasbd;->a:Lasbe;

    .line 84
    .line 85
    iget-object v2, v2, Lasbe;->e:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v3, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 102
    .line 103
    iget-object p1, p1, Lasbe;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lasbd;->a:Lasbe;

    .line 117
    .line 118
    invoke-static {v0}, Lasbe;->f(Lasbe;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lasbd;->a:Lasbe;

    .line 122
    .line 123
    invoke-static {p1}, Lasdb;->f(Ljava/util/Collection;)[I

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lasbe;->f(Lasbe;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 130
    .line 131
    invoke-static {p1}, Lasbe;->f(Lasbe;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final h([I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lasbd;->a:Lasbe;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v3, Lasbe;->f:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lasbd;->a:Lasbe;

    .line 24
    .line 25
    iget-object v3, v3, Lasbe;->e:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 35
    .line 36
    invoke-virtual {p1}, Lasbe;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v4, p0, Lasbd;->a:Lasbe;

    .line 41
    .line 42
    iget-object v4, v4, Lasbe;->e:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lasbd;->a:Lasbe;

    .line 68
    .line 69
    invoke-static {v1}, Lasbe;->f(Lasbe;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lasbd;->a:Lasbe;

    .line 73
    .line 74
    iget-object v1, v1, Lasbe;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Lasdb;->b([I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 84
    .line 85
    invoke-virtual {p1}, Lasbe;->c()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 89
    .line 90
    invoke-static {v0}, Lasdb;->f(Ljava/util/Collection;)[I

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lasbe;->k:Ljava/util/Set;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    iget-object p1, p1, Lasbe;->k:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 110
    .line 111
    invoke-static {p1}, Lasbe;->f(Lasbe;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lasbf;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method

.method public final i(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lasbd;->a:Lasbe;

    .line 10
    .line 11
    iget-object p3, p3, Lasbe;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lasbd;->a:Lasbe;

    .line 25
    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p3, p3, Lasbe;->a:Lasdj;

    .line 29
    .line 30
    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 31
    .line 32
    invoke-virtual {p3, v3, v2}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lasbd;->a:Lasbe;

    .line 37
    .line 38
    iget-object v2, v2, Lasbe;->e:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ne p3, v1, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lasbd;->a:Lasbe;

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object p3, p3, Lasbe;->e:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget-object v2, p0, Lasbd;->a:Lasbe;

    .line 84
    .line 85
    iget-object v2, v2, Lasbe;->e:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-ne p3, v1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 94
    .line 95
    invoke-virtual {p1}, Lasbe;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p2, p0, Lasbd;->a:Lasbe;

    .line 108
    .line 109
    invoke-static {p2}, Lasbe;->f(Lasbe;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lasbd;->a:Lasbe;

    .line 113
    .line 114
    iput-object p1, p2, Lasbe;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p2}, Lasbe;->c()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 120
    .line 121
    iget-object p2, p1, Lasbe;->k:Ljava/util/Set;

    .line 122
    .line 123
    monitor-enter p2

    .line 124
    :try_start_0
    iget-object p1, p1, Lasbe;->k:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_5

    .line 135
    .line 136
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 138
    .line 139
    invoke-static {p1}, Lasbe;->f(Lasbe;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lasbf;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1
.end method

.method public final j([I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lasbd;->a:Lasbe;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v3, Lasbe;->f:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lasbd;->a:Lasbe;

    .line 24
    .line 25
    iget-object v3, v3, Lasbe;->e:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 35
    .line 36
    invoke-virtual {p1}, Lasbe;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 54
    .line 55
    invoke-static {p1}, Lasbe;->f(Lasbe;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 59
    .line 60
    invoke-static {v0}, Lasdb;->f(Ljava/util/Collection;)[I

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lasbe;->f(Lasbe;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lasbd;->a:Lasbe;

    .line 67
    .line 68
    invoke-static {p1}, Lasbe;->f(Lasbe;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasbd;->a:Lasbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasbe;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
