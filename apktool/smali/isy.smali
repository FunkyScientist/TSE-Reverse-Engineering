.class public final Lisy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisp;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Limu;

.field private c:Lisx;

.field private d:Z

.field private final e:[Z

.field private final f:Lite;

.field private final g:Lite;

.field private final h:Lite;

.field private final i:Lite;

.field private final j:Lite;

.field private k:J

.field private l:J

.field private final m:Lhju;

.field private final n:Lem;


# direct methods
.method public constructor <init>(Lem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisy;->n:Lem;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lisy;->e:[Z

    .line 10
    .line 11
    new-instance p1, Lite;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lite;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lisy;->f:Lite;

    .line 19
    .line 20
    new-instance p1, Lite;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lite;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lisy;->g:Lite;

    .line 28
    .line 29
    new-instance p1, Lite;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lite;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lisy;->h:Lite;

    .line 37
    .line 38
    new-instance p1, Lite;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lite;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lisy;->i:Lite;

    .line 46
    .line 47
    new-instance p1, Lite;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lite;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lisy;->j:Lite;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lisy;->l:J

    .line 62
    .line 63
    new-instance p1, Lhju;

    .line 64
    .line 65
    invoke-direct {p1}, Lhju;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lisy;->m:Lhju;

    .line 69
    .line 70
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisy;->b:Limu;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lhkf;->a:I

    .line 7
    .line 8
    return-void
.end method

.method private final g([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lisy;->c:Lisx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lisx;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lisx;->c:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lisx;->f:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lisx;->e:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lisx;->c:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lisy;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lisy;->f:Lite;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lite;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lisy;->g:Lite;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lite;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lisy;->h:Lite;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lite;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lisy;->i:Lite;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lite;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lisy;->j:Lite;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lite;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lhju;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lisy;->f()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_17

    .line 13
    .line 14
    iget v2, v1, Lhju;->b:I

    .line 15
    .line 16
    iget v3, v1, Lhju;->c:I

    .line 17
    .line 18
    iget-object v4, v1, Lhju;->a:[B

    .line 19
    .line 20
    iget-wide v5, v0, Lisy;->k:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-long v7, v7

    .line 27
    add-long/2addr v5, v7

    .line 28
    iput-wide v5, v0, Lisy;->k:J

    .line 29
    .line 30
    iget-object v5, v0, Lisy;->b:Limu;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v5, v1, v6}, Limu;->d(Lhju;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v2, v3, :cond_16

    .line 40
    .line 41
    iget-object v5, v0, Lisy;->e:[Z

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v5}, Lhkm;->c([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v3, :cond_15

    .line 48
    .line 49
    add-int/lit8 v6, v5, 0x3

    .line 50
    .line 51
    aget-byte v7, v4, v6

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x7e

    .line 54
    .line 55
    sub-int v8, v5, v2

    .line 56
    .line 57
    if-lez v8, :cond_0

    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v5}, Lisy;->g([BII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sub-int v2, v3, v5

    .line 63
    .line 64
    iget-wide v9, v0, Lisy;->k:J

    .line 65
    .line 66
    int-to-long v11, v2

    .line 67
    sub-long/2addr v9, v11

    .line 68
    if-gez v8, :cond_1

    .line 69
    .line 70
    neg-int v8, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-wide v11, v0, Lisy;->l:J

    .line 74
    .line 75
    iget-object v13, v0, Lisy;->c:Lisx;

    .line 76
    .line 77
    iget-boolean v14, v0, Lisy;->d:Z

    .line 78
    .line 79
    iget-boolean v15, v13, Lisx;->i:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v15, :cond_2

    .line 83
    .line 84
    iget-boolean v15, v13, Lisx;->f:Z

    .line 85
    .line 86
    if-eqz v15, :cond_2

    .line 87
    .line 88
    iget-boolean v14, v13, Lisx;->b:Z

    .line 89
    .line 90
    iput-boolean v14, v13, Lisx;->l:Z

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    iput-boolean v14, v13, Lisx;->i:Z

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget-boolean v15, v13, Lisx;->g:Z

    .line 97
    .line 98
    if-nez v15, :cond_3

    .line 99
    .line 100
    iget-boolean v15, v13, Lisx;->f:Z

    .line 101
    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    :cond_3
    if-eqz v14, :cond_4

    .line 105
    .line 106
    iget-boolean v14, v13, Lisx;->h:Z

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    iget-wide v14, v13, Lisx;->a:J

    .line 111
    .line 112
    sub-long v14, v9, v14

    .line 113
    .line 114
    long-to-int v14, v14

    .line 115
    add-int/2addr v14, v2

    .line 116
    invoke-virtual {v13, v14}, Lisx;->a(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-wide v14, v13, Lisx;->a:J

    .line 120
    .line 121
    iput-wide v14, v13, Lisx;->j:J

    .line 122
    .line 123
    iget-wide v14, v13, Lisx;->d:J

    .line 124
    .line 125
    iput-wide v14, v13, Lisx;->k:J

    .line 126
    .line 127
    iget-boolean v14, v13, Lisx;->b:Z

    .line 128
    .line 129
    iput-boolean v14, v13, Lisx;->l:Z

    .line 130
    .line 131
    iput-boolean v5, v13, Lisx;->h:Z

    .line 132
    .line 133
    :cond_5
    :goto_3
    iget-boolean v13, v0, Lisy;->d:Z

    .line 134
    .line 135
    if-nez v13, :cond_8

    .line 136
    .line 137
    iget-object v13, v0, Lisy;->f:Lite;

    .line 138
    .line 139
    invoke-virtual {v13, v8}, Lite;->d(I)Z

    .line 140
    .line 141
    .line 142
    iget-object v13, v0, Lisy;->g:Lite;

    .line 143
    .line 144
    invoke-virtual {v13, v8}, Lite;->d(I)Z

    .line 145
    .line 146
    .line 147
    iget-object v13, v0, Lisy;->h:Lite;

    .line 148
    .line 149
    invoke-virtual {v13, v8}, Lite;->d(I)Z

    .line 150
    .line 151
    .line 152
    iget-object v13, v0, Lisy;->f:Lite;

    .line 153
    .line 154
    iget-boolean v14, v13, Lite;->a:Z

    .line 155
    .line 156
    if-eqz v14, :cond_8

    .line 157
    .line 158
    iget-object v14, v0, Lisy;->g:Lite;

    .line 159
    .line 160
    iget-boolean v15, v14, Lite;->a:Z

    .line 161
    .line 162
    if-eqz v15, :cond_8

    .line 163
    .line 164
    iget-object v15, v0, Lisy;->h:Lite;

    .line 165
    .line 166
    iget-boolean v5, v15, Lite;->a:Z

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    iget-object v5, v0, Lisy;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget v1, v13, Lite;->c:I

    .line 173
    .line 174
    move/from16 v16, v6

    .line 175
    .line 176
    iget v6, v14, Lite;->c:I

    .line 177
    .line 178
    add-int/2addr v6, v1

    .line 179
    move/from16 v17, v3

    .line 180
    .line 181
    iget v3, v15, Lite;->c:I

    .line 182
    .line 183
    add-int/2addr v6, v3

    .line 184
    new-array v3, v6, [B

    .line 185
    .line 186
    iget-object v6, v13, Lite;->b:[B

    .line 187
    .line 188
    move-object/from16 v18, v4

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v6, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v14, Lite;->b:[B

    .line 195
    .line 196
    iget v6, v13, Lite;->c:I

    .line 197
    .line 198
    move/from16 v19, v2

    .line 199
    .line 200
    iget v2, v14, Lite;->c:I

    .line 201
    .line 202
    invoke-static {v1, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v15, Lite;->b:[B

    .line 206
    .line 207
    iget v2, v13, Lite;->c:I

    .line 208
    .line 209
    iget v6, v14, Lite;->c:I

    .line 210
    .line 211
    add-int/2addr v2, v6

    .line 212
    iget v6, v15, Lite;->c:I

    .line 213
    .line 214
    invoke-static {v1, v4, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v14, Lite;->b:[B

    .line 218
    .line 219
    iget v2, v14, Lite;->c:I

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static {v1, v4, v2, v6}, Lhkm;->h([BIILhvw;)Lhkk;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v1, Lhkk;->k:Laxga;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    iget v4, v2, Laxga;->a:I

    .line 232
    .line 233
    iget-boolean v6, v2, Laxga;->d:Z

    .line 234
    .line 235
    iget v13, v2, Laxga;->e:I

    .line 236
    .line 237
    iget v14, v2, Laxga;->b:I

    .line 238
    .line 239
    iget-object v15, v2, Laxga;->f:Ljava/lang/Object;

    .line 240
    .line 241
    iget v2, v2, Laxga;->c:I

    .line 242
    .line 243
    move-object/from16 v24, v15

    .line 244
    .line 245
    check-cast v24, [I

    .line 246
    .line 247
    move/from16 v20, v4

    .line 248
    .line 249
    move/from16 v21, v6

    .line 250
    .line 251
    move/from16 v22, v13

    .line 252
    .line 253
    move/from16 v23, v14

    .line 254
    .line 255
    move/from16 v25, v2

    .line 256
    .line 257
    invoke-static/range {v20 .. v25}, Lhja;->d(IZII[II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :cond_6
    new-instance v2, Lheq;

    .line 262
    .line 263
    invoke-direct {v2}, Lheq;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v5, v2, Lheq;->a:Ljava/lang/String;

    .line 267
    .line 268
    const-string v4, "video/hevc"

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lheq;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v6, v2, Lheq;->j:Ljava/lang/String;

    .line 274
    .line 275
    iget v4, v1, Lhkk;->d:I

    .line 276
    .line 277
    iput v4, v2, Lheq;->t:I

    .line 278
    .line 279
    iget v4, v1, Lhkk;->e:I

    .line 280
    .line 281
    iput v4, v2, Lheq;->u:I

    .line 282
    .line 283
    iget v4, v1, Lhkk;->h:I

    .line 284
    .line 285
    iget v5, v1, Lhkk;->i:I

    .line 286
    .line 287
    iget v6, v1, Lhkk;->j:I

    .line 288
    .line 289
    iget v13, v1, Lhkk;->b:I

    .line 290
    .line 291
    iget v14, v1, Lhkk;->c:I

    .line 292
    .line 293
    new-instance v15, Lheh;

    .line 294
    .line 295
    add-int/lit8 v25, v13, 0x8

    .line 296
    .line 297
    add-int/lit8 v26, v14, 0x8

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    move-object/from16 v20, v15

    .line 302
    .line 303
    move/from16 v21, v4

    .line 304
    .line 305
    move/from16 v22, v5

    .line 306
    .line 307
    move/from16 v23, v6

    .line 308
    .line 309
    invoke-direct/range {v20 .. v26}, Lheh;-><init>(III[BII)V

    .line 310
    .line 311
    .line 312
    iput-object v15, v2, Lheq;->A:Lheh;

    .line 313
    .line 314
    iget v4, v1, Lhkk;->f:F

    .line 315
    .line 316
    iput v4, v2, Lheq;->x:F

    .line 317
    .line 318
    iget v1, v1, Lhkk;->g:I

    .line 319
    .line 320
    iput v1, v2, Lheq;->o:I

    .line 321
    .line 322
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v2, Lheq;->p:Ljava/util/List;

    .line 327
    .line 328
    new-instance v1, Lher;

    .line 329
    .line 330
    invoke-direct {v1, v2}, Lher;-><init>(Lheq;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lisy;->b:Limu;

    .line 334
    .line 335
    invoke-interface {v2, v1}, Limu;->c(Lher;)V

    .line 336
    .line 337
    .line 338
    iget v2, v1, Lher;->Y:I

    .line 339
    .line 340
    const/4 v3, -0x1

    .line 341
    if-eq v2, v3, :cond_7

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    goto :goto_4

    .line 345
    :cond_7
    const/4 v2, 0x0

    .line 346
    :goto_4
    invoke-static {v2}, Lbain;->an(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lisy;->n:Lem;

    .line 350
    .line 351
    iget v1, v1, Lher;->Y:I

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lem;->x(I)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    iput-boolean v1, v0, Lisy;->d:Z

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_8
    move/from16 v19, v2

    .line 361
    .line 362
    move/from16 v17, v3

    .line 363
    .line 364
    move-object/from16 v18, v4

    .line 365
    .line 366
    move/from16 v16, v6

    .line 367
    .line 368
    :goto_5
    iget-object v1, v0, Lisy;->i:Lite;

    .line 369
    .line 370
    invoke-virtual {v1, v8}, Lite;->d(I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v2, 0x5

    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    iget-object v1, v0, Lisy;->i:Lite;

    .line 378
    .line 379
    iget-object v3, v1, Lite;->b:[B

    .line 380
    .line 381
    iget v1, v1, Lite;->c:I

    .line 382
    .line 383
    invoke-static {v3, v1}, Lhkm;->d([BI)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v3, v0, Lisy;->m:Lhju;

    .line 388
    .line 389
    iget-object v4, v0, Lisy;->i:Lite;

    .line 390
    .line 391
    iget-object v4, v4, Lite;->b:[B

    .line 392
    .line 393
    invoke-virtual {v3, v4, v1}, Lhju;->G([BI)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lisy;->m:Lhju;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lhju;->J(I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lisy;->n:Lem;

    .line 402
    .line 403
    iget-object v3, v0, Lisy;->m:Lhju;

    .line 404
    .line 405
    invoke-virtual {v1, v11, v12, v3}, Lem;->u(JLhju;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    iget-object v1, v0, Lisy;->j:Lite;

    .line 409
    .line 410
    invoke-virtual {v1, v8}, Lite;->d(I)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    iget-object v1, v0, Lisy;->j:Lite;

    .line 417
    .line 418
    iget-object v3, v1, Lite;->b:[B

    .line 419
    .line 420
    iget v1, v1, Lite;->c:I

    .line 421
    .line 422
    invoke-static {v3, v1}, Lhkm;->d([BI)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v3, v0, Lisy;->m:Lhju;

    .line 427
    .line 428
    iget-object v4, v0, Lisy;->j:Lite;

    .line 429
    .line 430
    iget-object v4, v4, Lite;->b:[B

    .line 431
    .line 432
    invoke-virtual {v3, v4, v1}, Lhju;->G([BI)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lisy;->m:Lhju;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lhju;->J(I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lisy;->n:Lem;

    .line 441
    .line 442
    iget-object v2, v0, Lisy;->m:Lhju;

    .line 443
    .line 444
    invoke-virtual {v1, v11, v12, v2}, Lem;->u(JLhju;)V

    .line 445
    .line 446
    .line 447
    :cond_a
    const/4 v1, 0x1

    .line 448
    shr-int/lit8 v2, v7, 0x1

    .line 449
    .line 450
    iget-wide v3, v0, Lisy;->l:J

    .line 451
    .line 452
    iget-object v1, v0, Lisy;->c:Lisx;

    .line 453
    .line 454
    iget-boolean v5, v0, Lisy;->d:Z

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    iput-boolean v6, v1, Lisx;->f:Z

    .line 458
    .line 459
    iput-boolean v6, v1, Lisx;->g:Z

    .line 460
    .line 461
    iput-wide v3, v1, Lisx;->d:J

    .line 462
    .line 463
    iput v6, v1, Lisx;->c:I

    .line 464
    .line 465
    iput-wide v9, v1, Lisx;->a:J

    .line 466
    .line 467
    const/16 v3, 0x20

    .line 468
    .line 469
    if-lt v2, v3, :cond_10

    .line 470
    .line 471
    const/16 v3, 0x28

    .line 472
    .line 473
    if-ne v2, v3, :cond_b

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_b
    iget-boolean v3, v1, Lisx;->h:Z

    .line 477
    .line 478
    if-eqz v3, :cond_d

    .line 479
    .line 480
    iget-boolean v3, v1, Lisx;->i:Z

    .line 481
    .line 482
    if-nez v3, :cond_d

    .line 483
    .line 484
    if-eqz v5, :cond_c

    .line 485
    .line 486
    move/from16 v3, v19

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Lisx;->a(I)V

    .line 489
    .line 490
    .line 491
    :cond_c
    const/4 v14, 0x0

    .line 492
    iput-boolean v14, v1, Lisx;->h:Z

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_d
    const/4 v14, 0x0

    .line 496
    :goto_6
    const/16 v3, 0x23

    .line 497
    .line 498
    if-le v2, v3, :cond_f

    .line 499
    .line 500
    const/16 v3, 0x27

    .line 501
    .line 502
    if-ne v2, v3, :cond_e

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_e
    const/4 v4, 0x1

    .line 506
    goto :goto_9

    .line 507
    :cond_f
    :goto_7
    iget-boolean v3, v1, Lisx;->i:Z

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    xor-int/2addr v3, v4

    .line 511
    iput-boolean v3, v1, Lisx;->g:Z

    .line 512
    .line 513
    iput-boolean v4, v1, Lisx;->i:Z

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_10
    :goto_8
    const/4 v4, 0x1

    .line 517
    const/4 v14, 0x0

    .line 518
    :goto_9
    const/16 v3, 0x10

    .line 519
    .line 520
    if-lt v2, v3, :cond_11

    .line 521
    .line 522
    const/16 v3, 0x15

    .line 523
    .line 524
    if-gt v2, v3, :cond_11

    .line 525
    .line 526
    move v3, v4

    .line 527
    goto :goto_a

    .line 528
    :cond_11
    move v3, v14

    .line 529
    :goto_a
    iput-boolean v3, v1, Lisx;->b:Z

    .line 530
    .line 531
    if-nez v3, :cond_13

    .line 532
    .line 533
    const/16 v3, 0x9

    .line 534
    .line 535
    if-gt v2, v3, :cond_12

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_12
    move v5, v14

    .line 539
    goto :goto_c

    .line 540
    :cond_13
    :goto_b
    move v5, v4

    .line 541
    :goto_c
    iput-boolean v5, v1, Lisx;->e:Z

    .line 542
    .line 543
    iget-boolean v1, v0, Lisy;->d:Z

    .line 544
    .line 545
    if-nez v1, :cond_14

    .line 546
    .line 547
    iget-object v1, v0, Lisy;->f:Lite;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Lite;->c(I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lisy;->g:Lite;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lite;->c(I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lisy;->h:Lite;

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Lite;->c(I)V

    .line 560
    .line 561
    .line 562
    :cond_14
    iget-object v1, v0, Lisy;->i:Lite;

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lite;->c(I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lisy;->j:Lite;

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lite;->c(I)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    move/from16 v2, v16

    .line 575
    .line 576
    move/from16 v3, v17

    .line 577
    .line 578
    move-object/from16 v4, v18

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_15
    move v1, v3

    .line 583
    move-object v3, v4

    .line 584
    invoke-direct {v0, v3, v2, v1}, Lisy;->g([BII)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_16
    move-object/from16 v1, p1

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_17
    return-void
.end method

.method public final b(Lily;Lits;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lits;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lits;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lisy;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lits;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lily;->fF(II)Limu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lisy;->b:Limu;

    .line 20
    .line 21
    new-instance v1, Lisx;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lisx;-><init>(Limu;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lisy;->c:Lisx;

    .line 27
    .line 28
    iget-object v0, p0, Lisy;->n:Lem;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lem;->v(Lily;Lits;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lisy;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lisy;->n:Lem;

    .line 7
    .line 8
    invoke-virtual {p1}, Lem;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lisy;->c:Lisx;

    .line 12
    .line 13
    iget-wide v0, p0, Lisy;->k:J

    .line 14
    .line 15
    iget-boolean v2, p1, Lisx;->b:Z

    .line 16
    .line 17
    iput-boolean v2, p1, Lisx;->l:Z

    .line 18
    .line 19
    iget-wide v2, p1, Lisx;->a:J

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    invoke-virtual {p1, v2}, Lisx;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p1, Lisx;->a:J

    .line 28
    .line 29
    iput-wide v2, p1, Lisx;->j:J

    .line 30
    .line 31
    iput-wide v0, p1, Lisx;->a:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lisx;->a(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p1, Lisx;->h:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lisy;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lisy;->k:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lisy;->l:J

    .line 11
    .line 12
    iget-object v0, p0, Lisy;->e:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lhkm;->f([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lisy;->f:Lite;

    .line 18
    .line 19
    invoke-virtual {v0}, Lite;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lisy;->g:Lite;

    .line 23
    .line 24
    invoke-virtual {v0}, Lite;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lisy;->h:Lite;

    .line 28
    .line 29
    invoke-virtual {v0}, Lite;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lisy;->i:Lite;

    .line 33
    .line 34
    invoke-virtual {v0}, Lite;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lisy;->j:Lite;

    .line 38
    .line 39
    invoke-virtual {v0}, Lite;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lisy;->n:Lem;

    .line 43
    .line 44
    invoke-virtual {v0}, Lem;->w()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lisy;->c:Lisx;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lisx;->e:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lisx;->f:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lisx;->g:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lisx;->h:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lisx;->i:Z

    .line 61
    .line 62
    :cond_0
    return-void
.end method
