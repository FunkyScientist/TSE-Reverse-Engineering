.class public final Lhqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpf;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lhew;

.field public d:Lhpe;

.field private e:Lhpd;

.field private final f:Lusl;


# direct methods
.method public constructor <init>(Lusl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhou;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lhou;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhqm;->e:Lhpd;

    .line 11
    .line 12
    new-instance v0, Lhpu;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lhpu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhqm;->d:Lhpe;

    .line 19
    .line 20
    iput-object p1, p0, Lhqm;->f:Lusl;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhqm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhqm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This effect is not supported for previewing."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e(Lhev;Lhew;J)V
    .locals 3

    .line 1
    iput-object p2, p0, Lhqm;->c:Lhew;

    .line 2
    .line 3
    new-instance p1, Lusl;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lhqm;->f:Lusl;

    .line 9
    .line 10
    iget-object p2, p2, Lusl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lhik;

    .line 14
    .line 15
    iget-object v0, v0, Lhik;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    move-object v1, p2

    .line 19
    check-cast v1, Lhik;

    .line 20
    .line 21
    iget-wide v1, v1, Lhik;->i:J

    .line 22
    .line 23
    cmp-long v1, v1, p3

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 31
    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lhik;

    .line 35
    .line 36
    iput-wide p3, v1, Lhik;->i:J

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Lhik;

    .line 40
    .line 41
    iget-wide v1, v1, Lhik;->h:J

    .line 42
    .line 43
    cmp-long v1, p3, v1

    .line 44
    .line 45
    if-gtz v1, :cond_1

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Lhik;

    .line 49
    .line 50
    iget-object v1, v1, Lhik;->l:Lqlo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lqlo;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object v1, p2

    .line 59
    check-cast v1, Lhif;

    .line 60
    .line 61
    invoke-virtual {v1}, Lhif;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :cond_2
    check-cast p2, Lhik;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p4}, Lhik;->o(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    invoke-virtual {p1, p2, p3}, Lusl;->A(J)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v1, p2

    .line 79
    check-cast v1, Lhik;

    .line 80
    .line 81
    iget-object v1, v1, Lhik;->l:Lqlo;

    .line 82
    .line 83
    invoke-virtual {v1, p3, p4}, Lqlo;->i(J)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Lhik;

    .line 87
    .line 88
    iget-object p2, p2, Lhik;->g:Ljava/util/Queue;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_1
    iget-object p1, p0, Lhqm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhqm;->c:Lhew;

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lhew;)V
    .locals 2

    .line 1
    iget v0, p1, Lhew;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhqm;->c:Lhew;

    .line 4
    .line 5
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lhew;->b:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhqm;->e:Lhpd;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lhpd;->v(Lhew;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhqm;->e:Lhpd;

    .line 24
    .line 25
    invoke-interface {p1}, Lhpd;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Lhpd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhqm;->e:Lhpd;

    .line 2
    .line 3
    iget-object v0, p0, Lhqm;->c:Lhew;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lhpd;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Lhpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqm;->d:Lhpe;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhqm;->d:Lhpe;

    .line 10
    .line 11
    invoke-interface {v0}, Lhpe;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lhqm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lhpc;)V
    .locals 0

    .line 1
    return-void
.end method
