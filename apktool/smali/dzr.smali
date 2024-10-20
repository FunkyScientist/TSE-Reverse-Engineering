.class public abstract Ldzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public g:Ldzx;

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(ILdzx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldzr;->g:Ldzx;

    .line 5
    .line 6
    iput p1, p0, Ldzr;->h:I

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Ldzr;->x()Ldzx;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Leae;->a:Lbkfw;

    .line 15
    .line 16
    iget-object v0, p2, Ldzx;->e:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    aget p1, v0, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v2, p2, Ldzx;->c:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget p1, p2, Ldzx;->d:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    add-int/2addr p1, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v2, p2, Ldzx;->b:J

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget p1, p2, Ldzx;->d:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x40

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    sget-object p2, Leae;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p2

    .line 58
    :try_start_0
    sget-object v0, Leae;->f:Ldzv;

    .line 59
    .line 60
    iget v2, v0, Ldzv;->a:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iget-object v3, v0, Ldzv;->b:[I

    .line 65
    .line 66
    array-length v4, v3

    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    if-le v2, v4, :cond_3

    .line 70
    .line 71
    add-int/2addr v4, v4

    .line 72
    new-array v2, v4, [I

    .line 73
    .line 74
    new-array v4, v4, [I

    .line 75
    .line 76
    invoke-static {v3, v2, v1, v1, v5}, Lbjwl;->aX([I[IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Ldzv;->c:[I

    .line 80
    .line 81
    invoke-static {v3, v4, v1, v1, v5}, Lbjwl;->aX([I[IIII)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Ldzv;->b:[I

    .line 85
    .line 86
    iput-object v4, v0, Ldzv;->c:[I

    .line 87
    .line 88
    :cond_3
    iget v2, v0, Ldzv;->a:I

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x1

    .line 91
    .line 92
    iput v3, v0, Ldzv;->a:I

    .line 93
    .line 94
    iget-object v3, v0, Ldzv;->d:[I

    .line 95
    .line 96
    array-length v3, v3

    .line 97
    iget v4, v0, Ldzv;->e:I

    .line 98
    .line 99
    if-lt v4, v3, :cond_5

    .line 100
    .line 101
    add-int/2addr v3, v3

    .line 102
    new-array v4, v3, [I

    .line 103
    .line 104
    move v6, v1

    .line 105
    :goto_2
    if-ge v6, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v7, v6, 0x1

    .line 108
    .line 109
    aput v7, v4, v6

    .line 110
    .line 111
    move v6, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v3, v0, Ldzv;->d:[I

    .line 114
    .line 115
    invoke-static {v3, v4, v1, v1, v5}, Lbjwl;->aX([I[IIII)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v0, Ldzv;->d:[I

    .line 119
    .line 120
    :cond_5
    iget v1, v0, Ldzv;->e:I

    .line 121
    .line 122
    iget-object v3, v0, Ldzv;->d:[I

    .line 123
    .line 124
    aget v4, v3, v1

    .line 125
    .line 126
    iput v4, v0, Ldzv;->e:I

    .line 127
    .line 128
    iget-object v4, v0, Ldzv;->b:[I

    .line 129
    .line 130
    aput p1, v4, v2

    .line 131
    .line 132
    iget-object p1, v0, Ldzv;->c:[I

    .line 133
    .line 134
    aput v1, p1, v2

    .line 135
    .line 136
    aput v2, v3, v1

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ldzv;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p2

    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p2

    .line 145
    throw p1

    .line 146
    :cond_6
    const/4 v1, -0x1

    .line 147
    :goto_3
    iput v1, p0, Ldzr;->j:I

    .line 148
    .line 149
    return-void
.end method

.method public static final E(Ldzr;)V
    .locals 1

    .line 1
    sget-object v0, Leae;->b:Ldxt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldxt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldzr;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public B(Ldzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzr;->g:Ldzx;

    .line 2
    .line 3
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldzr;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cannot use a disposed snapshot"

    .line 7
    .line 8
    invoke-static {v0}, Ldqd;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldzr;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract b(Lbkfw;)Ldzr;
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldzr;->i:Z

    .line 3
    .line 4
    sget-object v0, Leae;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ldzr;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i()Lbkfw;
.end method

.method public abstract k()Lbkfw;
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Leae;->d:Ldzx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldzr;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ldzx;->b(I)Ldzx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Leae;->d:Ldzx;

    .line 12
    .line 13
    return-void
.end method

.method public abstract n(Lebf;)V
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldzr;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract r()Z
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Ldzr;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ldzr;
    .locals 2

    .line 1
    sget-object v0, Leae;->b:Ldxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldxt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldzr;

    .line 8
    .line 9
    sget-object v1, Leae;->b:Ldxt;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ldxt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x()Ldzx;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzr;->g:Ldzx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Leae;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldzr;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldzr;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Ldzr;->j:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Leae;->v(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ldzr;->j:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
