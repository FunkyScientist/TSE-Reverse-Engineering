.class final Lieq;
.super Lidx;
.source "PG"


# instance fields
.field private final b:[J

.field private final g:[J


# direct methods
.method public constructor <init>(Lhhj;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lidx;-><init>(Lhhj;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhhj;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lhhj;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [J

    .line 13
    .line 14
    iput-object v1, p0, Lieq;->g:[J

    .line 15
    .line 16
    new-instance v1, Lhhi;

    .line 17
    .line 18
    invoke-direct {v1}, Lhhi;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lieq;->g:[J

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, Lhhj;->p(ILhhi;)Lhhi;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v5, v5, Lhhi;->A:J

    .line 32
    .line 33
    aput-wide v5, v4, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lhhj;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v1, v0, [J

    .line 43
    .line 44
    iput-object v1, p0, Lieq;->b:[J

    .line 45
    .line 46
    new-instance v1, Lhhg;

    .line 47
    .line 48
    invoke-direct {v1}, Lhhg;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v2, v0, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p1, v2, v1, v3}, Lhhj;->d(ILhhg;Z)Lhhg;

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lhhg;->g:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v5, p0, Lieq;->b:[J

    .line 73
    .line 74
    const-wide/high16 v6, -0x8000000000000000L

    .line 75
    .line 76
    cmp-long v6, v3, v6

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-wide v3, v1, Lhhg;->i:J

    .line 82
    .line 83
    :goto_2
    aput-wide v3, v5, v2

    .line 84
    .line 85
    iget-wide v5, v1, Lhhg;->i:J

    .line 86
    .line 87
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v7, v5, v7

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    iget-object v7, p0, Lieq;->g:[J

    .line 97
    .line 98
    iget v8, v1, Lhhg;->h:I

    .line 99
    .line 100
    aget-wide v9, v7, v8

    .line 101
    .line 102
    sub-long/2addr v5, v3

    .line 103
    sub-long/2addr v9, v5

    .line 104
    aput-wide v9, v7, v8

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-void
.end method


# virtual methods
.method public final d(ILhhg;Z)Lhhg;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lidx;->d(ILhhg;Z)Lhhg;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lieq;->b:[J

    .line 5
    .line 6
    aget-wide v0, p3, p1

    .line 7
    .line 8
    iput-wide v0, p2, Lhhg;->i:J

    .line 9
    .line 10
    return-object p2
.end method

.method public final f(ILhhi;J)Lhhi;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lidx;->f(ILhhi;J)Lhhi;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lieq;->g:[J

    .line 5
    .line 6
    aget-wide v0, p3, p1

    .line 7
    .line 8
    iput-wide v0, p2, Lhhi;->A:J

    .line 9
    .line 10
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, p3

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p2, Lhhi;->z:J

    .line 20
    .line 21
    cmp-long p1, v2, p3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-wide p3, p2, Lhhi;->z:J

    .line 32
    .line 33
    :goto_1
    iput-wide p3, p2, Lhhi;->z:J

    .line 34
    .line 35
    return-object p2
.end method
