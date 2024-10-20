.class final Lbjot;
.super Lbjqu;
.source "PG"


# instance fields
.field public final a:Lbjps;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lbjou;

.field private volatile e:Lbjlc;

.field private f:Lbjlc;

.field private g:Lbjlc;

.field private final h:Lbjrv;


# direct methods
.method public constructor <init>(Lbjou;Lbjps;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjot;->d:Lbjou;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjqu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbjot;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lbjrv;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbjot;->h:Lbjrv;

    .line 22
    .line 23
    iput-object p2, p0, Lbjot;->a:Lbjps;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lbjot;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbjps;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjot;->a:Lbjps;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbjjx;Lbjjt;Lbjgm;[Lbjgv;)Lbjph;
    .locals 9

    .line 1
    iget-object v0, p3, Lbjgm;->d:Lbjgj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lbjot;->a:Lbjps;

    .line 9
    .line 10
    iget-object v6, p0, Lbjot;->h:Lbjrv;

    .line 11
    .line 12
    new-instance v8, Lbjto;

    .line 13
    .line 14
    move-object v1, v8

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lbjto;-><init>(Lbjpk;Lbjjx;Lbjjt;Lbjgm;Lbjrv;[Lbjgv;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lbjot;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lbjot;->h:Lbjrv;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbjrv;->a()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbjqq;

    .line 36
    .line 37
    iget-object p2, p0, Lbjot;->e:Lbjlc;

    .line 38
    .line 39
    invoke-direct {p1, p2, p4}, Lbjqq;-><init>(Lbjlc;[Lbjgv;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p2, Lbjos;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lbjos;-><init>(Lbjot;Lbjjx;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    move-object p1, v0

    .line 49
    check-cast p1, Lbjll;

    .line 50
    .line 51
    iget-boolean p1, p1, Lbjll;->e:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p3, Lbjgm;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lbjot;->d:Lbjou;

    .line 61
    .line 62
    iget-object p1, p1, Lbjou;->a:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p2, p1, v8}, Lbjgj;->a(Lbjgi;Ljava/util/concurrent/Executor;Lbjgh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    sget-object p2, Lbjlc;->j:Lbjlc;

    .line 70
    .line 71
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v8, p1}, Lbjto;->b(Lbjlc;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, v8, Lbjto;->a:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    iget-object p1, v8, Lbjto;->b:Lbjph;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lbjqi;

    .line 92
    .line 93
    invoke-direct {p1}, Lbjqi;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v8, Lbjto;->d:Lbjqi;

    .line 97
    .line 98
    iget-object p1, v8, Lbjto;->d:Lbjqi;

    .line 99
    .line 100
    iput-object p1, v8, Lbjto;->b:Lbjph;

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    monitor-exit v0

    .line 105
    :goto_2
    return-object p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    throw p1

    .line 109
    :cond_4
    iget-object v0, p0, Lbjot;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ltz v0, :cond_5

    .line 116
    .line 117
    new-instance p1, Lbjqq;

    .line 118
    .line 119
    iget-object p2, p0, Lbjot;->e:Lbjlc;

    .line 120
    .line 121
    invoke-direct {p1, p2, p4}, Lbjqq;-><init>(Lbjlc;[Lbjgv;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    iget-object v0, p0, Lbjot;->a:Lbjps;

    .line 126
    .line 127
    invoke-interface {v0, p1, p2, p3, p4}, Lbjps;->b(Lbjjx;Lbjjt;Lbjgm;[Lbjgv;)Lbjph;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjot;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbjot;->f:Lbjlc;

    .line 13
    .line 14
    iget-object v1, p0, Lbjot;->g:Lbjlc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lbjot;->f:Lbjlc;

    .line 18
    .line 19
    iput-object v2, p0, Lbjot;->g:Lbjlc;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, v0}, Lbjqu;->o(Lbjlc;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-super {p0, v1}, Lbjqu;->p(Lbjlc;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final o(Lbjlc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lbjot;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lbjot;->e:Lbjlc;

    .line 14
    .line 15
    iget-object v0, p0, Lbjot;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbjot;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lbjot;->f:Lbjlc;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-super {p0, p1}, Lbjqu;->o(Lbjlc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final p(Lbjlc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lbjot;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbjot;->e:Lbjlc;

    .line 14
    .line 15
    iget-object v0, p0, Lbjot;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbjot;->g:Lbjlc;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lbjot;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lbjot;->g:Lbjlc;

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-super {p0, p1}, Lbjqu;->p(Lbjlc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
