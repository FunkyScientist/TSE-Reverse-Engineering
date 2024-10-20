.class final Lj$/util/stream/D1;
.super Lj$/util/stream/F;
.source "SourceFile"


# instance fields
.field final synthetic m:J


# direct methods
.method constructor <init>(Lj$/util/stream/F;IJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lj$/util/stream/D1;->m:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/b;->a()Lj$/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lj$/util/stream/IntStream;

    .line 6
    .line 7
    return-object v0
.end method

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
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    iget-wide v10, p0, Lj$/util/stream/D1;->m:J

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
    invoke-static {p1, p2, v4}, Lj$/util/stream/K;->E(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/Z;

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
    move-result-object p1

    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lj$/util/O;

    .line 56
    .line 57
    iget-wide p1, p0, Lj$/util/stream/D1;->m:J

    .line 58
    .line 59
    cmp-long p3, v2, v0

    .line 60
    .line 61
    if-gtz p3, :cond_2

    .line 62
    .line 63
    cmp-long p3, p1, v2

    .line 64
    .line 65
    if-ltz p3, :cond_1

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :cond_1
    move-wide v9, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-wide v9, p1

    .line 74
    :goto_0
    new-instance p1, Lj$/util/stream/u2;

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/x2;-><init>(Lj$/util/Spliterator;JJ)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v4}, Lj$/util/stream/K;->E(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/Z;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance v9, Lj$/util/stream/F1;

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    iget-wide v7, p0, Lj$/util/stream/D1;->m:J

    .line 92
    .line 93
    move-object v0, v9

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lj$/time/d;->a(Lj$/util/stream/F1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lj$/util/stream/d0;

    .line 106
    .line 107
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
    iget-wide v2, v9, Lj$/util/stream/D1;->m:J

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
    new-instance v0, Lj$/util/stream/p2;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->z(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v11, v1

    .line 32
    check-cast v11, Lj$/util/O;

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    invoke-static {v12, v13, v2, v3}, Lj$/util/stream/K;->A(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v14

    .line 40
    move-object v10, v0

    .line 41
    invoke-direct/range {v10 .. v15}, Lj$/util/stream/r2;-><init>(Lj$/util/W;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    move-object/from16 v7, p2

    .line 46
    .line 47
    :cond_1
    sget-object v6, Lj$/util/stream/W1;->ORDERED:Lj$/util/stream/W1;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/b;->l()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v6, v8}, Lj$/util/stream/W1;->t(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->z(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v11, v6

    .line 64
    check-cast v11, Lj$/util/O;

    .line 65
    .line 66
    cmp-long v6, v4, v0

    .line 67
    .line 68
    if-gtz v6, :cond_3

    .line 69
    .line 70
    cmp-long v6, v2, v4

    .line 71
    .line 72
    if-ltz v6, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :cond_2
    move-wide v14, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v14, v2

    .line 81
    :goto_0
    new-instance v0, Lj$/util/stream/u2;

    .line 82
    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    move-object v10, v0

    .line 86
    invoke-direct/range {v10 .. v15}, Lj$/util/stream/x2;-><init>(Lj$/util/Spliterator;JJ)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    new-instance v10, Lj$/util/stream/F1;

    .line 91
    .line 92
    new-instance v4, Lj$/util/stream/k;

    .line 93
    .line 94
    const/16 v0, 0x12

    .line 95
    .line 96
    invoke-direct {v4, v0}, Lj$/util/stream/k;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    iget-wide v11, v9, Lj$/util/stream/D1;->m:J

    .line 102
    .line 103
    move-object v0, v10

    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    move-wide v7, v11

    .line 111
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lj$/time/d;->a(Lj$/util/stream/F1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lj$/util/stream/d0;

    .line 119
    .line 120
    invoke-interface {v0}, Lj$/util/stream/d0;->spliterator()Lj$/util/Spliterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final t(ILj$/util/stream/z1;)Lj$/util/stream/z1;
    .locals 0

    .line 1
    new-instance p1, Lj$/util/stream/C1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lj$/util/stream/C1;-><init>(Lj$/util/stream/D1;Lj$/util/stream/z1;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
