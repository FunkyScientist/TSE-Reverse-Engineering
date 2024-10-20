.class public final Lcje;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Lchm;Lcbg;)Lecl;
    .locals 3

    .line 1
    new-instance v0, Lciz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lciz;-><init>(Lchm;Lcbg;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lecl;->a(Lecl;)Lecl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lecl;Lbkfw;)Lecl;
    .locals 2

    .line 1
    const v0, 0x845fed

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcjd;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcjd;-><init>(Lbkfw;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Letm;->a(Lecl;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lecl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lerr;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lciv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lciv;

    .line 7
    .line 8
    iget v1, v0, Lciv;->c:I

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
    iput v1, v0, Lciv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lciv;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lciv;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lciv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lciv;->c:I

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
    iget-object p0, v0, Lciv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lesd;->b:Lesd;

    .line 54
    .line 55
    iput-object p0, v0, Lciv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lciv;->c:I

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lerr;->r(Lesd;Lbkeg;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lesb;

    .line 67
    .line 68
    iget-object v2, p1, Lesb;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lesp;

    .line 82
    .line 83
    invoke-static {v6}, Lesc;->d(Lesp;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final d(Lerr;Lchm;Lchh;Lesb;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lciw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lciw;

    .line 7
    .line 8
    iget v1, v0, Lciw;->d:I

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
    iput v1, v0, Lciw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lciw;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lciw;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lciw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lciw;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lciw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, v0, Lciw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lciw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, v0, Lciw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Lerr;->p()Lesb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lesb;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_1
    if-ge v4, p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lesp;

    .line 89
    .line 90
    invoke-static {p3}, Lesc;->e(Lesp;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, Lesp;->b()V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p0}, Lchm;->a()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_5
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p4, p2, Lchh;->c:Lesp;

    .line 111
    .line 112
    iget-object v2, p3, Lesb;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lesp;

    .line 119
    .line 120
    if-eqz p4, :cond_6

    .line 121
    .line 122
    iget-wide v6, v2, Lesp;->b:J

    .line 123
    .line 124
    iget-wide v8, p4, Lesp;->b:J

    .line 125
    .line 126
    sub-long/2addr v6, v8

    .line 127
    iget-object v8, p2, Lchh;->a:Lfne;

    .line 128
    .line 129
    invoke-interface {v8}, Lfne;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    cmp-long v6, v6, v8

    .line 134
    .line 135
    if-gez v6, :cond_6

    .line 136
    .line 137
    iget-object v6, p2, Lchh;->a:Lfne;

    .line 138
    .line 139
    invoke-static {v6, p4, v2}, Lcje;->f(Lfne;Lesp;Lesp;)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_6

    .line 144
    .line 145
    iget p4, p2, Lchh;->b:I

    .line 146
    .line 147
    add-int/2addr p4, v5

    .line 148
    iput p4, p2, Lchh;->b:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iput v5, p2, Lchh;->b:I

    .line 152
    .line 153
    :goto_2
    iput-object v2, p2, Lchh;->c:Lesp;

    .line 154
    .line 155
    iget-object p3, p3, Lesb;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lesp;

    .line 162
    .line 163
    iget p2, p2, Lchh;->b:I

    .line 164
    .line 165
    if-eq p2, v5, :cond_8

    .line 166
    .line 167
    if-eq p2, v3, :cond_7

    .line 168
    .line 169
    sget p2, Lcid;->a:I

    .line 170
    .line 171
    sget-object p2, Lcic;->c:Lcid;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    sget p2, Lcid;->a:I

    .line 175
    .line 176
    sget-object p2, Lcic;->b:Lcid;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    sget p2, Lcid;->a:I

    .line 180
    .line 181
    sget-object p2, Lcic;->a:Lcid;

    .line 182
    .line 183
    :goto_3
    iget-wide v5, p3, Lesp;->c:J

    .line 184
    .line 185
    invoke-interface {p1, v5, v6, p2}, Lchm;->c(JLcid;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_c

    .line 190
    .line 191
    iget-wide p3, p3, Lesp;->a:J

    .line 192
    .line 193
    new-instance v2, Lcix;

    .line 194
    .line 195
    invoke-direct {v2, p1, p2}, Lcix;-><init>(Lchm;Lcid;)V

    .line 196
    .line 197
    .line 198
    iput-object p0, v0, Lciw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v0, Lciw;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v0, Lciw;->d:I

    .line 203
    .line 204
    invoke-static {p0, p3, p4, v2, v0}, Latp;->g(Lerr;JLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eq p4, v1, :cond_b

    .line 209
    .line 210
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-interface {p0}, Lerr;->p()Lesb;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget-object p0, p0, Lesb;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    :goto_5
    if-ge v4, p2, :cond_a

    .line 229
    .line 230
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Lesp;

    .line 235
    .line 236
    invoke-static {p3}, Lesc;->e(Lesp;)Z

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    if-eqz p4, :cond_9

    .line 241
    .line 242
    invoke-virtual {p3}, Lesp;->b()V

    .line 243
    .line 244
    .line 245
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-interface {p1}, Lchm;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    return-object v1

    .line 253
    :cond_c
    :goto_6
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 254
    .line 255
    return-object p0
.end method

.method public static final e(Lerr;Lcbg;Lesb;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcja;

    .line 7
    .line 8
    iget v1, v0, Lcja;->d:I

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
    iput v1, v0, Lcja;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcja;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcja;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcja;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lcja;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcja;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, v0, Lcja;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcja;->e:Lesp;

    .line 59
    .line 60
    iget-object p1, v0, Lcja;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v0, Lcja;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v7, p2

    .line 68
    move-object p2, p0

    .line 69
    move-object p0, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object p2, p2, Lesb;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lesp;

    .line 81
    .line 82
    iget-wide v5, p2, Lesp;->a:J

    .line 83
    .line 84
    iput-object p0, v0, Lcja;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lcja;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lcja;->e:Lesp;

    .line 89
    .line 90
    iput v4, v0, Lcja;->d:I

    .line 91
    .line 92
    invoke-static {p0, v5, v6, v0}, Latp;->e(Lerr;JLbkeg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_1
    check-cast p3, Lesp;

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    invoke-interface {p0}, Lerr;->q()Lfne;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, p2, p3}, Lcje;->f(Lfne;Lesp;Lesp;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    iget-wide v4, p3, Lesp;->c:J

    .line 114
    .line 115
    invoke-interface {p1, v4, v5}, Lcbg;->c(J)V

    .line 116
    .line 117
    .line 118
    iget-wide p2, p3, Lesp;->a:J

    .line 119
    .line 120
    new-instance v2, Lcjb;

    .line 121
    .line 122
    invoke-direct {v2, p1}, Lcjb;-><init>(Lcbg;)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Lcja;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcja;->b:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    iput-object v4, v0, Lcja;->e:Lesp;

    .line 131
    .line 132
    iput v3, v0, Lcja;->d:I

    .line 133
    .line 134
    invoke-static {p0, p2, p3, v2, v0}, Latp;->g(Lerr;JLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eq p3, v1, :cond_8

    .line 139
    .line 140
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    invoke-interface {p0}, Lerr;->p()Lesb;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lesb;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/4 p3, 0x0

    .line 159
    :goto_3
    if-ge p3, p2, :cond_6

    .line 160
    .line 161
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lesp;

    .line 166
    .line 167
    invoke-static {v0}, Lesc;->e(Lesp;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lesp;->b()V

    .line 174
    .line 175
    .line 176
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-interface {p1}, Lcbg;->d()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-interface {p1}, Lcbg;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_4
    return-object v1

    .line 188
    :cond_9
    :goto_5
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 189
    .line 190
    return-object p0

    .line 191
    :goto_6
    invoke-interface {p1}, Lcbg;->a()V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static final f(Lfne;Lesp;Lesp;)Z
    .locals 2

    .line 1
    iget v0, p1, Lesp;->i:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Latp;->a(Lfne;I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-wide v0, p2, Lesp;->c:J

    .line 8
    .line 9
    iget-wide p1, p1, Lesp;->c:J

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lb;->an(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Legu;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    cmpg-float p0, p1, p0

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final g(Lesb;)Z
    .locals 5

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
    check-cast v3, Lesp;

    .line 16
    .line 17
    iget v3, v3, Lesp;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v3, v4}, Lum;->j(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

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
    const/4 v1, 0x1

    .line 31
    :goto_1
    return v1
.end method
