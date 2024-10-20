.class final Lhso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lieg;

.field public final b:Ljava/lang/Object;

.field public final c:[Liff;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lhsp;

.field public h:Z

.field public i:Lhso;

.field public j:Lift;

.field public k:J

.field public l:Lavko;

.field private final m:[Z

.field private final n:[Lhtg;

.field private final o:Liii;

.field private final p:Lhsx;


# direct methods
.method public constructor <init>([Lhtg;JLiii;Loji;Lhsx;Lhsp;Lavko;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhso;->n:[Lhtg;

    .line 5
    .line 6
    iput-wide p2, p0, Lhso;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lhso;->o:Liii;

    .line 9
    .line 10
    iput-object p6, p0, Lhso;->p:Lhsx;

    .line 11
    .line 12
    iget-object p2, p7, Lhsp;->a:Liei;

    .line 13
    .line 14
    iget-object p2, p2, Liei;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lhso;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lhso;->g:Lhsp;

    .line 19
    .line 20
    sget-object p2, Lift;->a:Lift;

    .line 21
    .line 22
    iput-object p2, p0, Lhso;->j:Lift;

    .line 23
    .line 24
    iput-object p8, p0, Lhso;->l:Lavko;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    new-array p2, p1, [Liff;

    .line 28
    .line 29
    iput-object p2, p0, Lhso;->c:[Liff;

    .line 30
    .line 31
    new-array p1, p1, [Z

    .line 32
    .line 33
    iput-object p1, p0, Lhso;->m:[Z

    .line 34
    .line 35
    iget-object p1, p7, Lhsp;->a:Liei;

    .line 36
    .line 37
    iget-wide p2, p7, Lhsp;->b:J

    .line 38
    .line 39
    iget-wide v5, p7, Lhsp;->d:J

    .line 40
    .line 41
    iget-object p4, p1, Liei;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p4}, Lhtd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object p7, p1, Liei;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p7}, Lhtd;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    invoke-virtual {p1, p7}, Liei;->a(Ljava/lang/Object;)Liei;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p7, p6, Lhsx;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lhsv;

    .line 64
    .line 65
    invoke-static {p4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p7, p6, Lhsx;->f:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p7, p6, Lhsx;->e:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    check-cast p7, Lem;

    .line 80
    .line 81
    if-eqz p7, :cond_0

    .line 82
    .line 83
    iget-object p8, p7, Lem;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p7, p7, Lem;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p8, p7}, Liek;->v(Liej;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p7, p4, Lhsv;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p7, p4, Lhsv;->a:Lied;

    .line 96
    .line 97
    invoke-virtual {p7, p1, p5, p2, p3}, Lied;->J(Liei;Loji;J)Liea;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lhsx;->b:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Lhsx;->c()V

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, v5, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance p1, Licz;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    invoke-direct/range {v0 .. v6}, Licz;-><init>(Lieg;ZJJ)V

    .line 125
    .line 126
    .line 127
    move-object v1, p1

    .line 128
    :cond_1
    iput-object v1, p0, Lhso;->a:Lieg;

    .line 129
    .line 130
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhso;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lhso;->l:Lavko;

    .line 9
    .line 10
    iget v2, v1, Lavko;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lavko;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lhso;->l:Lavko;

    .line 19
    .line 20
    iget-object v2, v2, Lavko;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Liie;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Liie;->n()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhso;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lhso;->l:Lavko;

    .line 9
    .line 10
    iget v2, v1, Lavko;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lavko;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lhso;->l:Lavko;

    .line 19
    .line 20
    iget-object v2, v2, Lavko;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Liie;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Liie;->o()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhso;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhso;->g:Lhsp;

    .line 6
    .line 7
    iget-wide v0, v0, Lhsp;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lhso;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhso;->a:Lieg;

    .line 17
    .line 18
    invoke-interface {v0}, Lieg;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lhso;->g:Lhsp;

    .line 29
    .line 30
    iget-wide v0, v0, Lhsp;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhso;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lhso;->a:Lieg;

    .line 9
    .line 10
    invoke-interface {v0}, Lieg;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhso;->g:Lhsp;

    .line 2
    .line 3
    iget-wide v0, v0, Lhsp;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lhso;->k:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d(Lhsi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhso;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhso;->a:Lieg;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lieg;->n(Lhsi;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(FLhhj;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhso;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhso;->a:Lieg;

    .line 5
    .line 6
    invoke-interface {v0}, Lieg;->h()Lift;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhso;->j:Lift;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhso;->n(FLhhj;)Lavko;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lhso;->g:Lhsp;

    .line 17
    .line 18
    iget-wide v0, p2, Lhsp;->b:J

    .line 19
    .line 20
    iget-wide v2, p2, Lhsp;->e:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-ltz p2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lhso;->o(Lavko;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-wide v0, p0, Lhso;->k:J

    .line 49
    .line 50
    iget-object v2, p0, Lhso;->g:Lhsp;

    .line 51
    .line 52
    iget-wide v3, v2, Lhsp;->b:J

    .line 53
    .line 54
    sub-long/2addr v3, p1

    .line 55
    add-long/2addr v0, v3

    .line 56
    iput-wide v0, p0, Lhso;->k:J

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lhsp;->b(J)Lhsp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lhso;->g:Lhsp;

    .line 63
    .line 64
    return-void
.end method

.method public final f(Lief;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhso;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhso;->a:Lieg;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lieg;->l(Lief;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhso;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhso;->a:Lieg;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Licz;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lhso;->p:Lhsx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Licz;

    .line 13
    .line 14
    iget-object v0, v0, Licz;->a:Lieg;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lhsx;->e(Lieg;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Lhsx;->e(Lieg;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v2, "Period release failed."

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lhso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhso;->i:Lhso;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lhso;->p()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhso;->i:Lhso;

    .line 10
    .line 11
    invoke-direct {p0}, Lhso;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhso;->a:Lieg;

    .line 2
    .line 3
    instance-of v1, v0, Licz;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lhso;->g:Lhsp;

    .line 8
    .line 9
    iget-wide v1, v1, Lhsp;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Licz;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Licz;->k(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhso;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lhso;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhso;->a:Lieg;

    .line 12
    .line 13
    invoke-interface {v0}, Lieg;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhso;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lhso;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhso;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lhso;->g:Lhsp;

    .line 18
    .line 19
    iget-wide v5, v0, Lhsp;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhso;->i:Lhso;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m(Lavko;JZ[Z)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, v1, Lavko;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Lhso;->m:[Z

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, Lhso;->l:Lavko;

    .line 15
    .line 16
    invoke-virtual {p1, v6, v3}, Lavko;->c(Lavko;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    aput-boolean v5, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_2
    iget-object v4, v0, Lhso;->n:[Lhtg;

    .line 31
    .line 32
    array-length v6, v4

    .line 33
    if-ge v3, v6, :cond_2

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    invoke-interface {v4}, Lhtg;->fx()I

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-direct {p0}, Lhso;->p()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lhso;->l:Lavko;

    .line 47
    .line 48
    invoke-direct {p0}, Lhso;->q()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lhso;->a:Lieg;

    .line 52
    .line 53
    iget-object v3, v1, Lavko;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, v0, Lhso;->m:[Z

    .line 56
    .line 57
    iget-object v9, v0, Lhso;->c:[Liff;

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, [Liie;

    .line 61
    .line 62
    move-object/from16 v10, p5

    .line 63
    .line 64
    move-wide v11, p2

    .line 65
    invoke-interface/range {v6 .. v12}, Lieg;->g([Liie;[Z[Liff;[ZJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    move v6, v2

    .line 70
    :goto_3
    iget-object v7, v0, Lhso;->n:[Lhtg;

    .line 71
    .line 72
    array-length v8, v7

    .line 73
    if-ge v6, v8, :cond_3

    .line 74
    .line 75
    aget-object v7, v7, v6

    .line 76
    .line 77
    invoke-interface {v7}, Lhtg;->fx()I

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iput-boolean v2, v0, Lhso;->f:Z

    .line 84
    .line 85
    move v6, v2

    .line 86
    :goto_4
    iget-object v7, v0, Lhso;->c:[Liff;

    .line 87
    .line 88
    array-length v8, v7

    .line 89
    if-ge v6, v8, :cond_6

    .line 90
    .line 91
    aget-object v7, v7, v6

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Lavko;->b(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Lhiz;->d(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lhso;->n:[Lhtg;

    .line 103
    .line 104
    aget-object v7, v7, v6

    .line 105
    .line 106
    invoke-interface {v7}, Lhtg;->fx()I

    .line 107
    .line 108
    .line 109
    iput-boolean v5, v0, Lhso;->f:Z

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_4
    iget-object v7, v1, Lavko;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, [Liie;

    .line 115
    .line 116
    aget-object v7, v7, v6

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    move v7, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v7, v2

    .line 123
    :goto_5
    invoke-static {v7}, Lhiz;->d(Z)V

    .line 124
    .line 125
    .line 126
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    return-wide v3
.end method

.method public final n(FLhhj;)Lavko;
    .locals 4

    .line 1
    iget-object v0, p0, Lhso;->j:Lift;

    .line 2
    .line 3
    iget-object v1, p0, Lhso;->g:Lhsp;

    .line 4
    .line 5
    iget-object v1, v1, Lhsp;->a:Liei;

    .line 6
    .line 7
    iget-object v2, p0, Lhso;->o:Liii;

    .line 8
    .line 9
    iget-object v3, p0, Lhso;->n:[Lhtg;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p2}, Liii;->r([Lhtg;Lift;Liei;Lhhj;)Lavko;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p2, Lavko;->a:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lavko;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p2, Lavko;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [Liie;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lhso;->n:[Lhtg;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    invoke-interface {v2}, Lhtg;->fx()I

    .line 41
    .line 42
    .line 43
    move v3, v0

    .line 44
    :cond_0
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v2, p2, Lavko;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [Liie;

    .line 51
    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v3, v0

    .line 58
    :goto_1
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 59
    .line 60
    .line 61
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p2, Lavko;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [Liie;

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    :goto_3
    if-ge v0, v2, :cond_5

    .line 70
    .line 71
    aget-object v3, v1, v0

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v3, p1}, Liie;->q(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    return-object p2
.end method

.method public final o(Lavko;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lhso;->n:[Lhtg;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lhso;->m(Lavko;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method
