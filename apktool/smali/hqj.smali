.class final Lhqj;
.super Lhqk;
.source "PG"


# instance fields
.field public a:Lhoy;

.field public b:Lusl;

.field private c:Lheu;

.field private final d:Lhev;


# direct methods
.method public constructor <init>(Lhev;Lhqs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhqk;-><init>(Lhqs;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqj;->d:Lhev;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhqj;->a:Lhoy;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhoy;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhqj;->a:Lhoy;

    .line 3
    .line 4
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lhoy;->u()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lhqk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
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
    .locals 3

    .line 1
    iget-object v0, p0, Lhqj;->a:Lhoy;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhqj;->a:Lhoy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhnz;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhqj;->l:Lhqs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lhqs;->d(Lhqr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqj;->l:Lhqs;

    .line 2
    .line 3
    new-instance v1, Lhoy;

    .line 4
    .line 5
    iget-object v2, p0, Lhqj;->d:Lhev;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, v0}, Lhoy;-><init>(Lhev;Lhpf;Lhqs;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lhqj;->a:Lhoy;

    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lhnz;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhqj;->l:Lhqs;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhqs;->d(Lhqr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lheu;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqj;->c:Lheu;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lhew;)V
    .locals 2

    .line 1
    new-instance v0, Lhok;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhqj;->l:Lhqs;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhqs;->d(Lhqr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(IJ)V
    .locals 7

    .line 1
    iget-object v3, p0, Lhqj;->c:Lheu;

    .line 2
    .line 3
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhqj;->b:Lusl;

    .line 7
    .line 8
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lhqi;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lhqi;-><init>(Lhqj;ILheu;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhqj;->l:Lhqs;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lhqs;->d(Lhqr;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x(Lusl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqj;->b:Lusl;

    .line 2
    .line 3
    return-void
.end method
