.class public final Lbcdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field private final a:Lbjkr;

.field private b:Z

.field private final c:Lawzn;


# direct methods
.method public constructor <init>(Lbjkr;Lawzn;Lhbb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcdw;->a:Lbjkr;

    .line 5
    .line 6
    iput-object p2, p0, Lbcdw;->c:Lawzn;

    .line 7
    .line 8
    invoke-interface {p3}, Lhbb;->S()Lhax;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p2, Lhax;->b:Lhaw;

    .line 13
    .line 14
    sget-object v0, Lhaw;->a:Lhaw;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbjkr;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p3, Lqf;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p3, p1, v0, v1}, Lqf;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lhax;->a(Lhba;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcdw;->b()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/os/IBinder;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbcdw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_1
    iput-boolean v0, p0, Lbcdw;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbcdw;->a:Lbjkr;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lbjwd;

    .line 13
    .line 14
    iget-object v2, v2, Lbjwd;->n:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    move-object v3, v1

    .line 18
    check-cast v3, Lbjwd;

    .line 19
    .line 20
    iget-boolean v3, v3, Lbjwd;->i:Z

    .line 21
    .line 22
    xor-int/2addr v3, v0

    .line 23
    const-string v4, "Already started"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lbjwd;

    .line 30
    .line 31
    iget-boolean v3, v3, Lbjwd;->j:Z

    .line 32
    .line 33
    xor-int/2addr v3, v0

    .line 34
    const-string v4, "Shutting down"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lbjvy;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lbjwd;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lbjvy;-><init>(Lbjwd;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lbjwd;

    .line 49
    .line 50
    iget-object v4, v4, Lbjwd;->m:Lbjrj;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Lbjrj;->d(Lbjwf;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lbjwd;

    .line 57
    .line 58
    iget-object v3, v3, Lbjwd;->d:Lbjtq;

    .line 59
    .line 60
    invoke-interface {v3}, Lbjtq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Lbjwd;

    .line 69
    .line 70
    iput-object v3, v4, Lbjwd;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    check-cast v1, Lbjwd;

    .line 73
    .line 74
    iput-boolean v0, v1, Lbjwd;->i:Z

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_4
    sget-object v1, Lbcdx;->a:Lbbee;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbbeb;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lbbeb;->g(Ljava/lang/Throwable;)Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbbeb;

    .line 95
    .line 96
    const/16 v1, 0x2951

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbbeb;

    .line 103
    .line 104
    iget-object v1, p0, Lbcdw;->a:Lbjkr;

    .line 105
    .line 106
    const-string v2, "Unable to start server %s"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lbcdw;->c:Lawzn;

    .line 112
    .line 113
    iget-object v0, v0, Lawzn;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    throw v0
.end method
