.class final Lida;
.super Lidx;
.source "PG"


# instance fields
.field private final b:J

.field private final g:J

.field private final h:J

.field private final i:Z


# direct methods
.method public constructor <init>(Lhhj;JJ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lidx;-><init>(Lhhj;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhhj;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_9

    .line 11
    .line 12
    new-instance v0, Lhhi;

    .line 13
    .line 14
    invoke-direct {v0}, Lhhi;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lhhj;->p(ILhhi;)Lhhi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-boolean v0, p1, Lhhi;->y:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    cmp-long v0, p2, v3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p1, Lhhi;->v:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lidb;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Lidb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v0, p4, v5

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-wide p4, p1, Lhhi;->A:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p4

    .line 59
    :goto_1
    iget-wide v3, p1, Lhhi;->A:J

    .line 60
    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    cmp-long v0, p4, v3

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    move-wide p4, v3

    .line 75
    :cond_3
    cmp-long v0, p2, p4

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Lidb;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p1, p2}, Lidb;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_2
    iput-wide p2, p0, Lida;->b:J

    .line 88
    .line 89
    iput-wide p4, p0, Lida;->g:J

    .line 90
    .line 91
    cmp-long v0, p4, v5

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    move-wide p2, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    sub-long p2, p4, p2

    .line 98
    .line 99
    :goto_3
    iput-wide p2, p0, Lida;->h:J

    .line 100
    .line 101
    iget-boolean p2, p1, Lhhi;->w:Z

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-wide p1, p1, Lhhi;->A:J

    .line 108
    .line 109
    cmp-long p3, p1, v5

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    cmp-long p1, p4, p1

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    :cond_7
    move v1, v2

    .line 118
    :cond_8
    iput-boolean v1, p0, Lida;->i:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_9
    new-instance p1, Lidb;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lidb;-><init>(I)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method


# virtual methods
.method public final d(ILhhg;Z)Lhhg;
    .locals 11

    .line 1
    iget-object p1, p0, Lida;->a:Lhhj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Lhhj;->d(ILhhg;Z)Lhhg;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p2, Lhhg;->j:J

    .line 8
    .line 9
    iget-wide v2, p0, Lida;->b:J

    .line 10
    .line 11
    sub-long v9, v0, v2

    .line 12
    .line 13
    iget-wide v0, p0, Lida;->h:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move-wide v7, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-long/2addr v0, v9

    .line 27
    move-wide v7, v0

    .line 28
    :goto_0
    iget-object v5, p2, Lhhg;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p2, Lhhg;->g:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    invoke-virtual/range {v4 .. v10}, Lhhg;->m(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final f(ILhhi;J)Lhhi;
    .locals 4

    .line 1
    iget-object p1, p0, Lida;->a:Lhhj;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0, v1}, Lhhj;->f(ILhhi;J)Lhhi;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Lhhi;->D:J

    .line 10
    .line 11
    iget-wide v0, p0, Lida;->b:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lhhi;->D:J

    .line 15
    .line 16
    iget-wide p3, p0, Lida;->h:J

    .line 17
    .line 18
    iput-wide p3, p2, Lhhi;->A:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lida;->i:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lhhi;->w:Z

    .line 23
    .line 24
    iget-wide p3, p2, Lhhi;->z:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lhhi;->z:J

    .line 40
    .line 41
    iget-wide v0, p0, Lida;->g:J

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    :cond_0
    iput-wide p3, p2, Lhhi;->z:J

    .line 52
    .line 53
    iget-wide v0, p0, Lida;->b:J

    .line 54
    .line 55
    sub-long/2addr p3, v0

    .line 56
    iput-wide p3, p2, Lhhi;->z:J

    .line 57
    .line 58
    :cond_1
    iget-wide p3, p0, Lida;->b:J

    .line 59
    .line 60
    sget p1, Lhkf;->a:I

    .line 61
    .line 62
    iget-wide v0, p2, Lhhi;->s:J

    .line 63
    .line 64
    cmp-long p1, v0, v2

    .line 65
    .line 66
    invoke-static {p3, p4}, Lhkf;->E(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    add-long/2addr v0, p3

    .line 73
    iput-wide v0, p2, Lhhi;->s:J

    .line 74
    .line 75
    :cond_2
    iget-wide v0, p2, Lhhi;->t:J

    .line 76
    .line 77
    cmp-long p1, v0, v2

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    add-long/2addr v0, p3

    .line 82
    iput-wide v0, p2, Lhhi;->t:J

    .line 83
    .line 84
    :cond_3
    return-object p2
.end method
