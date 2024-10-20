.class public final L_452;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_452;->c:Ljava/lang/Object;

    new-instance v0, Lpgs;

    move-object v1, p1

    check-cast v1, L_1311;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lpgs;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_452;->a:Ljava/lang/Object;

    new-instance v0, Lpgs;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lpgs;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_452;->d:Ljava/lang/Object;

    new-instance v0, Lpgs;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lpgs;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_452;->b:Ljava/lang/Object;

    new-instance p1, Lpgg;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lpgg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_452;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lskk;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, L_452;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/PriorityQueue;

    .line 4
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, L_452;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_452;->e:Ljava/lang/Object;

    new-instance v0, Lskj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lskj;-><init>(I)V

    invoke-static {v0}, Lawdz;->n(Laxrg;)Laxrf;

    move-result-object v0

    iput-object v0, p0, L_452;->a:Ljava/lang/Object;

    iput-object p1, p0, L_452;->d:Ljava/lang/Object;

    return-void
.end method

.method private final e(FI)I
    .locals 2

    .line 1
    iget-object v0, p0, L_452;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lskk;

    .line 4
    .line 5
    iget v1, v0, Lskk;->a:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    iget v0, v0, Lskk;->c:I

    .line 10
    .line 11
    mul-int/2addr p2, v0

    .line 12
    sub-int/2addr v1, p2

    .line 13
    int-to-float p2, v1

    .line 14
    div-float/2addr p2, p1

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final f(IIFI)Lskl;
    .locals 1

    .line 1
    iget-object v0, p0, L_452;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lskl;

    .line 8
    .line 9
    iput p1, v0, Lskl;->a:I

    .line 10
    .line 11
    iput p2, v0, Lskl;->b:I

    .line 12
    .line 13
    iput p3, v0, Lskl;->c:F

    .line 14
    .line 15
    iput p4, v0, Lskl;->d:I

    .line 16
    .line 17
    return-object v0
.end method

.method private final g(Lskl;)V
    .locals 2

    .line 1
    iget v0, p1, Lskl;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, L_452;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lgpx;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, L_452;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, L_452;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lskl;

    .line 30
    .line 31
    iget v1, v0, Lskl;->f:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, v0, Lskl;->f:I

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, L_452;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 44
    .line 45
    .line 46
    iget p1, v0, Lskl;->a:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iget-object v1, p0, L_452;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lgpx;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move v0, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method private final h(Lskl;I)Z
    .locals 4

    .line 1
    iget v0, p1, Lskl;->b:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, L_452;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lskk;

    .line 11
    .line 12
    iget v2, p2, Lskk;->a:I

    .line 13
    .line 14
    iget v3, p1, Lskl;->a:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    iget v3, p2, Lskk;->c:I

    .line 18
    .line 19
    mul-int/2addr v0, v3

    .line 20
    sub-int/2addr v2, v0

    .line 21
    iget v0, p1, Lskl;->c:F

    .line 22
    .line 23
    iget p1, p1, Lskl;->d:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr v0, p1

    .line 27
    int-to-float p1, v2

    .line 28
    sub-float/2addr v0, p1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p2, Lskk;->h:I

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p1, p1, p2

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, L_452;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ILbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, L_452;->a()L_2140;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laius;->vJ:Laius;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2140;->a(Laius;)Lbkek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lmar;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lmar;-><init>(L_452;ILbkeg;I[C)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v7, p2}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbken;->a:Lbken;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 32
    .line 33
    return-object p1
.end method

.method public final c(Lski;Lskf;Z)V
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
    iget v3, v1, Lski;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, v0, L_452;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v5, v0, L_452;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/high16 v7, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-nez v5, :cond_19

    .line 32
    .line 33
    iget-object v5, v0, L_452;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/PriorityQueue;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    iget-object v9, v0, L_452;->c:Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v10, v5, -0x1

    .line 55
    .line 56
    check-cast v9, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lskl;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v9, 0x0

    .line 66
    :goto_1
    if-eqz v9, :cond_1

    .line 67
    .line 68
    iget v10, v9, Lskl;->e:F

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v10, 0x0

    .line 72
    :goto_2
    add-int/lit8 v11, v3, -0x1

    .line 73
    .line 74
    invoke-interface {v2, v5}, Lskf;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    cmpl-float v13, v12, v7

    .line 79
    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    iget-object v11, v0, L_452;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v0, v5, v5, v7, v4}, L_452;->f(IIFI)Lskl;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_2
    move v13, v5

    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_3
    if-gt v13, v11, :cond_10

    .line 96
    .line 97
    cmpl-float v15, v12, v7

    .line 98
    .line 99
    if-eqz v15, :cond_10

    .line 100
    .line 101
    add-float/2addr v14, v12

    .line 102
    add-int/lit8 v15, v13, 0x1

    .line 103
    .line 104
    if-gt v15, v11, :cond_3

    .line 105
    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move/from16 v16, v4

    .line 110
    .line 111
    :goto_4
    if-eqz v16, :cond_4

    .line 112
    .line 113
    invoke-interface {v2, v15}, Lskf;->a(I)F

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    const/16 v17, 0x0

    .line 119
    .line 120
    :goto_5
    cmpl-float v18, v17, v7

    .line 121
    .line 122
    if-eqz v18, :cond_6

    .line 123
    .line 124
    if-nez v16, :cond_5

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    move/from16 v18, v4

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    :goto_6
    const/16 v18, 0x1

    .line 133
    .line 134
    :goto_7
    sub-int v6, v13, v5

    .line 135
    .line 136
    add-int/lit8 v4, v6, 0x1

    .line 137
    .line 138
    invoke-direct {v0, v14, v4}, L_452;->e(FI)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget-object v8, v0, L_452;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Lskk;

    .line 145
    .line 146
    move/from16 v19, v11

    .line 147
    .line 148
    iget v11, v8, Lskk;->e:I

    .line 149
    .line 150
    move/from16 v20, v15

    .line 151
    .line 152
    if-le v7, v11, :cond_7

    .line 153
    .line 154
    iget v15, v8, Lskk;->f:I

    .line 155
    .line 156
    if-ge v7, v15, :cond_7

    .line 157
    .line 158
    iget-object v4, v0, L_452;->e:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v0, v5, v13, v14, v7}, L_452;->f(IIFI)Lskl;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_7
    if-lt v7, v11, :cond_d

    .line 169
    .line 170
    if-eqz v18, :cond_8

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_8
    if-nez v16, :cond_c

    .line 174
    .line 175
    iget v6, v8, Lskk;->j:I

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    iget v7, v8, Lskk;->a:I

    .line 180
    .line 181
    add-int/lit8 v11, v6, -0x1

    .line 182
    .line 183
    iget v12, v8, Lskk;->c:I

    .line 184
    .line 185
    mul-int/2addr v11, v12

    .line 186
    sub-int/2addr v7, v11

    .line 187
    div-int/2addr v7, v6

    .line 188
    mul-int/2addr v7, v4

    .line 189
    int-to-float v4, v7

    .line 190
    div-float/2addr v4, v14

    .line 191
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget v6, v8, Lskk;->e:I

    .line 196
    .line 197
    if-le v4, v6, :cond_9

    .line 198
    .line 199
    iget v6, v8, Lskk;->f:I

    .line 200
    .line 201
    if-lt v4, v6, :cond_b

    .line 202
    .line 203
    :cond_9
    iget v4, v8, Lskk;->i:I

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    iget v4, v8, Lskk;->i:I

    .line 207
    .line 208
    :cond_b
    :goto_8
    iget-object v6, v0, L_452;->e:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-direct {v0, v5, v13, v14, v4}, L_452;->f(IIFI)Lskl;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_9
    move/from16 v12, v17

    .line 218
    .line 219
    move/from16 v11, v19

    .line 220
    .line 221
    move/from16 v13, v20

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/high16 v7, -0x40800000    # -1.0f

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_d
    :goto_a
    iget-object v4, v0, L_452;->e:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    iget-object v8, v0, L_452;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Lskk;

    .line 239
    .line 240
    iget v8, v8, Lskk;->e:I

    .line 241
    .line 242
    if-ge v7, v8, :cond_e

    .line 243
    .line 244
    if-le v13, v5, :cond_e

    .line 245
    .line 246
    sub-float v8, v14, v12

    .line 247
    .line 248
    invoke-direct {v0, v8, v6}, L_452;->e(FI)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget-object v11, v0, L_452;->e:Ljava/lang/Object;

    .line 253
    .line 254
    add-int/lit8 v12, v13, -0x1

    .line 255
    .line 256
    invoke-direct {v0, v5, v12, v8, v6}, L_452;->f(IIFI)Lskl;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_e
    if-nez v4, :cond_f

    .line 264
    .line 265
    if-eqz v18, :cond_10

    .line 266
    .line 267
    :cond_f
    iget-object v4, v0, L_452;->e:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-direct {v0, v5, v13, v14, v7}, L_452;->f(IIFI)Lskl;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_b
    if-eqz v9, :cond_11

    .line 277
    .line 278
    iget-object v4, v0, L_452;->e:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iput v4, v9, Lskl;->f:I

    .line 285
    .line 286
    :cond_11
    iget-object v4, v0, L_452;->e:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_18

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lskl;

    .line 303
    .line 304
    iget-object v6, v0, L_452;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget v7, v5, Lskl;->b:I

    .line 307
    .line 308
    check-cast v6, Landroid/util/SparseArray;

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lskl;

    .line 315
    .line 316
    if-nez v6, :cond_12

    .line 317
    .line 318
    iget v7, v5, Lskl;->b:I

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    add-int/2addr v7, v8

    .line 322
    if-ge v7, v3, :cond_12

    .line 323
    .line 324
    iget-object v8, v0, L_452;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v8, Ljava/util/PriorityQueue;

    .line 331
    .line 332
    invoke-virtual {v8, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_12
    iget v7, v5, Lskl;->c:F

    .line 336
    .line 337
    const/high16 v8, -0x40800000    # -1.0f

    .line 338
    .line 339
    cmpl-float v7, v7, v8

    .line 340
    .line 341
    if-nez v7, :cond_13

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v9, 0x1

    .line 345
    goto :goto_e

    .line 346
    :cond_13
    iget v7, v5, Lskl;->d:I

    .line 347
    .line 348
    int-to-float v7, v7

    .line 349
    iget-object v9, v0, L_452;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v9, Lskk;

    .line 352
    .line 353
    iget v9, v9, Lskk;->i:I

    .line 354
    .line 355
    int-to-float v9, v9

    .line 356
    div-float/2addr v7, v9

    .line 357
    add-float/2addr v7, v8

    .line 358
    iget-object v8, v0, L_452;->d:Ljava/lang/Object;

    .line 359
    .line 360
    float-to-double v11, v7

    .line 361
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 362
    .line 363
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    check-cast v8, Lskk;

    .line 368
    .line 369
    iget v7, v8, Lskk;->j:I

    .line 370
    .line 371
    if-lez v7, :cond_14

    .line 372
    .line 373
    iget v8, v5, Lskl;->b:I

    .line 374
    .line 375
    iget v9, v5, Lskl;->a:I

    .line 376
    .line 377
    sub-int/2addr v8, v9

    .line 378
    const/4 v9, 0x1

    .line 379
    add-int/2addr v8, v9

    .line 380
    sub-int/2addr v8, v7

    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    int-to-double v7, v8

    .line 387
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    add-double/2addr v11, v7

    .line 392
    goto :goto_d

    .line 393
    :cond_14
    const/4 v9, 0x1

    .line 394
    :goto_d
    invoke-direct {v0, v5, v3}, L_452;->h(Lskl;I)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_15

    .line 399
    .line 400
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 401
    .line 402
    add-double/2addr v11, v7

    .line 403
    :cond_15
    double-to-float v7, v11

    .line 404
    neg-float v7, v7

    .line 405
    :goto_e
    add-float/2addr v7, v10

    .line 406
    iput v7, v5, Lskl;->e:F

    .line 407
    .line 408
    if-nez v6, :cond_16

    .line 409
    .line 410
    iget-object v6, v0, L_452;->c:Ljava/lang/Object;

    .line 411
    .line 412
    iget v7, v5, Lskl;->b:I

    .line 413
    .line 414
    check-cast v6, Landroid/util/SparseArray;

    .line 415
    .line 416
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_16
    iget v8, v6, Lskl;->e:F

    .line 421
    .line 422
    cmpl-float v7, v7, v8

    .line 423
    .line 424
    if-lez v7, :cond_17

    .line 425
    .line 426
    invoke-direct {v0, v6}, L_452;->g(Lskl;)V

    .line 427
    .line 428
    .line 429
    iget-object v6, v0, L_452;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iget v7, v5, Lskl;->b:I

    .line 432
    .line 433
    check-cast v6, Landroid/util/SparseArray;

    .line 434
    .line 435
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_17
    invoke-direct {v0, v5}, L_452;->g(Lskl;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :cond_18
    iget-object v4, v0, L_452;->e:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_19
    const/4 v9, 0x1

    .line 454
    const/4 v7, 0x0

    .line 455
    :goto_f
    iget-object v3, v0, L_452;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Landroid/util/SparseArray;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ge v7, v3, :cond_1e

    .line 464
    .line 465
    iget-object v3, v0, L_452;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Landroid/util/SparseArray;

    .line 468
    .line 469
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lskl;

    .line 474
    .line 475
    iget v4, v3, Lskl;->c:F

    .line 476
    .line 477
    const/high16 v5, -0x40800000    # -1.0f

    .line 478
    .line 479
    cmpl-float v4, v4, v5

    .line 480
    .line 481
    if-nez v4, :cond_1b

    .line 482
    .line 483
    iget v4, v3, Lskl;->a:I

    .line 484
    .line 485
    iget v6, v3, Lskl;->b:I

    .line 486
    .line 487
    if-ne v4, v6, :cond_1a

    .line 488
    .line 489
    move v8, v9

    .line 490
    goto :goto_10

    .line 491
    :cond_1a
    const/4 v8, 0x0

    .line 492
    :goto_10
    invoke-static {v8}, Lbain;->an(Z)V

    .line 493
    .line 494
    .line 495
    iget v4, v3, Lskl;->a:I

    .line 496
    .line 497
    const/4 v6, -0x1

    .line 498
    invoke-virtual {v1, v4, v6}, Lski;->e(II)V

    .line 499
    .line 500
    .line 501
    iget v3, v3, Lskl;->a:I

    .line 502
    .line 503
    iget-object v4, v0, L_452;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Lskk;

    .line 506
    .line 507
    iget v4, v4, Lskk;->a:I

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-virtual {v1, v3, v6, v4}, Lski;->d(III)V

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1b
    const/4 v6, 0x0

    .line 515
    iget-object v4, v0, L_452;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, Lskk;

    .line 518
    .line 519
    iget v8, v4, Lskk;->e:I

    .line 520
    .line 521
    iget v4, v4, Lskk;->f:I

    .line 522
    .line 523
    iget v10, v3, Lskl;->d:I

    .line 524
    .line 525
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iget v8, v3, Lskl;->a:I

    .line 534
    .line 535
    invoke-virtual {v1, v8, v4}, Lski;->e(II)V

    .line 536
    .line 537
    .line 538
    iget v8, v1, Lski;->a:I

    .line 539
    .line 540
    invoke-direct {v0, v3, v8}, L_452;->h(Lskl;I)Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_1c

    .line 545
    .line 546
    iget-object v4, v0, L_452;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, Lskk;

    .line 549
    .line 550
    iget v8, v4, Lskk;->a:I

    .line 551
    .line 552
    iget v10, v3, Lskl;->b:I

    .line 553
    .line 554
    iget v11, v3, Lskl;->a:I

    .line 555
    .line 556
    sub-int/2addr v10, v11

    .line 557
    iget v4, v4, Lskk;->c:I

    .line 558
    .line 559
    mul-int/2addr v10, v4

    .line 560
    sub-int/2addr v8, v10

    .line 561
    goto :goto_11

    .line 562
    :cond_1c
    iget v8, v3, Lskl;->c:F

    .line 563
    .line 564
    int-to-float v4, v4

    .line 565
    mul-float/2addr v8, v4

    .line 566
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    :goto_11
    iget v4, v3, Lskl;->a:I

    .line 571
    .line 572
    move v10, v6

    .line 573
    const/4 v11, 0x0

    .line 574
    :goto_12
    iget v12, v3, Lskl;->b:I

    .line 575
    .line 576
    if-gt v4, v12, :cond_1d

    .line 577
    .line 578
    invoke-interface {v2, v4}, Lskf;->a(I)F

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    add-float/2addr v11, v12

    .line 583
    iget v12, v3, Lskl;->a:I

    .line 584
    .line 585
    sub-int v12, v4, v12

    .line 586
    .line 587
    iget-object v13, v0, L_452;->d:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v13, Lskk;

    .line 590
    .line 591
    iget v13, v13, Lskk;->c:I

    .line 592
    .line 593
    mul-int/2addr v12, v13

    .line 594
    add-int/lit8 v13, v10, 0x1

    .line 595
    .line 596
    int-to-float v14, v8

    .line 597
    iget v15, v3, Lskl;->c:F

    .line 598
    .line 599
    div-float v15, v11, v15

    .line 600
    .line 601
    mul-float/2addr v14, v15

    .line 602
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    add-int/2addr v14, v12

    .line 607
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    invoke-virtual {v1, v4, v10, v12}, Lski;->d(III)V

    .line 612
    .line 613
    .line 614
    iget-object v10, v0, L_452;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v10, Lskk;

    .line 617
    .line 618
    iget v10, v10, Lskk;->c:I

    .line 619
    .line 620
    add-int/2addr v10, v12

    .line 621
    add-int/lit8 v4, v4, 0x1

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_1d
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    goto/16 :goto_f

    .line 627
    .line 628
    :cond_1e
    const/4 v6, 0x0

    .line 629
    move v4, v6

    .line 630
    :goto_14
    iget-object v1, v0, L_452;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Landroid/util/SparseArray;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-ge v4, v1, :cond_1f

    .line 639
    .line 640
    iget-object v1, v0, L_452;->a:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v2, v0, L_452;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Landroid/util/SparseArray;

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lskl;

    .line 651
    .line 652
    invoke-interface {v1, v2}, Lgpx;->b(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    add-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_1f
    iget-object v1, v0, L_452;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Landroid/util/SparseArray;

    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 663
    .line 664
    .line 665
    return-void
.end method

.method public final d()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_452;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    return-object v0
.end method
