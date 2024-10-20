.class public final Latp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfne;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lfne;->d()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const p1, 0x3be38e39

    .line 13
    .line 14
    .line 15
    mul-float/2addr p0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lfne;->d()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public static final b(Lerr;JLbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Latf;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Latf;

    .line 11
    .line 12
    iget v4, v3, Latf;->c:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Latf;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Latf;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Latf;-><init>(Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Latf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v5, v3, Latf;->c:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Latf;->d:Lbkhe;

    .line 42
    .line 43
    iget-object v1, v3, Latf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p0 .. p0}, Lerr;->p()Lesb;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0, v1}, Latp;->h(Lesb;J)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_3
    new-instance v2, Lbkhe;

    .line 77
    .line 78
    invoke-direct {v2}, Lbkhe;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-wide v0, v2, Lbkhe;->a:J

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    :goto_1
    iput-object v0, v3, Latf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v3, Latf;->d:Lbkhe;

    .line 88
    .line 89
    iput v6, v3, Latf;->c:I

    .line 90
    .line 91
    invoke-static {v0, v3}, Lerq;->a(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v4, :cond_4

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    move-object/from16 v16, v2

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    :goto_2
    check-cast v2, Lesb;

    .line 104
    .line 105
    iget-object v5, v2, Lesb;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    move v10, v9

    .line 113
    :goto_3
    if-ge v10, v8, :cond_6

    .line 114
    .line 115
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object v12, v11

    .line 120
    check-cast v12, Lesp;

    .line 121
    .line 122
    iget-wide v12, v12, Lesp;->a:J

    .line 123
    .line 124
    iget-wide v14, v1, Lbkhe;->a:J

    .line 125
    .line 126
    invoke-static {v12, v13, v14, v15}, Lum;->k(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v11, v7

    .line 137
    :goto_4
    check-cast v11, Lesp;

    .line 138
    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    move-object v11, v7

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-static {v11}, Lesc;->f(Lesp;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    iget-object v2, v2, Lesb;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_5
    if-ge v9, v5, :cond_9

    .line 156
    .line 157
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v10, v8

    .line 162
    check-cast v10, Lesp;

    .line 163
    .line 164
    iget-boolean v10, v10, Lesp;->d:Z

    .line 165
    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-object v8, v7

    .line 173
    :goto_6
    check-cast v8, Lesp;

    .line 174
    .line 175
    if-nez v8, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    iget-wide v8, v8, Lesp;->a:J

    .line 179
    .line 180
    iput-wide v8, v1, Lbkhe;->a:J

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    invoke-static {v11}, Lesc;->h(Lesp;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    :goto_7
    if-eqz v11, :cond_c

    .line 190
    .line 191
    invoke-virtual {v11}, Lesp;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    return-object v11

    .line 198
    :cond_c
    return-object v7

    .line 199
    :cond_d
    :goto_8
    move-object v2, v1

    .line 200
    goto :goto_1
.end method

.method public static final c(Lerr;JLbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Latg;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Latg;

    .line 11
    .line 12
    iget v4, v3, Latg;->c:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Latg;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Latg;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Latg;-><init>(Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Latg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v5, v3, Latg;->c:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Latg;->d:Lbkhe;

    .line 42
    .line 43
    iget-object v1, v3, Latg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p0 .. p0}, Lerr;->p()Lesb;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0, v1}, Latp;->h(Lesb;J)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_3
    new-instance v2, Lbkhe;

    .line 77
    .line 78
    invoke-direct {v2}, Lbkhe;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-wide v0, v2, Lbkhe;->a:J

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    :goto_1
    iput-object v0, v3, Latg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v3, Latg;->d:Lbkhe;

    .line 88
    .line 89
    iput v6, v3, Latg;->c:I

    .line 90
    .line 91
    invoke-static {v0, v3}, Lerq;->a(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v4, :cond_4

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    move-object/from16 v16, v2

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    :goto_2
    check-cast v2, Lesb;

    .line 104
    .line 105
    iget-object v5, v2, Lesb;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    move v10, v9

    .line 113
    :goto_3
    if-ge v10, v8, :cond_6

    .line 114
    .line 115
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object v12, v11

    .line 120
    check-cast v12, Lesp;

    .line 121
    .line 122
    iget-wide v12, v12, Lesp;->a:J

    .line 123
    .line 124
    iget-wide v14, v1, Lbkhe;->a:J

    .line 125
    .line 126
    invoke-static {v12, v13, v14, v15}, Lum;->k(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v11, v7

    .line 137
    :goto_4
    check-cast v11, Lesp;

    .line 138
    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    move-object v11, v7

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-static {v11}, Lesc;->f(Lesp;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    iget-object v2, v2, Lesb;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_5
    if-ge v9, v5, :cond_9

    .line 156
    .line 157
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v10, v8

    .line 162
    check-cast v10, Lesp;

    .line 163
    .line 164
    iget-boolean v10, v10, Lesp;->d:Z

    .line 165
    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-object v8, v7

    .line 173
    :goto_6
    check-cast v8, Lesp;

    .line 174
    .line 175
    if-nez v8, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    iget-wide v8, v8, Lesp;->a:J

    .line 179
    .line 180
    iput-wide v8, v1, Lbkhe;->a:J

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    invoke-static {v11}, Lesc;->b(Lesp;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    const/16 v2, 0x20

    .line 188
    .line 189
    shr-long/2addr v8, v2

    .line 190
    long-to-int v2, v8

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v5, 0x0

    .line 196
    cmpg-float v2, v2, v5

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    :goto_7
    if-eqz v11, :cond_c

    .line 201
    .line 202
    invoke-virtual {v11}, Lesp;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_c
    return-object v7

    .line 210
    :cond_d
    :goto_8
    move-object v2, v1

    .line 211
    goto :goto_1
.end method

.method public static final d(Lerr;JLbkga;Lbkeg;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lath;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lath;

    .line 11
    .line 12
    iget v4, v3, Lath;->e:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lath;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lath;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lath;-><init>(Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lath;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v5, v3, Lath;->e:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lath;->c:F

    .line 45
    .line 46
    iget-object v1, v3, Lath;->g:Lesp;

    .line 47
    .line 48
    iget-object v5, v3, Lath;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v3, Lath;->f:Lbkhe;

    .line 51
    .line 52
    iget-object v10, v3, Lath;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v3, Lath;->h:Lrdf;

    .line 55
    .line 56
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    move v8, v6

    .line 61
    move v5, v0

    .line 62
    move-object v0, v10

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v0, v3, Lath;->c:F

    .line 74
    .line 75
    iget-object v1, v3, Lath;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, v3, Lath;->f:Lbkhe;

    .line 78
    .line 79
    iget-object v9, v3, Lath;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v10, v3, Lath;->h:Lrdf;

    .line 82
    .line 83
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v9

    .line 87
    .line 88
    move v9, v0

    .line 89
    move-object/from16 v0, v16

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    move-object v1, v10

    .line 95
    move-object v10, v5

    .line 96
    move-object/from16 v5, v17

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lavc;->b:Lavc;

    .line 103
    .line 104
    invoke-interface/range {p0 .. p0}, Lerr;->p()Lesb;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5, v0, v1}, Latp;->h(Lesb;J)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_4
    invoke-interface/range {p0 .. p0}, Lerr;->q()Lfne;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v7}, Latp;->a(Lfne;I)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    new-instance v9, Lbkhe;

    .line 125
    .line 126
    invoke-direct {v9}, Lbkhe;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-wide v0, v9, Lbkhe;->a:J

    .line 130
    .line 131
    new-instance v0, Layg;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Layg;-><init>(Lavc;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, p3

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    :goto_1
    move-object v10, v1

    .line 142
    check-cast v10, Lrdf;

    .line 143
    .line 144
    iput-object v10, v3, Lath;->h:Lrdf;

    .line 145
    .line 146
    iput-object v0, v3, Lath;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, v3, Lath;->f:Lbkhe;

    .line 149
    .line 150
    iput-object v2, v3, Lath;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v3, Lath;->g:Lesp;

    .line 153
    .line 154
    iput v5, v3, Lath;->c:F

    .line 155
    .line 156
    iput v7, v3, Lath;->e:I

    .line 157
    .line 158
    invoke-static {v0, v3}, Lerq;->a(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-eq v10, v4, :cond_10

    .line 163
    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    move-object v2, v10

    .line 168
    move-object v10, v9

    .line 169
    move v9, v5

    .line 170
    move-object/from16 v5, v16

    .line 171
    .line 172
    :goto_2
    check-cast v2, Lesb;

    .line 173
    .line 174
    iget-object v11, v2, Lesb;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/4 v13, 0x0

    .line 181
    move v14, v13

    .line 182
    :goto_3
    if-ge v14, v12, :cond_6

    .line 183
    .line 184
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-object v7, v15

    .line 189
    check-cast v7, Lesp;

    .line 190
    .line 191
    iget-wide v6, v7, Lesp;->a:J

    .line 192
    .line 193
    move/from16 p0, v9

    .line 194
    .line 195
    iget-wide v8, v10, Lbkhe;->a:J

    .line 196
    .line 197
    invoke-static {v6, v7, v8, v9}, Lum;->k(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    move/from16 v9, p0

    .line 207
    .line 208
    const/4 v6, 0x2

    .line 209
    const/4 v7, 0x1

    .line 210
    const/4 v8, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move/from16 p0, v9

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    :goto_4
    move-object v6, v15

    .line 216
    check-cast v6, Lesp;

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v6}, Lesp;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_8
    invoke-static {v6}, Lesc;->f(Lesp;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    iget-object v2, v2, Lesb;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    :goto_5
    if-ge v13, v6, :cond_a

    .line 243
    .line 244
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v8, v7

    .line 249
    check-cast v8, Lesp;

    .line 250
    .line 251
    iget-boolean v8, v8, Lesp;->d:Z

    .line 252
    .line 253
    if-eqz v8, :cond_9

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    const/4 v7, 0x0

    .line 260
    :goto_6
    check-cast v7, Lesp;

    .line 261
    .line 262
    if-nez v7, :cond_b

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_b
    iget-wide v6, v7, Lesp;->a:J

    .line 267
    .line 268
    iput-wide v6, v10, Lbkhe;->a:J

    .line 269
    .line 270
    move/from16 v7, p0

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move-object v2, v3

    .line 274
    check-cast v2, Layg;

    .line 275
    .line 276
    move/from16 v7, p0

    .line 277
    .line 278
    invoke-virtual {v2, v6, v7}, Layg;->b(Lesp;F)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    const-wide v11, 0x7fffffff7fffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long/2addr v11, v8

    .line 288
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmp-long v11, v11, v13

    .line 294
    .line 295
    if-eqz v11, :cond_e

    .line 296
    .line 297
    const/16 v11, 0x20

    .line 298
    .line 299
    shr-long/2addr v8, v11

    .line 300
    long-to-int v8, v8

    .line 301
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    new-instance v9, Ljava/lang/Float;

    .line 306
    .line 307
    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v6, v9}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lesp;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_d

    .line 318
    .line 319
    move-object v8, v6

    .line 320
    goto :goto_a

    .line 321
    :cond_d
    invoke-virtual {v2}, Layg;->c()V

    .line 322
    .line 323
    .line 324
    :goto_7
    move-object v2, v3

    .line 325
    move-object v3, v5

    .line 326
    move v5, v7

    .line 327
    move-object v9, v10

    .line 328
    const/4 v6, 0x2

    .line 329
    goto :goto_b

    .line 330
    :cond_e
    sget-object v2, Lesd;->c:Lesd;

    .line 331
    .line 332
    move-object v8, v1

    .line 333
    check-cast v8, Lrdf;

    .line 334
    .line 335
    iput-object v8, v5, Lath;->h:Lrdf;

    .line 336
    .line 337
    iput-object v0, v5, Lath;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v10, v5, Lath;->f:Lbkhe;

    .line 340
    .line 341
    iput-object v3, v5, Lath;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, v5, Lath;->g:Lesp;

    .line 344
    .line 345
    iput v7, v5, Lath;->c:F

    .line 346
    .line 347
    const/4 v8, 0x2

    .line 348
    iput v8, v5, Lath;->e:I

    .line 349
    .line 350
    invoke-interface {v0, v2, v5}, Lerr;->r(Lesd;Lbkeg;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eq v2, v4, :cond_10

    .line 355
    .line 356
    move-object v11, v1

    .line 357
    move-object v2, v3

    .line 358
    move-object v3, v5

    .line 359
    move-object v1, v6

    .line 360
    move v5, v7

    .line 361
    move-object v9, v10

    .line 362
    :goto_8
    invoke-virtual {v1}, Lesp;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    :goto_9
    const/4 v8, 0x0

    .line 369
    :goto_a
    return-object v8

    .line 370
    :cond_f
    move v6, v8

    .line 371
    move-object v1, v11

    .line 372
    :goto_b
    const/4 v7, 0x1

    .line 373
    const/4 v8, 0x0

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_10
    return-object v4
.end method

.method public static final e(Lerr;JLbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lati;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lati;

    .line 7
    .line 8
    iget v1, v0, Lati;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lati;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lati;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lati;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lati;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lati;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lati;->e:Lbkhb;

    .line 38
    .line 39
    iget-object p1, v0, Lati;->d:Lbkhf;

    .line 40
    .line 41
    iget-object p2, v0, Lati;->c:Lesp;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lese; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catch_0
    move-object v4, p2

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lerr;->p()Lesb;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, p1, p2}, Latp;->h(Lesb;J)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_3
    invoke-interface {p0}, Lerr;->p()Lesb;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p3, p3, Lesb;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Lesp;

    .line 92
    .line 93
    iget-wide v7, v7, Lesp;->a:J

    .line 94
    .line 95
    invoke-static {v7, v8, p1, p2}, Lum;->k(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v6, v4

    .line 106
    :goto_2
    move-object p2, v6

    .line 107
    check-cast p2, Lesp;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_6
    new-instance p1, Lbkhf;

    .line 113
    .line 114
    invoke-direct {p1}, Lbkhf;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lbkhf;

    .line 118
    .line 119
    invoke-direct {p3}, Lbkhf;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p3, Lbkhf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0}, Lerr;->q()Lfne;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Lfne;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    :try_start_1
    new-instance v2, Lbkhb;

    .line 133
    .line 134
    invoke-direct {v2}, Lbkhb;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, Latj;

    .line 138
    .line 139
    invoke-direct {v7, v2, p3, p1, v4}, Latj;-><init>(Lbkhb;Lbkhf;Lbkhf;Lbkeg;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, v0, Lati;->c:Lesp;

    .line 143
    .line 144
    iput-object p1, v0, Lati;->d:Lbkhf;

    .line 145
    .line 146
    iput-object v2, v0, Lati;->e:Lbkhb;

    .line 147
    .line 148
    iput v3, v0, Lati;->b:I

    .line 149
    .line 150
    invoke-interface {p0, v5, v6, v7, v0}, Lerr;->s(JLbkga;Lbkeg;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eq p0, v1, :cond_8

    .line 155
    .line 156
    move-object p0, v2

    .line 157
    :goto_3
    iget-boolean p0, p0, Lbkhb;->a:Z

    .line 158
    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    iget-object p0, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v4, p0

    .line 164
    check-cast v4, Lesp;
    :try_end_1
    .catch Lese; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object v4, p2

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    return-object v1

    .line 172
    :goto_4
    iget-object p0, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lesp;

    .line 175
    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    move-object v4, p0

    .line 179
    :cond_9
    :goto_5
    return-object v4
.end method

.method public static final f(Lesy;Lbkgb;Lbkfw;Lbkfl;Lbkfl;Lavc;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v2, Lbkhe;

    .line 2
    .line 3
    invoke-direct {v2}, Lbkhe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Latk;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p4

    .line 11
    move-object v3, p5

    .line 12
    move-object v4, p1

    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Latk;-><init>(Lbkfl;Lbkhe;Lavc;Lbkgb;Lbkga;Lbkfl;Lbkfw;Lbkeg;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object/from16 v1, p7

    .line 22
    .line 23
    invoke-static {p0, v9, v1}, Lauw;->b(Lesy;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object v0
.end method

.method public static final g(Lerr;JLbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lato;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lato;

    .line 7
    .line 8
    iget v1, v0, Lato;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lato;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lato;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lato;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lato;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lato;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lato;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lato;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lato;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p3, v0, Lato;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lato;->d:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Latp;->b(Lerr;JLbkeg;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lesp;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-static {p4}, Lesc;->f(Lesp;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-interface {p3, p4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide p1, p4, Lesp;->a:J

    .line 95
    .line 96
    goto :goto_1
.end method

.method public static final h(Lesb;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lesb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lesp;

    .line 17
    .line 18
    iget-wide v4, v4, Lesp;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lum;->k(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lesp;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-boolean p1, v3, Lesp;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    return p0

    .line 42
    :cond_3
    move v1, p0

    .line 43
    :goto_2
    return v1
.end method
