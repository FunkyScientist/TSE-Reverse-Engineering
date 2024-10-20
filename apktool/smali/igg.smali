.class public final Ligg;
.super Ligb;
.source "PG"


# instance fields
.field public a:Lkc;

.field private b:J

.field private volatile c:Z

.field private final d:Liga;


# direct methods
.method public constructor <init>(Lhkz;Lhlf;Lher;ILiga;)V
    .locals 10

    .line 1
    const/4 v3, 0x2

    .line 2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-wide v6, v8

    .line 13
    invoke-direct/range {v0 .. v9}, Ligb;-><init>(Lhkz;Lhlf;ILher;IJJ)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Ligg;->d:Liga;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ligg;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-wide v0, p0, Ligg;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ligg;->d:Liga;

    .line 10
    .line 11
    iget-object v2, p0, Ligg;->a:Lkc;

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-wide v3, v5

    .line 19
    invoke-virtual/range {v1 .. v6}, Liga;->g(Lkc;JJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Ligg;->f:Lhlf;

    .line 23
    .line 24
    iget-wide v1, p0, Ligg;->b:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lhlf;->a(J)Lhlf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v7, Lilo;

    .line 31
    .line 32
    iget-object v2, p0, Ligg;->m:Lhmc;

    .line 33
    .line 34
    iget-wide v3, v0, Lhlf;->g:J

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lhmc;->b(Lhlf;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    move-object v1, v7

    .line 41
    invoke-direct/range {v1 .. v6}, Lilo;-><init>(Lhei;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ligg;->c:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ligg;->d:Liga;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Liga;->f(Lilx;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_2
    :try_start_2
    iget-wide v0, v7, Lilo;->a:J

    .line 57
    .line 58
    iget-object v2, p0, Ligg;->f:Lhlf;

    .line 59
    .line 60
    iget-wide v2, v2, Lhlf;->g:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    iput-wide v0, p0, Ligg;->b:J

    .line 64
    .line 65
    iget-object v0, p0, Ligg;->d:Liga;

    .line 66
    .line 67
    invoke-virtual {v0}, Liga;->d()Lilm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ligg;->m:Lhmc;

    .line 71
    .line 72
    invoke-static {v0}, Lst;->i(Lhkz;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_3
    iget-wide v1, v7, Lilo;->a:J

    .line 78
    .line 79
    iget-object v3, p0, Ligg;->f:Lhlf;

    .line 80
    .line 81
    iget-wide v3, v3, Lhlf;->g:J

    .line 82
    .line 83
    sub-long/2addr v1, v3

    .line 84
    iput-wide v1, p0, Ligg;->b:J

    .line 85
    .line 86
    iget-object v1, p0, Ligg;->d:Liga;

    .line 87
    .line 88
    invoke-virtual {v1}, Liga;->d()Lilm;

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    iget-object v1, p0, Ligg;->m:Lhmc;

    .line 94
    .line 95
    invoke-static {v1}, Lst;->i(Lhkz;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
