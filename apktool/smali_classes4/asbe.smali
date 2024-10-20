.class public final Lasbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasdj;

.field b:J

.field public final c:Lasbz;

.field d:Ljava/util/List;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/LruCache;

.field final g:Ljava/util/List;

.field final h:Ljava/util/Deque;

.field public i:Lashc;

.field public j:Lashc;

.field public final k:Ljava/util/Set;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lasbz;)V
    .locals 3

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
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lasbe;->k:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lasdj;

    .line 16
    .line 17
    const-string v1, "MediaQueue"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lasbe;->a:Lasdj;

    .line 24
    .line 25
    iput-object p1, p0, Lasbe;->c:Lasbz;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lasbe;->d:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lasbe;->e:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lasbe;->g:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lasbe;->h:Ljava/util/Deque;

    .line 60
    .line 61
    new-instance v0, Lassb;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lassb;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lasbe;->l:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v0, Lasbb;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lasbb;-><init>(Lasbe;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lasbe;->m:Ljava/util/TimerTask;

    .line 78
    .line 79
    new-instance v0, Lasbd;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lasbd;-><init>(Lasbe;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lasbz;->z(Lasbf;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lasbc;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lasbc;-><init>(Lasbe;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lasbe;->f:Landroid/util/LruCache;

    .line 93
    .line 94
    invoke-virtual {p0}, Lasbe;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lasbe;->b:J

    .line 99
    .line 100
    invoke-virtual {p0}, Lasbe;->d()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic f(Lasbe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasbe;->k:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lasbe;->k:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lasbf;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasbe;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lasbe;->m:Ljava/util/TimerTask;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasbe;->j:Lashc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lashc;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lasbe;->j:Lashc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasbe;->i:Lashc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lashc;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lasbe;->i:Lashc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lasbe;->c:Lasbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasbz;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, v1, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 16
    .line 17
    :goto_0
    iget v2, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 18
    .line 19
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 20
    .line 21
    iget v4, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/cast/MediaStatus;->f(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {p0}, Lasbe;->f(Lasbe;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasbe;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lasbe;->e:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lasbe;->f:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lasbe;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lasbe;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lasbe;->h:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lasbe;->h()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lasbe;->i()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lasbe;->f(Lasbe;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lasbe;->f(Lasbe;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasbe;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lasbe;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lasbe;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lasbe;->e:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lasbe;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lasbe;->j:Lashc;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lasbe;->h()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lasbe;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lasbe;->c:Lasbz;

    .line 26
    .line 27
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lasbz;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lasbz;->v()Lashc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lasbk;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lasbk;-><init>(Lasbz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lasbz;->u(Lasbw;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, Lasbe;->j:Lashc;

    .line 50
    .line 51
    new-instance v1, Lasba;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lasba;-><init>(Lasbe;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lashc;->f(Lashg;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lasbe;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasbe;->l:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lasbe;->m:Ljava/util/TimerTask;

    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
