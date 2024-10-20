.class final Lhpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpe;
.implements Lhpd;


# instance fields
.field public a:Z

.field private final b:Lhoc;


# direct methods
.method public constructor <init>(Lhev;Lhpf;Lhpf;Lhqs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhoc;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lhoc;-><init>(Lhev;Lhpf;Lhpf;Lhqs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhpi;->b:Lhoc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhpi;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhpi;->b:Lhoc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhoc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

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

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhpi;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhpi;->b:Lhoc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhoc;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lhew;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhpi;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhpi;->b:Lhoc;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lhoc;->e(Lhew;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhpi;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhpi;->b:Lhoc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhoc;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

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

.method public final v(Lhew;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhpi;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhpi;->b:Lhoc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhoc;->v(Lhew;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
