.class final Lathy;
.super Lbjki;
.source "PG"


# instance fields
.field final synthetic a:Latib;


# direct methods
.method public constructor <init>(Lbibn;Latib;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lathy;->a:Latib;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjki;-><init>(Lbibn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lathy;->a:Latib;

    .line 2
    .line 3
    iget-object v1, v0, Latib;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Latib;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Latib;->c:Z

    .line 14
    .line 15
    iget-object v3, v0, Latib;->b:Latia;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Latib;->d:Lavsr;

    .line 20
    .line 21
    iget-object v3, p1, Lbjlc;->r:Lbjkz;

    .line 22
    .line 23
    iget v3, v3, Lbjkz;->r:I

    .line 24
    .line 25
    iput v3, v2, Lavsr;->s:I

    .line 26
    .line 27
    invoke-static {}, L_3007;->a()L_3007;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Latib;->d:Lavsr;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, L_3007;->e(Lavsr;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v3, Latia;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v4, v3, Latia;->b:Lavsr;

    .line 41
    .line 42
    iget v5, v3, Latia;->d:I

    .line 43
    .line 44
    iget v6, v3, Latia;->e:I

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-wide v9, v4, Lavsr;->a:J

    .line 51
    .line 52
    sub-long/2addr v7, v9

    .line 53
    iput-wide v7, v4, Lavsr;->c:J

    .line 54
    .line 55
    iput v5, v4, Lavsr;->d:I

    .line 56
    .line 57
    iput v6, v4, Lavsr;->e:I

    .line 58
    .line 59
    iget-object v4, v3, Latia;->b:Lavsr;

    .line 60
    .line 61
    iget-object v5, p1, Lbjlc;->r:Lbjkz;

    .line 62
    .line 63
    iget v5, v5, Lbjkz;->r:I

    .line 64
    .line 65
    iput v5, v4, Lavsr;->s:I

    .line 66
    .line 67
    invoke-static {}, L_3007;->a()L_3007;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v3, Latia;->b:Lavsr;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, L_3007;->e(Lavsr;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, v3, Latia;->c:Z

    .line 77
    .line 78
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :goto_1
    invoke-super {p0, p1, p2}, Lbjki;->a(Lbjlc;Lbjjt;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw p1
.end method
