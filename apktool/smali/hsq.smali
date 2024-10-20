.class public final Lhsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lhrn;

.field public d:Lhso;

.field public e:Lhso;

.field public f:Lhso;

.field public g:Lhso;

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/List;

.field public final k:Lhud;

.field public final l:Lusl;

.field private final m:Lhhg;

.field private final n:Lhhi;

.field private final o:Lhjk;

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Lhud;Lhjk;Lusl;Lhrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsq;->k:Lhud;

    .line 5
    .line 6
    iput-object p2, p0, Lhsq;->o:Lhjk;

    .line 7
    .line 8
    iput-object p3, p0, Lhsq;->l:Lusl;

    .line 9
    .line 10
    iput-object p4, p0, Lhsq;->c:Lhrn;

    .line 11
    .line 12
    new-instance p1, Lhhg;

    .line 13
    .line 14
    invoke-direct {p1}, Lhhg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhsq;->m:Lhhg;

    .line 18
    .line 19
    new-instance p1, Lhhi;

    .line 20
    .line 21
    invoke-direct {p1}, Lhhi;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhsq;->n:Lhhi;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhsq;->j:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method static k(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long p0, p0, p2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final p(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhsq;->j:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lhsq;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhso;

    .line 17
    .line 18
    iget-object v2, v1, Lhso;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lhso;->g:Lhsp;

    .line 27
    .line 28
    iget-object p1, p1, Lhsp;->a:Liei;

    .line 29
    .line 30
    iget-wide v0, p1, Liei;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method private final q(Lhhj;Ljava/lang/Object;IIJJ)Lhsp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Liei;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Liei;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Liei;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, v7, Liei;->b:I

    .line 20
    .line 21
    iget v3, v7, Liei;->c:I

    .line 22
    .line 23
    iget-object v4, v0, Lhsq;->m:Lhhg;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v5, v1, v4}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Lhhg;->e(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lhsq;->m:Lhhg;

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lhhg;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move/from16 v2, p4

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lhsq;->m:Lhhg;

    .line 48
    .line 49
    invoke-virtual {v1}, Lhhg;->g()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lhsq;->m:Lhhg;

    .line 53
    .line 54
    iget v2, v7, Liei;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lhhg;->h(I)V

    .line 57
    .line 58
    .line 59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v1, v9, v1

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    cmp-long v1, v9, v2

    .line 71
    .line 72
    if-gtz v1, :cond_1

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    add-long/2addr v4, v9

    .line 77
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    move-wide v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-wide v3, v2

    .line 84
    :goto_0
    new-instance v14, Lhsp;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v1, v14

    .line 95
    move-object v2, v7

    .line 96
    move-wide/from16 v5, p5

    .line 97
    .line 98
    move-wide v7, v15

    .line 99
    invoke-direct/range {v1 .. v13}, Lhsp;-><init>(Liei;JJJJZZZ)V

    .line 100
    .line 101
    .line 102
    return-object v14
.end method

.method private final r(Lhhj;Ljava/lang/Object;JJJ)Lhsp;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lhsq;->m:Lhhg;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lhsq;->m:Lhhg;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lhhg;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    iget-object v7, v0, Lhsq;->m:Lhhg;

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Lhhg;->n(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    iget-object v7, v0, Lhsq;->m:Lhhg;

    .line 31
    .line 32
    invoke-virtual {v7}, Lhhg;->j()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v7, v0, Lhsq;->m:Lhhg;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Lhhg;->h(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v9, Liei;

    .line 42
    .line 43
    move-wide/from16 v7, p7

    .line 44
    .line 45
    invoke-direct {v9, v2, v7, v8, v5}, Liei;-><init>(Ljava/lang/Object;JI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lhsq;->v(Liei;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v1, v9}, Lhsq;->u(Lhhj;Liei;)Z

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    invoke-direct {v0, v1, v9, v2}, Lhsq;->t(Lhhj;Liei;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lhsq;->m:Lhhg;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lhhg;->h(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-eq v5, v6, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lhsq;->m:Lhhg;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lhhg;->k(I)V

    .line 79
    .line 80
    .line 81
    move-wide v5, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-wide v5, v10

    .line 84
    :goto_1
    cmp-long v1, v5, v10

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-wide v14, v5

    .line 89
    move-wide/from16 v16, v14

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, v0, Lhsq;->m:Lhhg;

    .line 93
    .line 94
    iget-wide v5, v1, Lhhg;->i:J

    .line 95
    .line 96
    move-wide/from16 v16, v5

    .line 97
    .line 98
    move-wide v14, v10

    .line 99
    :goto_2
    cmp-long v1, v16, v10

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    cmp-long v1, v3, v16

    .line 104
    .line 105
    if-ltz v1, :cond_5

    .line 106
    .line 107
    const-wide/16 v3, -0x1

    .line 108
    .line 109
    add-long v3, v16, v3

    .line 110
    .line 111
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :cond_5
    move-wide v10, v3

    .line 116
    new-instance v1, Lhsp;

    .line 117
    .line 118
    move-object v8, v1

    .line 119
    move-wide/from16 v12, p5

    .line 120
    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    invoke-direct/range {v8 .. v20}, Lhsp;-><init>(Liei;JJJJZZZ)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method private static s(Lhhj;Ljava/lang/Object;JJLhhi;Lhhg;)Liei;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p7}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lhhg;->h:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Lhhj;->p(ILhhi;)Lhhi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhhj;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Lhhg;->j()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p7}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7, p2, p3}, Lhhg;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 p0, -0x1

    .line 23
    if-ne v3, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p7, p2, p3}, Lhhg;->b(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance p2, Liei;

    .line 30
    .line 31
    invoke-direct {p2, p1, p4, p5, p0}, Liei;-><init>(Ljava/lang/Object;JI)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    invoke-virtual {p7, v3}, Lhhg;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance p0, Liei;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-wide v5, p4

    .line 44
    invoke-direct/range {v1 .. v6}, Liei;-><init>(Ljava/lang/Object;IIJ)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private final t(Lhhj;Liei;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Liei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhhj;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lhsq;->m:Lhhg;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Lhhj;->o(ILhhg;)Lhhg;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lhhg;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Lhsq;->n:Lhhi;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lhhj;->p(ILhhi;)Lhhi;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lhhi;->w:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lhsq;->m:Lhhg;

    .line 26
    .line 27
    iget-object v3, p0, Lhsq;->n:Lhhi;

    .line 28
    .line 29
    iget v4, p0, Lhsq;->a:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lhsq;->b:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lhhj;->l(ILhhg;Lhhi;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private final u(Lhhj;Liei;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lhsq;->v(Liei;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Liei;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lhsq;->m:Lhhg;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lhhg;->h:I

    .line 18
    .line 19
    iget-object p2, p2, Liei;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lhhj;->a(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lhsq;->n:Lhhi;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lhhj;->p(ILhhi;)Lhhi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lhhi;->C:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method private static final v(Liei;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Liei;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Liei;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final w(Lhhj;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsq;->m:Lhhg;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhsq;->m:Lhhg;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lhhg;->k(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhsq;->m:Lhhg;

    .line 12
    .line 13
    iget-object p1, p1, Lhhg;->l:Lheb;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lheb;->a(I)Lhea;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide p1, p1, Lhea;->p:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lhso;
    .locals 3

    .line 1
    iget-object v0, p0, Lhsq;->d:Lhso;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lhsq;->e:Lhso;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lhso;->i:Lhso;

    .line 12
    .line 13
    iput-object v2, p0, Lhsq;->e:Lhso;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lhso;->g()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lhsq;->h:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lhsq;->h:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lhsq;->f:Lhso;

    .line 27
    .line 28
    iget-object v0, p0, Lhsq;->d:Lhso;

    .line 29
    .line 30
    iget-object v1, v0, Lhso;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lhsq;->i:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lhso;->g:Lhsp;

    .line 35
    .line 36
    iget-object v0, v0, Lhsp;->a:Liei;

    .line 37
    .line 38
    iget-wide v0, v0, Liei;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lhsq;->q:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lhsq;->d:Lhso;

    .line 43
    .line 44
    iget-object v0, v0, Lhso;->i:Lhso;

    .line 45
    .line 46
    iput-object v0, p0, Lhsq;->d:Lhso;

    .line 47
    .line 48
    invoke-virtual {p0}, Lhsq;->h()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhsq;->d:Lhso;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b(Lhhj;Lhso;J)Lhsp;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lhso;->g:Lhsp;

    .line 8
    .line 9
    iget-wide v0, v10, Lhso;->k:J

    .line 10
    .line 11
    iget-wide v2, v11, Lhsp;->e:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-boolean v2, v11, Lhsp;->g:Z

    .line 15
    .line 16
    sub-long v6, v0, p3

    .line 17
    .line 18
    const/4 v12, -0x1

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    iget-object v0, v11, Lhsp;->a:Liei;

    .line 22
    .line 23
    iget-object v0, v0, Liei;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lhhj;->a(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, v9, Lhsq;->a:I

    .line 30
    .line 31
    iget-boolean v2, v9, Lhsq;->b:Z

    .line 32
    .line 33
    iget-object v0, v9, Lhsq;->n:Lhhi;

    .line 34
    .line 35
    iget-object v4, v9, Lhsq;->m:Lhhg;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    move/from16 v16, v2

    .line 41
    .line 42
    move-object v2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    move/from16 v5, v16

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lhhj;->l(ILhhg;Lhhi;IZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v12, :cond_0

    .line 54
    .line 55
    :goto_0
    const/4 v13, 0x0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    iget-object v1, v9, Lhsq;->m:Lhhg;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v8, v0, v1, v2}, Lhhj;->d(ILhhg;Z)Lhhg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v3, v1, Lhhg;->h:I

    .line 66
    .line 67
    iget-object v1, v9, Lhsq;->m:Lhhg;

    .line 68
    .line 69
    iget-object v1, v1, Lhhg;->g:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v11, Lhsp;->a:Liei;

    .line 75
    .line 76
    iget-wide v4, v2, Liei;->d:J

    .line 77
    .line 78
    iget-object v2, v9, Lhsq;->n:Lhhi;

    .line 79
    .line 80
    invoke-virtual {v8, v3, v2}, Lhhj;->p(ILhhi;)Lhhi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v2, v2, Lhhi;->B:I

    .line 85
    .line 86
    if-ne v2, v0, :cond_4

    .line 87
    .line 88
    iget-object v1, v9, Lhsq;->n:Lhhi;

    .line 89
    .line 90
    iget-object v2, v9, Lhsq;->m:Lhhg;

    .line 91
    .line 92
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v7}, Lhhj;->n(Lhhi;Lhhg;IJJ)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-object v0, v10, Lhso;->i:Lhso;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v4, v0, Lhso;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, Lhso;->g:Lhsp;

    .line 133
    .line 134
    iget-object v0, v0, Lhsp;->a:Liei;

    .line 135
    .line 136
    iget-wide v4, v0, Liei;->d:J

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-direct {v9, v1}, Lhsq;->p(Ljava/lang/Object;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const-wide/16 v6, -0x1

    .line 144
    .line 145
    cmp-long v0, v4, v6

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-wide v4, v9, Lhsq;->p:J

    .line 150
    .line 151
    const-wide/16 v6, 0x1

    .line 152
    .line 153
    add-long/2addr v6, v4

    .line 154
    iput-wide v6, v9, Lhsq;->p:J

    .line 155
    .line 156
    :cond_3
    :goto_1
    move-wide v15, v2

    .line 157
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-wide v15, v13

    .line 164
    :goto_2
    iget-object v6, v9, Lhsq;->n:Lhhi;

    .line 165
    .line 166
    iget-object v7, v9, Lhsq;->m:Lhhg;

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move-wide v2, v15

    .line 171
    invoke-static/range {v0 .. v7}, Lhsq;->s(Lhhj;Ljava/lang/Object;JJLhhi;Lhhg;)Liei;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v3, v13, v0

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    iget-wide v3, v11, Lhsp;->c:J

    .line 185
    .line 186
    cmp-long v0, v3, v0

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, v11, Lhsp;->a:Liei;

    .line 191
    .line 192
    iget-object v0, v0, Liei;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, v9, Lhsq;->m:Lhhg;

    .line 195
    .line 196
    invoke-virtual {v8, v0, v1}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lhhg;->j()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v9, Lhsq;->m:Lhhg;

    .line 204
    .line 205
    invoke-virtual {v0}, Lhhg;->l()V

    .line 206
    .line 207
    .line 208
    :cond_5
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move-wide v3, v13

    .line 213
    move-wide v5, v15

    .line 214
    invoke-virtual/range {v0 .. v6}, Lhsq;->c(Lhhj;Liei;JJ)Lhsp;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_6
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    iget-object v10, v11, Lhsp;->a:Liei;

    .line 223
    .line 224
    iget-object v0, v10, Liei;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, v9, Lhsq;->m:Lhhg;

    .line 227
    .line 228
    invoke-virtual {v8, v0, v1}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Liei;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget v3, v10, Liei;->b:I

    .line 238
    .line 239
    iget-object v0, v9, Lhsq;->m:Lhhg;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lhhg;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v12, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object v0, v9, Lhsq;->m:Lhhg;

    .line 250
    .line 251
    iget v1, v10, Liei;->c:I

    .line 252
    .line 253
    iget-object v0, v0, Lhhg;->l:Lheb;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lheb;->a(I)Lhea;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, Lhea;->b(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-gez v4, :cond_8

    .line 264
    .line 265
    iget-object v2, v10, Liei;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-wide v5, v11, Lhsp;->c:J

    .line 268
    .line 269
    iget-wide v10, v10, Liei;->d:J

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move-wide v7, v10

    .line 276
    invoke-direct/range {v0 .. v8}, Lhsq;->q(Lhhj;Ljava/lang/Object;IIJJ)Lhsp;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_8
    iget-wide v0, v11, Lhsp;->c:J

    .line 283
    .line 284
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    cmp-long v2, v0, v2

    .line 290
    .line 291
    if-nez v2, :cond_a

    .line 292
    .line 293
    iget-object v1, v9, Lhsq;->n:Lhhi;

    .line 294
    .line 295
    iget-object v2, v9, Lhsq;->m:Lhhg;

    .line 296
    .line 297
    iget v3, v2, Lhhg;->h:I

    .line 298
    .line 299
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    invoke-virtual/range {v0 .. v7}, Lhhj;->n(Lhhi;Lhhg;IJJ)Landroid/util/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    :cond_a
    iget-object v2, v10, Liei;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget v3, v10, Liei;->b:I

    .line 329
    .line 330
    invoke-direct {v9, v8, v2, v3}, Lhsq;->w(Lhhj;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v10, Liei;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    iget-wide v5, v11, Lhsp;->c:J

    .line 340
    .line 341
    iget-wide v10, v10, Liei;->d:J

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    move-wide v7, v10

    .line 348
    invoke-direct/range {v0 .. v8}, Lhsq;->r(Lhhj;Ljava/lang/Object;JJJ)Lhsp;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    goto :goto_3

    .line 353
    :cond_b
    iget v0, v10, Liei;->e:I

    .line 354
    .line 355
    if-eq v0, v12, :cond_c

    .line 356
    .line 357
    iget-object v1, v9, Lhsq;->m:Lhhg;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lhhg;->n(I)V

    .line 360
    .line 361
    .line 362
    :cond_c
    iget-object v0, v9, Lhsq;->m:Lhhg;

    .line 363
    .line 364
    iget v1, v10, Liei;->e:I

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lhhg;->d(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v0, v1}, Lhhg;->h(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v9, Lhsq;->m:Lhhg;

    .line 374
    .line 375
    iget v1, v10, Liei;->e:I

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lhhg;->a(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eq v4, v0, :cond_d

    .line 382
    .line 383
    iget-object v2, v10, Liei;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iget v3, v10, Liei;->e:I

    .line 386
    .line 387
    iget-wide v5, v11, Lhsp;->e:J

    .line 388
    .line 389
    iget-wide v10, v10, Liei;->d:J

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    move-wide v7, v10

    .line 396
    invoke-direct/range {v0 .. v8}, Lhsq;->q(Lhhj;Ljava/lang/Object;IIJJ)Lhsp;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    goto :goto_3

    .line 401
    :cond_d
    iget-object v0, v10, Liei;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget v1, v10, Liei;->e:I

    .line 404
    .line 405
    invoke-direct {v9, v8, v0, v1}, Lhsq;->w(Lhhj;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v10, Liei;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-wide v5, v11, Lhsp;->e:J

    .line 411
    .line 412
    iget-wide v10, v10, Liei;->d:J

    .line 413
    .line 414
    const-wide/16 v3, 0x0

    .line 415
    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    move-wide v7, v10

    .line 421
    invoke-direct/range {v0 .. v8}, Lhsq;->r(Lhhj;Ljava/lang/Object;JJJ)Lhsp;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :goto_3
    return-object v13
.end method

.method public final c(Lhhj;Liei;JJ)Lhsp;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Liei;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lhsq;->m:Lhhg;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Liei;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Liei;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Liei;->b:I

    .line 20
    .line 21
    iget v6, v0, Liei;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Liei;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Lhsq;->q(Lhhj;Ljava/lang/Object;IIJJ)Lhsp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Liei;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Liei;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Lhsq;->r(Lhhj;Ljava/lang/Object;JJJ)Lhsp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final d(Lhhj;Lhsp;)Lhsp;
    .locals 13

    .line 1
    iget-object v1, p2, Lhsp;->a:Liei;

    .line 2
    .line 3
    invoke-static {v1}, Lhsq;->v(Liei;)Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    invoke-direct {p0, p1, v1}, Lhsq;->u(Lhhj;Liei;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    invoke-direct {p0, p1, v1, v10}, Lhsq;->t(Lhhj;Liei;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, p2, Lhsp;->a:Liei;

    .line 16
    .line 17
    iget-object v0, v0, Liei;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lhsq;->m:Lhhg;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Liei;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget p1, v1, Liei;->e:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v6, p0, Lhsq;->m:Lhhg;

    .line 44
    .line 45
    invoke-virtual {v6, p1}, Lhhg;->k(I)V

    .line 46
    .line 47
    .line 48
    move-wide v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-wide v6, v4

    .line 51
    :goto_1
    invoke-virtual {v1}, Liei;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lhsq;->m:Lhhg;

    .line 58
    .line 59
    iget v2, v1, Liei;->b:I

    .line 60
    .line 61
    iget v3, v1, Liei;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Lhhg;->e(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    :goto_2
    move-wide v8, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    cmp-long p1, v6, v4

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    move-wide v6, v2

    .line 74
    move-wide v8, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object p1, p0, Lhsq;->m:Lhhg;

    .line 77
    .line 78
    iget-wide v2, p1, Lhhg;->i:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-virtual {v1}, Liei;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lhsq;->m:Lhhg;

    .line 88
    .line 89
    iget v0, v1, Liei;->b:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lhhg;->h(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget p1, v1, Liei;->e:I

    .line 96
    .line 97
    if-eq p1, v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lhsq;->m:Lhhg;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lhhg;->h(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    new-instance p1, Lhsp;

    .line 105
    .line 106
    iget-wide v2, p2, Lhsp;->b:J

    .line 107
    .line 108
    iget-wide v4, p2, Lhsp;->c:J

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    invoke-direct/range {v0 .. v12}, Lhsp;-><init>(Liei;JJJJZZZ)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final e(Lhhj;Ljava/lang/Object;J)Liei;
    .locals 9

    .line 1
    iget-object v2, p0, Lhsq;->m:Lhhg;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v2}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v2, v2, Lhhg;->h:I

    .line 8
    .line 9
    iget-object v3, p0, Lhsq;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lhhj;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lhsq;->m:Lhhg;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v5}, Lhhj;->o(ILhhg;)Lhhg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Lhhg;->h:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, Lhsq;->q:J

    .line 31
    .line 32
    :cond_0
    :goto_0
    move-wide v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v3, p0, Lhsq;->d:Lhso;

    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v5, v3, Lhso;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v2, v3, Lhso;->g:Lhsp;

    .line 47
    .line 48
    iget-object v2, v2, Lhsp;->a:Liei;

    .line 49
    .line 50
    iget-wide v2, v2, Liei;->d:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v3, Lhso;->i:Lhso;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v3, p0, Lhsq;->d:Lhso;

    .line 57
    .line 58
    :goto_2
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-object v5, v3, Lhso;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lhhj;->a(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v5, v4, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Lhsq;->m:Lhhg;

    .line 69
    .line 70
    invoke-virtual {p1, v5, v6}, Lhhj;->o(ILhhg;)Lhhg;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v5, v5, Lhhg;->h:I

    .line 75
    .line 76
    if-ne v5, v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v3, Lhso;->g:Lhsp;

    .line 79
    .line 80
    iget-object v2, v2, Lhsp;->a:Liei;

    .line 81
    .line 82
    iget-wide v2, v2, Liei;->d:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v3, v3, Lhso;->i:Lhso;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-direct {p0, p2}, Lhsq;->p(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide/16 v5, -0x1

    .line 93
    .line 94
    cmp-long v5, v2, v5

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-wide v2, p0, Lhsq;->p:J

    .line 100
    .line 101
    const-wide/16 v5, 0x1

    .line 102
    .line 103
    add-long/2addr v5, v2

    .line 104
    iput-wide v5, p0, Lhsq;->p:J

    .line 105
    .line 106
    iget-object v5, p0, Lhsq;->d:Lhso;

    .line 107
    .line 108
    if-nez v5, :cond_0

    .line 109
    .line 110
    iput-object p2, p0, Lhsq;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput-wide v2, p0, Lhsq;->q:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_3
    iget-object v2, p0, Lhsq;->m:Lhhg;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v2}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lhsq;->m:Lhhg;

    .line 121
    .line 122
    iget-object v3, p0, Lhsq;->n:Lhhi;

    .line 123
    .line 124
    iget v2, v2, Lhhg;->h:I

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Lhhj;->p(ILhhi;)Lhhi;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lhhj;->a(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move-object v1, p2

    .line 134
    :goto_4
    iget-object v7, p0, Lhsq;->n:Lhhi;

    .line 135
    .line 136
    iget v3, v7, Lhhi;->B:I

    .line 137
    .line 138
    if-lt v2, v3, :cond_8

    .line 139
    .line 140
    iget-object v3, p0, Lhsq;->m:Lhhg;

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    invoke-virtual {p1, v2, v3, v7}, Lhhj;->d(ILhhg;Z)Lhhg;

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lhsq;->m:Lhhg;

    .line 147
    .line 148
    invoke-virtual {v3}, Lhhg;->j()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lhsq;->m:Lhhg;

    .line 152
    .line 153
    iget-wide v7, v3, Lhhg;->i:J

    .line 154
    .line 155
    invoke-virtual {v3, v7, v8}, Lhhg;->c(J)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eq v3, v4, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lhsq;->m:Lhhg;

    .line 162
    .line 163
    iget-object v1, v1, Lhhg;->g:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iget-object v8, p0, Lhsq;->m:Lhhg;

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    move-wide v2, p3

    .line 175
    move-wide v4, v5

    .line 176
    move-object v6, v7

    .line 177
    move-object v7, v8

    .line 178
    invoke-static/range {v0 .. v7}, Lhsq;->s(Lhhj;Ljava/lang/Object;JJLhhi;Lhhg;)Liei;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lhsq;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhsq;->d:Lhso;

    .line 7
    .line 8
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lhso;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lhsq;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lhso;->g:Lhsp;

    .line 16
    .line 17
    iget-object v1, v1, Lhsp;->a:Liei;

    .line 18
    .line 19
    iget-wide v1, v1, Liei;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lhsq;->q:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lhso;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lhso;->i:Lhso;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhsq;->d:Lhso;

    .line 33
    .line 34
    iput-object v0, p0, Lhsq;->f:Lhso;

    .line 35
    .line 36
    iput-object v0, p0, Lhsq;->e:Lhso;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lhsq;->h:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lhsq;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsq;->g:Lhso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhso;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhsq;->g:Lhso;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lhsq;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lhsq;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhso;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhso;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lhsq;->g:Lhso;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    new-instance v2, Lbatu;

    .line 2
    .line 3
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhsq;->d:Lhso;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lhso;->g:Lhsp;

    .line 11
    .line 12
    iget-object v1, v1, Lhsp;->a:Liei;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lhso;->i:Lhso;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lhsq;->e:Lhso;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v0, Lhso;->g:Lhsp;

    .line 27
    .line 28
    iget-object v0, v0, Lhsp;->a:Liei;

    .line 29
    .line 30
    :goto_1
    move-object v3, v0

    .line 31
    iget-object v6, p0, Lhsq;->o:Lhjk;

    .line 32
    .line 33
    new-instance v7, Lgxk;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, v7

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v7}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsq;->f:Lhso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhso;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lhso;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lhso;->a:Lieg;

    .line 17
    .line 18
    iget-wide v2, v0, Lhso;->k:J

    .line 19
    .line 20
    sub-long/2addr p1, v2

    .line 21
    invoke-interface {v1, p1, p2}, Lieg;->m(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsq;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lhsq;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lhsq;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lhso;

    .line 30
    .line 31
    invoke-virtual {v2}, Lhso;->g()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lhsq;->j:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lhsq;->g:Lhso;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhsq;->g()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final l(Lieg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhsq;->f:Lhso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhso;->a:Lieg;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final m(Lieg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhsq;->g:Lhso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhso;->a:Lieg;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final n(Lhso;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lhiz;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsq;->f:Lhso;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lhsq;->f:Lhso;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lhso;->i:Lhso;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lhsq;->e:Lhso;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lhsq;->d:Lhso;

    .line 25
    .line 26
    iput-object v0, p0, Lhsq;->e:Lhso;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    move v1, v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lhso;->g()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lhsq;->h:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lhsq;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lhsq;->f:Lhso;

    .line 41
    .line 42
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lhso;->h(Lhso;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lhsq;->h()V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final o(Lhhj;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhsq;->d:Lhso;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lhso;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lhhj;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lhsq;->m:Lhhg;

    .line 15
    .line 16
    iget-object v5, p0, Lhsq;->n:Lhhi;

    .line 17
    .line 18
    iget v6, p0, Lhsq;->a:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lhsq;->b:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lhhj;->l(ILhhg;Lhhi;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lhso;->i:Lhso;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lhso;->g:Lhsp;

    .line 35
    .line 36
    iget-boolean v4, v4, Lhsp;->g:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, v2, Lhso;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lhhj;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v3, :cond_3

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lhsq;->n(Lhso;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Lhso;->g:Lhsp;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v3}, Lhsq;->d(Lhhj;Lhsp;)Lhsp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lhso;->g:Lhsp;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    return p1
.end method
