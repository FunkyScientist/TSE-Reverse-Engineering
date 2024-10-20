.class public final Lcom/google/android/apps/photos/geo/S2Index;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:J

.field public final b:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/geo/S2Index;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/apps/photos/geo/S2Index;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static native nativeIndexAddItems(Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;J[J[F[F[JI)V
.end method

.method public static native nativeIndexClose(Ljava/lang/Object;J)V
.end method

.method public static native nativeIndexCreate()J
.end method

.method public static native nativeIndexFinish(Lcom/google/android/apps/photos/geo/S2Index$BuilderImpl;J)V
.end method

.method public static native nativeIndexQuery(Lcom/google/android/apps/photos/geo/S2Index;JFFFF[J[JZII)J
.end method

.method public static native nativeResultClose(Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;J)V
.end method

.method public static native nativeResultGetCount(Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;J)I
.end method

.method public static native nativeResultGetItems(Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;JJJI[J[J)I
.end method

.method public static native nativeResultGetTile(Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;JIIIII[II)[B
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/geo/S2Index;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "index was closed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Lxji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/geo/S2Index;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxji;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxji;-><init>(Lcom/google/android/apps/photos/geo/S2Index;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/geo/S2Index;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/photos/geo/S2Index;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/photos/geo/S2Index;->nativeIndexClose(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/apps/photos/geo/S2Index;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/geo/S2Index;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/geo/S2Index;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/geo/S2Index;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/photos/geo/S2Index;->nativeIndexClose(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/photos/geo/S2Index;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method
