.class final Lj$/util/stream/B1;
.super Lj$/util/stream/r1;
.source "SourceFile"


# instance fields
.field final synthetic n:J

.field final synthetic o:J


# direct methods
.method constructor <init>(Lj$/util/stream/s1;IJJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lj$/util/stream/B1;->n:J

    .line 2
    .line 3
    iput-wide p5, p0, Lj$/util/stream/B1;->o:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/b;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final q(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/d0;
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->h(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    const/16 v5, 0x4000

    .line 13
    .line 14
    invoke-interface {p2, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/util/stream/b;->k()Lj$/util/stream/X1;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-wide v8, p0, Lj$/util/stream/B1;->n:J

    .line 25
    .line 26
    iget-wide v10, p0, Lj$/util/stream/B1;->o:J

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    invoke-static/range {v6 .. v11}, Lj$/util/stream/K;->B(Lj$/util/stream/X1;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2, v4, p3}, Lj$/util/stream/K;->D(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object v5, Lj$/util/stream/W1;->ORDERED:Lj$/util/stream/W1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/util/stream/b;->l()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v5, v6}, Lj$/util/stream/W1;->t(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->z(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-wide p1, p0, Lj$/util/stream/B1;->n:J

    .line 55
    .line 56
    iget-wide v5, p0, Lj$/util/stream/B1;->o:J

    .line 57
    .line 58
    cmp-long v8, p1, v0

    .line 59
    .line 60
    if-gtz v8, :cond_2

    .line 61
    .line 62
    cmp-long v8, v5, v2

    .line 63
    .line 64
    if-ltz v8, :cond_1

    .line 65
    .line 66
    sub-long/2addr v0, p1

    .line 67
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sub-long p1, v0, p1

    .line 73
    .line 74
    :goto_0
    move-wide v10, p1

    .line 75
    move-wide v8, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-wide v8, p1

    .line 78
    move-wide v10, v5

    .line 79
    :goto_1
    new-instance p1, Lj$/util/stream/v2;

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/x2;-><init>(Lj$/util/Spliterator;JJ)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v4, p3}, Lj$/util/stream/K;->D(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/d0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance v9, Lj$/util/stream/F1;

    .line 91
    .line 92
    iget-wide v5, p0, Lj$/util/stream/B1;->n:J

    .line 93
    .line 94
    iget-wide v7, p0, Lj$/util/stream/B1;->o:J

    .line 95
    .line 96
    move-object v0, v9

    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move-object v4, p3

    .line 101
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lj$/time/d;->a(Lj$/util/stream/F1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lj$/util/stream/d0;

    .line 109
    .line 110
    return-object p1
.end method

.method final r(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->h(Lj$/util/Spliterator;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, v9, Lj$/util/stream/B1;->o:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    const/16 v6, 0x4000

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-interface {v7, v6}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    new-instance v0, Lj$/util/stream/s2;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->z(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-wide v12, v9, Lj$/util/stream/B1;->n:J

    .line 32
    .line 33
    invoke-static {v12, v13, v2, v3}, Lj$/util/stream/K;->A(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    move-object v10, v0

    .line 38
    invoke-direct/range {v10 .. v15}, Lj$/util/stream/s2;-><init>(Lj$/util/Spliterator;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    move-object/from16 v7, p2

    .line 43
    .line 44
    :cond_1
    sget-object v6, Lj$/util/stream/W1;->ORDERED:Lj$/util/stream/W1;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/b;->l()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v6, v8}, Lj$/util/stream/W1;->t(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->z(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-wide v6, v9, Lj$/util/stream/B1;->n:J

    .line 61
    .line 62
    cmp-long v8, v6, v0

    .line 63
    .line 64
    if-gtz v8, :cond_3

    .line 65
    .line 66
    cmp-long v8, v2, v4

    .line 67
    .line 68
    sub-long/2addr v0, v6

    .line 69
    if-ltz v8, :cond_2

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    :cond_2
    move-wide v2, v0

    .line 76
    move-wide v14, v2

    .line 77
    move-wide v12, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-wide v14, v2

    .line 80
    move-wide v12, v6

    .line 81
    :goto_0
    new-instance v0, Lj$/util/stream/v2;

    .line 82
    .line 83
    move-object v10, v0

    .line 84
    invoke-direct/range {v10 .. v15}, Lj$/util/stream/x2;-><init>(Lj$/util/Spliterator;JJ)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v10, Lj$/util/stream/F1;

    .line 89
    .line 90
    new-instance v4, Lj$/util/stream/k;

    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-direct {v4, v0}, Lj$/util/stream/k;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-wide v5, v9, Lj$/util/stream/B1;->n:J

    .line 98
    .line 99
    iget-wide v11, v9, Lj$/util/stream/B1;->o:J

    .line 100
    .line 101
    move-object v0, v10

    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    move-wide v7, v11

    .line 109
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lj$/time/d;->a(Lj$/util/stream/F1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lj$/util/stream/d0;

    .line 117
    .line 118
    invoke-interface {v0}, Lj$/util/stream/d0;->spliterator()Lj$/util/Spliterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method final t(ILj$/util/stream/z1;)Lj$/util/stream/z1;
    .locals 0

    .line 1
    new-instance p1, Lj$/util/stream/A1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/B1;Lj$/util/stream/z1;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
