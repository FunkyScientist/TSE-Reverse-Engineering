.class public final Lma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field d:J

.field public e:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lly;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lma;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lma;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lma;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;IJ)Lob;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc;->b()I

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
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Llc;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lob;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lob;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 38
    .line 39
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v2, p2, v2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Lgpe;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v2, "RV Prefetch forced - needed next frame"

    .line 55
    .line 56
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lnr;->q(IJ)Lob;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lob;->s()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lob;->t()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p1, Lob;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lnr;->k(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, p1, v1}, Lnr;->c(Lob;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lma;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aF()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lma;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->M:Llz;

    .line 23
    .line 24
    iput p2, p1, Llz;->a:I

    .line 25
    .line 26
    iput p3, p1, Llz;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "RV Prefetch"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lma;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lma;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v6, v2

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    iget-object v8, v1, Lma;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_2
    cmp-long v0, v6, v2

    .line 60
    .line 61
    if-eqz v0, :cond_10

    .line 62
    .line 63
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-wide v7, v1, Lma;->e:J

    .line 70
    .line 71
    add-long/2addr v5, v7

    .line 72
    iget-object v0, v1, Lma;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    move v7, v4

    .line 79
    move v8, v7

    .line 80
    :goto_1
    if-ge v7, v0, :cond_4

    .line 81
    .line 82
    :try_start_3
    iget-object v9, v1, Lma;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->M:Llz;

    .line 97
    .line 98
    invoke-virtual {v10, v9, v4}, Llz;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->M:Llz;

    .line 102
    .line 103
    iget v9, v9, Llz;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    add-int/2addr v8, v9

    .line 106
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :try_start_4
    iget-object v7, v1, Lma;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 112
    .line 113
    .line 114
    move v7, v4

    .line 115
    move v8, v7

    .line 116
    :goto_2
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x1

    .line 118
    if-ge v7, v0, :cond_8

    .line 119
    .line 120
    iget-object v11, v1, Lma;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView;->M:Llz;

    .line 135
    .line 136
    iget v13, v12, Llz;->a:I

    .line 137
    .line 138
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iget v14, v12, Llz;->b:I

    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    add-int/2addr v13, v14

    .line 149
    move v14, v4

    .line 150
    :goto_3
    iget v15, v12, Llz;->d:I

    .line 151
    .line 152
    add-int/2addr v15, v15

    .line 153
    if-ge v14, v15, :cond_7

    .line 154
    .line 155
    iget-object v15, v1, Lma;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-lt v8, v15, :cond_5

    .line 162
    .line 163
    new-instance v15, Laxnz;

    .line 164
    .line 165
    invoke-direct {v15, v9}, Laxnz;-><init>([B)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lma;->f:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    iget-object v2, v1, Lma;->f:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v15, v2

    .line 181
    check-cast v15, Laxnz;

    .line 182
    .line 183
    :goto_4
    iget-object v2, v12, Llz;->c:[I

    .line 184
    .line 185
    add-int/lit8 v3, v14, 0x1

    .line 186
    .line 187
    aget v3, v2, v3

    .line 188
    .line 189
    if-gt v3, v13, :cond_6

    .line 190
    .line 191
    move v9, v10

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move v9, v4

    .line 194
    :goto_5
    iput-boolean v9, v15, Laxnz;->a:Z

    .line 195
    .line 196
    iput v13, v15, Laxnz;->c:I

    .line 197
    .line 198
    iput v3, v15, Laxnz;->b:I

    .line 199
    .line 200
    iput-object v11, v15, Laxnz;->e:Ljava/lang/Object;

    .line 201
    .line 202
    aget v2, v2, v14

    .line 203
    .line 204
    iput v2, v15, Laxnz;->d:I

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    add-int/lit8 v14, v14, 0x2

    .line 209
    .line 210
    const-wide/16 v2, 0x0

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    iget-object v0, v1, Lma;->f:Ljava/util/ArrayList;

    .line 220
    .line 221
    sget-object v2, Lma;->b:Ljava/util/Comparator;

    .line 222
    .line 223
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    .line 225
    .line 226
    move v0, v4

    .line 227
    :goto_6
    iget-object v2, v1, Lma;->f:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v0, v2, :cond_f

    .line 234
    .line 235
    iget-object v2, v1, Lma;->f:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Laxnz;

    .line 242
    .line 243
    iget-object v3, v2, Laxnz;->e:Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    iget-boolean v7, v2, Laxnz;->a:Z

    .line 248
    .line 249
    const-wide v8, 0x7fffffffffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    if-eq v10, v7, :cond_9

    .line 255
    .line 256
    move-wide v11, v5

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    move-wide v11, v8

    .line 259
    :goto_7
    iget v7, v2, Laxnz;->d:I

    .line 260
    .line 261
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 262
    .line 263
    invoke-static {v3, v7, v11, v12}, Lma;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lob;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    iget-object v7, v3, Lob;->b:Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    if-eqz v7, :cond_e

    .line 272
    .line 273
    invoke-virtual {v3}, Lob;->s()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_e

    .line 278
    .line 279
    invoke-virtual {v3}, Lob;->t()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_e

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 290
    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_a
    iget-boolean v7, v3, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 295
    .line 296
    if-eqz v7, :cond_b

    .line 297
    .line 298
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 299
    .line 300
    invoke-virtual {v7}, Llc;->b()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->af()V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->M:Llz;

    .line 310
    .line 311
    invoke-virtual {v7, v3, v10}, Llz;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 312
    .line 313
    .line 314
    iget v11, v7, Llz;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 315
    .line 316
    if-eqz v11, :cond_e

    .line 317
    .line 318
    cmp-long v8, v5, v8

    .line 319
    .line 320
    if-nez v8, :cond_c

    .line 321
    .line 322
    :try_start_5
    const-string v8, "RV Nested Prefetch"

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    const-string v8, "RV Nested Prefetch forced - needed next frame"

    .line 326
    .line 327
    :goto_8
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 331
    .line 332
    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 333
    .line 334
    iput v10, v8, Lny;->d:I

    .line 335
    .line 336
    invoke-virtual {v9}, Lnc;->a()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    iput v9, v8, Lny;->e:I

    .line 341
    .line 342
    iput-boolean v4, v8, Lny;->g:Z

    .line 343
    .line 344
    iput-boolean v4, v8, Lny;->h:Z

    .line 345
    .line 346
    iput-boolean v4, v8, Lny;->i:Z

    .line 347
    .line 348
    move v8, v4

    .line 349
    :goto_9
    iget v9, v7, Llz;->d:I

    .line 350
    .line 351
    add-int/2addr v9, v9

    .line 352
    if-ge v8, v9, :cond_d

    .line 353
    .line 354
    iget-object v9, v7, Llz;->c:[I

    .line 355
    .line 356
    aget v9, v9, v8

    .line 357
    .line 358
    invoke-static {v3, v9, v5, v6}, Lma;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lob;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 359
    .line 360
    .line 361
    add-int/lit8 v8, v8, 0x2

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_e
    :goto_a
    iput-boolean v4, v2, Laxnz;->a:Z

    .line 374
    .line 375
    iput v4, v2, Laxnz;->c:I

    .line 376
    .line 377
    iput v4, v2, Laxnz;->b:I

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    iput-object v3, v2, Laxnz;->e:Ljava/lang/Object;

    .line 381
    .line 382
    iput v4, v2, Laxnz;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 383
    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_f
    const-wide/16 v2, 0x0

    .line 389
    .line 390
    :cond_10
    :goto_b
    iput-wide v2, v1, Lma;->d:J

    .line 391
    .line 392
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    const-wide/16 v2, 0x0

    .line 398
    .line 399
    :goto_c
    iput-wide v2, v1, Lma;->d:J

    .line 400
    .line 401
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    throw v0
.end method
