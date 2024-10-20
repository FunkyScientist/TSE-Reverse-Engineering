.class final Lhoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpd;
.implements Lhpe;


# instance fields
.field public final a:Lhpf;

.field private final b:Lhoy;

.field private final c:Lhqs;


# direct methods
.method public constructor <init>(Lhev;Lhpf;Lhpf;Lhqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhoc;->a:Lhpf;

    .line 5
    .line 6
    new-instance p2, Lhoy;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p4}, Lhoy;-><init>(Lhev;Lhpf;Lhqs;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhoc;->b:Lhoy;

    .line 12
    .line 13
    iput-object p4, p0, Lhoc;->c:Lhqs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhoc;->b:Lhoy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhoy;->f()V
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
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhoc;->b:Lhoy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhoy;->d()V
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
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized e(Lhew;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhoc;->b:Lhoy;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lhoy;->e(Lhew;J)V
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

.method public final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhoc;->b:Lhoy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhoy;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhoc;->a:Lhpf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhnz;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhoc;->c:Lhqs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lhqs;->d(Lhqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final v(Lhew;)V
    .locals 2

    .line 1
    new-instance v0, Lhok;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhoc;->c:Lhqs;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhqs;->d(Lhqr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
