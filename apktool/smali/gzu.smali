.class public final Lgzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:Z

.field public final synthetic g:Lgzv;


# direct methods
.method public constructor <init>(Lgzv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgzu;->g:Lgzv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lgzu;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lgzu;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lgzu;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lgzu;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lgzu;->e:J

    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    new-instance v0, Lgus;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgus;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgzu;->g:Lgzv;

    .line 9
    .line 10
    iget-object v1, v1, Lgzv;->e:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lgzu;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgzu;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lgzu;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lgzu;->a:J

    .line 15
    .line 16
    cmp-long v4, v4, v2

    .line 17
    .line 18
    if-ltz v4, :cond_2

    .line 19
    .line 20
    iget-wide v4, p0, Lgzu;->b:J

    .line 21
    .line 22
    cmp-long v4, v4, v2

    .line 23
    .line 24
    if-ltz v4, :cond_2

    .line 25
    .line 26
    iget-wide v0, p0, Lgzu;->d:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lgzu;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-wide v0, p0, Lgzu;->c:J

    .line 37
    .line 38
    :cond_2
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-ltz v2, :cond_3

    .line 41
    .line 42
    iget-wide v2, p0, Lgzu;->e:J

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lgzu;->d()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lgzu;->e:J

    .line 3
    .line 4
    invoke-direct {p0}, Lgzu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized b(JJ)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgzu;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iput-wide p3, p0, Lgzu;->d:J

    .line 20
    .line 21
    :cond_2
    iput-wide p1, p0, Lgzu;->b:J

    .line 22
    .line 23
    invoke-direct {p0}, Lgzu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgzu;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iput-wide v2, p0, Lgzu;->a:J

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lgzu;->e()V
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
