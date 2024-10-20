.class public final Landroidx/hardware/SyncFenceV19;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lgzo;


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "graphics-core"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/hardware/SyncFenceV19;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/hardware/SyncFenceV19;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    return-void
.end method

.method private final dupeFileDescriptor()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/hardware/SyncFenceV19;->a:I

    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/hardware/SyncFenceV19;->nDup(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method private final native nClose(I)V
.end method

.method private final native nDup(I)I
.end method

.method private final native nWait(II)Z
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/hardware/SyncFenceBindings;->a:Landroidx/hardware/SyncFenceBindings$Companion;

    .line 13
    .line 14
    iget v2, p0, Landroidx/hardware/SyncFenceV19;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/hardware/SyncFenceBindings$Companion;->nGetSignalTime(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-wide v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/hardware/SyncFenceV19;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {p0, v1, v2}, Landroidx/hardware/SyncFenceV19;->nWait(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Landroidx/hardware/SyncFenceV19;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/hardware/SyncFenceV19;->a:I

    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/hardware/SyncFenceV19;->nClose(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Landroidx/hardware/SyncFenceV19;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
