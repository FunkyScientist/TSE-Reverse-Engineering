.class public final Ladrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadPartnerTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladrr;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrr;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladrr;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Ladqg;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Ladqg;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ladrr;->d:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Ladqg;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Ladqg;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbkby;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ladrr;->e:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Ladqg;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Ladqg;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbkby;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ladrr;->f:Lbkbr;

    .line 50
    .line 51
    new-instance v0, Ladqg;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, p1, v1}, Ladqg;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbkby;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Ladrr;->g:Lbkbr;

    .line 63
    .line 64
    new-instance v0, Ladqg;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Ladqg;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbkby;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Ladrr;->h:Lbkbr;

    .line 77
    .line 78
    new-instance v0, Ladqg;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Ladqg;-><init>(L_1311;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lbkby;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ladrr;->i:Lbkbr;

    .line 91
    .line 92
    return-void
.end method

.method private final d()L_881;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrr;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_881;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(Ladrn;Ladrm;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p2, Ladrm;->b:Lbatz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbatz;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Ladrm;->b:Lbatz;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbatz;->D()Lbbdo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Lbbdn;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lbbdn;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbegn;

    .line 33
    .line 34
    iget-object v1, v1, Lbegn;->e:Lbefy;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lbefy;->b:Lbefy;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v1, Lbefy;->z:Lbefu;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lbefu;->a:Lbefu;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v1, Lbefu;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0}, Ladrr;->d()L_881;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget v1, p1, Ladrn;->a:I

    .line 67
    .line 68
    iget-object p1, p1, Ladrn;->b:Ladrk;

    .line 69
    .line 70
    iget-object p1, p1, Ladrk;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v1, p1, v0}, L_881;->i(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method private final f(Ladrn;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ladrn;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Ladrn;Lbkeg;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ladrq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ladrq;

    .line 13
    .line 14
    iget v4, v3, Ladrq;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ladrq;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ladrq;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ladrq;-><init>(Ladrr;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ladrq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Ladrq;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Ladrq;->f:Ladrm;

    .line 44
    .line 45
    iget-object v4, v3, Ladrq;->e:Ladrn;

    .line 46
    .line 47
    iget-object v3, v3, Ladrq;->d:Ladrr;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v22, v2

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    move-object v0, v4

    .line 56
    move-object v4, v3

    .line 57
    move-object/from16 v3, v22

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Ladrr;->g:Lbkbr;

    .line 76
    .line 77
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, L_3015;

    .line 82
    .line 83
    iget v5, v0, Ladrn;->a:I

    .line 84
    .line 85
    invoke-interface {v2, v5}, L_3015;->e(I)Lawuq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v5, "gaia_id"

    .line 90
    .line 91
    invoke-interface {v2, v5}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1a

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ladrr;->f(Ladrn;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Ladrr;->d()L_881;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget v9, v0, Ladrn;->a:I

    .line 108
    .line 109
    iget-wide v13, v0, Ladrn;->c:J

    .line 110
    .line 111
    iget-object v5, v0, Ladrn;->b:Ladrk;

    .line 112
    .line 113
    iget-object v5, v5, Ladrk;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-array v10, v7, [Lcom/google/android/apps/photos/identifier/LocalId;

    .line 120
    .line 121
    aput-object v5, v10, v6

    .line 122
    .line 123
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const-string v12, "write_time_ms > ?"

    .line 130
    .line 131
    invoke-virtual/range {v8 .. v15}, L_881;->n(IJLjava/lang/String;JLjava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v5, v1, Ladrr;->i:Lbkbr;

    .line 135
    .line 136
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, L_1813;

    .line 141
    .line 142
    iget-object v8, v0, Ladrn;->b:Ladrk;

    .line 143
    .line 144
    invoke-virtual {v8}, Ladrk;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    if-ne v8, v7, :cond_4

    .line 151
    .line 152
    iget v8, v0, Ladrn;->a:I

    .line 153
    .line 154
    invoke-interface {v5, v8}, L_1813;->f(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    new-instance v0, Lbkbs;

    .line 160
    .line 161
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    iget v8, v0, Ladrn;->a:I

    .line 166
    .line 167
    invoke-interface {v5, v8}, L_1813;->g(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_1
    if-nez v5, :cond_6

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_6
    iget-object v8, v1, Ladrr;->b:Landroid/content/Context;

    .line 176
    .line 177
    new-instance v9, Ladrl;

    .line 178
    .line 179
    invoke-direct {v9, v8}, Ladrl;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v0, Ladrn;->b:Ladrk;

    .line 183
    .line 184
    iput-object v8, v9, Ladrl;->b:Ladrk;

    .line 185
    .line 186
    iput-object v2, v9, Ladrl;->c:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v9, Ladrl;->d:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v0, Ladrn;->d:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v2, v9, Ladrl;->e:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v2, v0, Ladrn;->e:Z

    .line 195
    .line 196
    iput-boolean v2, v9, Ladrl;->f:Z

    .line 197
    .line 198
    iget-object v2, v9, Ladrl;->b:Ladrk;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v2, v9, Ladrl;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v2, v9, Ladrl;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v2, Ladrm;

    .line 214
    .line 215
    invoke-direct {v2, v9}, Ladrm;-><init>(Ladrl;)V

    .line 216
    .line 217
    .line 218
    :try_start_1
    iget-object v5, v1, Ladrr;->h:Lbkbr;

    .line 219
    .line 220
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, L_3151;

    .line 225
    .line 226
    iget v8, v0, Ladrn;->a:I

    .line 227
    .line 228
    new-instance v9, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v8, p1

    .line 234
    .line 235
    invoke-interface {v5, v9, v2, v8}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v1, v3, Ladrq;->d:Ladrr;

    .line 240
    .line 241
    iput-object v0, v3, Ladrq;->e:Ladrn;

    .line 242
    .line 243
    iput-object v2, v3, Ladrq;->f:Ladrm;

    .line 244
    .line 245
    iput v7, v3, Ladrq;->c:I

    .line 246
    .line 247
    invoke-static {v5, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eq v3, v4, :cond_18

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    :goto_2
    check-cast v3, Ladrm;
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, v0, v2}, Ladrr;->e(Ladrn;Ladrm;)Z

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Ladrn;->b:Ladrk;

    .line 263
    .line 264
    iget-object v3, v2, Ladrm;->b:Lbatz;

    .line 265
    .line 266
    invoke-virtual {v3}, Lbatz;->size()I

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, Ladrm;->b:Lbatz;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v8, 0x0

    .line 279
    if-eqz v5, :cond_7

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_7
    iget-object v5, v0, Ladrn;->b:Ladrk;

    .line 284
    .line 285
    sget-object v9, Ladrk;->a:Ladrk;

    .line 286
    .line 287
    new-instance v10, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-ne v5, v9, :cond_8

    .line 305
    .line 306
    const-string v12, "shared_with_partner_media_key"

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    const-string v12, "photos_from_partner_album_media_key"

    .line 310
    .line 311
    :goto_4
    if-eqz v11, :cond_d

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lbegn;

    .line 318
    .line 319
    const/4 v13, 0x5

    .line 320
    invoke-virtual {v11, v13, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, Lbfil;

    .line 325
    .line 326
    invoke-virtual {v14, v11}, Lbfil;->A(Lbfir;)V

    .line 327
    .line 328
    .line 329
    iget-object v11, v11, Lbegn;->e:Lbefy;

    .line 330
    .line 331
    if-nez v11, :cond_9

    .line 332
    .line 333
    sget-object v11, Lbefy;->b:Lbefy;

    .line 334
    .line 335
    :cond_9
    invoke-virtual {v11, v13, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Lbfil;

    .line 340
    .line 341
    invoke-virtual {v13, v11}, Lbfil;->A(Lbfir;)V

    .line 342
    .line 343
    .line 344
    iget-object v11, v13, Lbfil;->b:Lbfir;

    .line 345
    .line 346
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-nez v11, :cond_a

    .line 351
    .line 352
    invoke-virtual {v13}, Lbfil;->x()V

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-object v11, v13, Lbfil;->b:Lbfir;

    .line 356
    .line 357
    check-cast v11, Lbefy;

    .line 358
    .line 359
    sget-object v15, Lbfkg;->a:Lbfkg;

    .line 360
    .line 361
    iput-object v15, v11, Lbefy;->d:Lbfjb;

    .line 362
    .line 363
    sget-object v11, Lbdvf;->a:Lbdvf;

    .line 364
    .line 365
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget-object v15, v11, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-nez v15, :cond_b

    .line 376
    .line 377
    invoke-virtual {v11}, Lbfil;->x()V

    .line 378
    .line 379
    .line 380
    :cond_b
    iget-object v15, v11, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    check-cast v15, Lbdvf;

    .line 383
    .line 384
    iget v8, v15, Lbdvf;->b:I

    .line 385
    .line 386
    or-int/2addr v8, v7

    .line 387
    iput v8, v15, Lbdvf;->b:I

    .line 388
    .line 389
    iput-object v12, v15, Lbdvf;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v13, v11}, Lbfil;->bk(Lbfil;)V

    .line 392
    .line 393
    .line 394
    iget-object v8, v14, Lbfil;->b:Lbfir;

    .line 395
    .line 396
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_c

    .line 401
    .line 402
    invoke-virtual {v14}, Lbfil;->x()V

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v8, v14, Lbfil;->b:Lbfir;

    .line 406
    .line 407
    check-cast v8, Lbegn;

    .line 408
    .line 409
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Lbefy;

    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v11, v8, Lbegn;->e:Lbefy;

    .line 419
    .line 420
    iget v11, v8, Lbegn;->b:I

    .line 421
    .line 422
    or-int/lit8 v11, v11, 0x4

    .line 423
    .line 424
    iput v11, v8, Lbegn;->b:I

    .line 425
    .line 426
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_d
    new-instance v3, Lsxx;

    .line 440
    .line 441
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-direct {v3, v5}, Lsxx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v4, Ladrr;->e:Lbkbr;

    .line 449
    .line 450
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, L_2998;

    .line 455
    .line 456
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    invoke-virtual {v3, v8, v9}, Lsxx;->g(J)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v10}, Lsxx;->e(Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lsxx;->a()Lsxy;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v5, v4, Ladrr;->d:Lbkbr;

    .line 475
    .line 476
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, L_853;

    .line 481
    .line 482
    iget v8, v0, Ladrn;->a:I

    .line 483
    .line 484
    invoke-virtual {v5, v8, v3}, L_853;->t(ILsxy;)V

    .line 485
    .line 486
    .line 487
    :goto_5
    iget-object v3, v2, Ladrm;->a:Ljava/lang/String;

    .line 488
    .line 489
    if-nez v3, :cond_e

    .line 490
    .line 491
    invoke-direct {v4}, Ladrr;->d()L_881;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    iget v9, v0, Ladrn;->a:I

    .line 496
    .line 497
    iget-wide v13, v0, Ladrn;->c:J

    .line 498
    .line 499
    iget-object v3, v0, Ladrn;->b:Ladrk;

    .line 500
    .line 501
    iget-object v3, v3, Ladrk;->c:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-array v5, v7, [Lcom/google/android/apps/photos/identifier/LocalId;

    .line 508
    .line 509
    aput-object v3, v5, v6

    .line 510
    .line 511
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    const-wide/16 v10, 0x0

    .line 516
    .line 517
    const-string v12, "write_time_ms < ?"

    .line 518
    .line 519
    invoke-virtual/range {v8 .. v15}, L_881;->n(IJLjava/lang/String;JLjava/util/List;)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_e
    iget-object v3, v2, Ladrm;->b:Lbatz;

    .line 524
    .line 525
    if-eqz v3, :cond_10

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_10

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    add-int/lit8 v5, v5, -0x1

    .line 538
    .line 539
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lbegn;

    .line 544
    .line 545
    iget-object v3, v3, Lbegn;->e:Lbefy;

    .line 546
    .line 547
    if-nez v3, :cond_f

    .line 548
    .line 549
    sget-object v3, Lbefy;->b:Lbefy;

    .line 550
    .line 551
    :cond_f
    iget-wide v10, v3, Lbefy;->k:J

    .line 552
    .line 553
    invoke-direct {v4}, Ladrr;->d()L_881;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    iget v9, v0, Ladrn;->a:I

    .line 558
    .line 559
    iget-wide v13, v0, Ladrn;->c:J

    .line 560
    .line 561
    iget-object v3, v0, Ladrn;->b:Ladrk;

    .line 562
    .line 563
    iget-object v3, v3, Ladrk;->c:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    new-array v5, v7, [Lcom/google/android/apps/photos/identifier/LocalId;

    .line 570
    .line 571
    aput-object v3, v5, v6

    .line 572
    .line 573
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    const-string v12, "write_time_ms < ?"

    .line 578
    .line 579
    invoke-virtual/range {v8 .. v15}, L_881;->n(IJLjava/lang/String;JLjava/util/List;)V

    .line 580
    .line 581
    .line 582
    :cond_10
    :goto_6
    invoke-direct {v4, v0, v2}, Ladrr;->e(Ladrn;Ladrm;)Z

    .line 583
    .line 584
    .line 585
    move-result v18

    .line 586
    invoke-direct {v4, v0}, Ladrr;->f(Ladrn;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_17

    .line 591
    .line 592
    iget-object v0, v0, Ladrn;->b:Ladrk;

    .line 593
    .line 594
    sget-object v3, Ladrk;->b:Ladrk;

    .line 595
    .line 596
    if-ne v0, v3, :cond_17

    .line 597
    .line 598
    iget-object v0, v2, Ladrm;->b:Lbatz;

    .line 599
    .line 600
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sget-object v3, Laaqp;->p:Laaqp;

    .line 605
    .line 606
    new-instance v4, Lacta;

    .line 607
    .line 608
    const/16 v5, 0x9

    .line 609
    .line 610
    invoke-direct {v4, v3, v5}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_17

    .line 629
    .line 630
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lbegn;

    .line 635
    .line 636
    iget-object v3, v3, Lbegn;->d:Lbecj;

    .line 637
    .line 638
    if-nez v3, :cond_11

    .line 639
    .line 640
    sget-object v3, Lbecj;->a:Lbecj;

    .line 641
    .line 642
    :cond_11
    iget-object v3, v3, Lbecj;->c:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-lez v3, :cond_13

    .line 652
    .line 653
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Lbegn;

    .line 658
    .line 659
    iget-object v3, v3, Lbegn;->d:Lbecj;

    .line 660
    .line 661
    if-nez v3, :cond_12

    .line 662
    .line 663
    sget-object v3, Lbecj;->a:Lbecj;

    .line 664
    .line 665
    :cond_12
    iget-object v3, v3, Lbecj;->c:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_13
    const/4 v3, 0x0

    .line 669
    :goto_7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lbegn;

    .line 674
    .line 675
    iget-object v4, v4, Lbegn;->e:Lbefy;

    .line 676
    .line 677
    if-nez v4, :cond_14

    .line 678
    .line 679
    sget-object v4, Lbefy;->b:Lbefy;

    .line 680
    .line 681
    :cond_14
    iget v4, v4, Lbefy;->c:I

    .line 682
    .line 683
    and-int/lit8 v4, v4, 0x10

    .line 684
    .line 685
    if-eqz v4, :cond_16

    .line 686
    .line 687
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lbegn;

    .line 692
    .line 693
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 694
    .line 695
    if-nez v0, :cond_15

    .line 696
    .line 697
    sget-object v0, Lbefy;->b:Lbefy;

    .line 698
    .line 699
    :cond_15
    iget-wide v4, v0, Lbefy;->k:J

    .line 700
    .line 701
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    move-object/from16 v20, v3

    .line 706
    .line 707
    move-object/from16 v21, v8

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_16
    move-object/from16 v20, v3

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_17
    const/16 v20, 0x0

    .line 714
    .line 715
    :goto_8
    const/16 v21, 0x0

    .line 716
    .line 717
    :goto_9
    new-instance v0, Ladrp;

    .line 718
    .line 719
    iget-object v3, v2, Ladrm;->a:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v2, v2, Ladrm;->b:Lbatz;

    .line 722
    .line 723
    invoke-virtual {v2}, Lbatz;->size()I

    .line 724
    .line 725
    .line 726
    move-result v19

    .line 727
    move-object/from16 v16, v0

    .line 728
    .line 729
    move-object/from16 v17, v3

    .line 730
    .line 731
    invoke-direct/range {v16 .. v21}, Ladrp;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Long;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :cond_18
    return-object v4

    .line 736
    :goto_a
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_19

    .line 741
    .line 742
    sget-object v2, Ladrr;->a:Lbbfl;

    .line 743
    .line 744
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v3, "Failed to read partner media due to connection error."

    .line 749
    .line 750
    invoke-static {v2, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_19
    sget-object v2, Ladrr;->a:Lbbfl;

    .line 755
    .line 756
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const-string v3, "Failed to read partner media."

    .line 761
    .line 762
    invoke-static {v2, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    :goto_b
    sget-object v0, Ladro;->a:Ladro;

    .line 766
    .line 767
    return-object v0

    .line 768
    :cond_1a
    new-instance v0, Lawus;

    .line 769
    .line 770
    const-string v2, "Cannot find account"

    .line 771
    .line 772
    invoke-direct {v0, v2}, Lawus;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ladrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ladrr;->b(Ljava/util/concurrent/Executor;Ladrn;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
