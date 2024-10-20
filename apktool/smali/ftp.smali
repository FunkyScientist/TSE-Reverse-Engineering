.class public final Lftp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lftp;


# instance fields
.field public final b:Lftc;

.field public final c:Lfsw;

.field public final d:Lftb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, Lftp;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const v11, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, v12

    .line 17
    invoke-direct/range {v0 .. v11}, Lftp;-><init>(JJLfwr;JIJI)V

    .line 18
    .line 19
    .line 20
    sput-object v12, Lftp;->a:Lftp;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(JJLfwr;JIJI)V
    .locals 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, Leib;->a:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    sget-wide v1, Lgdd;->a:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 4
    sget-wide v9, Lgdd;->a:J

    move-wide v13, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    .line 5
    sget-wide v9, Leib;->a:J

    goto :goto_4

    :cond_4
    const-wide/16 v9, 0x0

    :goto_4
    move-wide/from16 v17, v9

    const v1, 0x8000

    and-int/2addr v1, v0

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move/from16 v1, p8

    :goto_5
    const/high16 v9, 0x10000

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    move/from16 v21, v3

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 6
    sget-wide v9, Lgdd;->a:J

    move-wide/from16 v22, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p9

    :goto_7
    new-instance v0, Lftc;

    move-object v3, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-direct/range {v3 .. v20}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;)V

    new-instance v3, Lfsw;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v21

    move-wide/from16 p4, v22

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v4

    move-object/from16 p11, v5

    .line 8
    invoke-direct/range {p1 .. p11}, Lfsw;-><init>(IIJLgce;Lfsz;Lgbs;IILgcf;)V

    move-object/from16 v1, p0

    .line 9
    invoke-direct {v1, v0, v3, v2}, Lftp;-><init>(Lftc;Lfsw;Lftb;)V

    return-void
.end method

.method public constructor <init>(Lftc;Lfsw;)V
    .locals 2

    .line 10
    iget-object v0, p2, Lfsw;->e:Lfsz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lftb;

    invoke-direct {v1, v0}, Lftb;-><init>(Lfsz;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lftp;-><init>(Lftc;Lfsw;Lftb;)V

    return-void
.end method

.method public constructor <init>(Lftc;Lfsw;Lftb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftp;->b:Lftc;

    iput-object p2, p0, Lftp;->c:Lfsw;

    iput-object p3, p0, Lftp;->d:Lftb;

    return-void
.end method

.method public static synthetic x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lftp;->b:Lftc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lftc;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 23
    .line 24
    iget-wide v4, v4, Lftc;->b:J

    .line 25
    .line 26
    move-wide v8, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v8, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 35
    .line 36
    iget-object v4, v4, Lftc;->c:Lfwr;

    .line 37
    .line 38
    move-object v10, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v10, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v4, v1, 0x8

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 47
    .line 48
    iget-object v4, v4, Lftc;->d:Lfwm;

    .line 49
    .line 50
    move-object v11, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v11, 0x0

    .line 53
    :goto_3
    and-int/lit8 v4, v1, 0x10

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 58
    .line 59
    iget-object v4, v4, Lftc;->e:Lfwn;

    .line 60
    .line 61
    move-object v12, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v12, 0x0

    .line 64
    :goto_4
    and-int/lit8 v4, v1, 0x20

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 69
    .line 70
    iget-object v4, v4, Lftc;->f:Lfwb;

    .line 71
    .line 72
    move-object v13, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v13, p6

    .line 75
    .line 76
    :goto_5
    and-int/lit8 v4, v1, 0x40

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 81
    .line 82
    iget-object v4, v4, Lftc;->g:Ljava/lang/String;

    .line 83
    .line 84
    move-object v14, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object/from16 v14, p7

    .line 87
    .line 88
    :goto_6
    and-int/lit16 v4, v1, 0x80

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 93
    .line 94
    iget-wide v6, v4, Lftc;->h:J

    .line 95
    .line 96
    move-wide v15, v6

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-wide/from16 v15, p8

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v4, v1, 0x100

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 105
    .line 106
    iget-object v4, v4, Lftc;->i:Lgbl;

    .line 107
    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v17, 0x0

    .line 112
    .line 113
    :goto_8
    and-int/lit16 v4, v1, 0x200

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 118
    .line 119
    iget-object v4, v4, Lftc;->j:Lgcd;

    .line 120
    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_9
    const/16 v18, 0x0

    .line 125
    .line 126
    :goto_9
    and-int/lit16 v4, v1, 0x400

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 131
    .line 132
    iget-object v4, v4, Lftc;->k:Lgak;

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_a
    const/16 v19, 0x0

    .line 138
    .line 139
    :goto_a
    and-int/lit16 v4, v1, 0x800

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 144
    .line 145
    iget-wide v6, v4, Lftc;->l:J

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_b
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    :goto_b
    move-wide/from16 v20, v6

    .line 151
    .line 152
    and-int/lit16 v4, v1, 0x1000

    .line 153
    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 157
    .line 158
    iget-object v4, v4, Lftc;->m:Lgbv;

    .line 159
    .line 160
    move-object/from16 v22, v4

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_c
    const/16 v22, 0x0

    .line 164
    .line 165
    :goto_c
    and-int/lit16 v4, v1, 0x2000

    .line 166
    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 170
    .line 171
    iget-object v4, v4, Lftc;->n:Lejm;

    .line 172
    .line 173
    move-object/from16 v23, v4

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_d
    const/16 v23, 0x0

    .line 177
    .line 178
    :goto_d
    and-int/lit16 v4, v1, 0x4000

    .line 179
    .line 180
    if-eqz v4, :cond_e

    .line 181
    .line 182
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 183
    .line 184
    iget-object v4, v4, Lftc;->p:Lelu;

    .line 185
    .line 186
    move-object/from16 v24, v4

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_e
    const/16 v24, 0x0

    .line 190
    .line 191
    :goto_e
    const v4, 0x8000

    .line 192
    .line 193
    .line 194
    and-int/2addr v4, v1

    .line 195
    if-eqz v4, :cond_f

    .line 196
    .line 197
    iget-object v4, v0, Lftp;->c:Lfsw;

    .line 198
    .line 199
    iget v4, v4, Lfsw;->a:I

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_f
    move/from16 v4, p10

    .line 203
    .line 204
    :goto_f
    const/high16 v6, 0x10000

    .line 205
    .line 206
    and-int/2addr v6, v1

    .line 207
    if-eqz v6, :cond_10

    .line 208
    .line 209
    iget-object v6, v0, Lftp;->c:Lfsw;

    .line 210
    .line 211
    iget v6, v6, Lfsw;->b:I

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_10
    const/4 v6, 0x0

    .line 215
    :goto_10
    move/from16 v25, v6

    .line 216
    .line 217
    const/high16 v6, 0x20000

    .line 218
    .line 219
    and-int/2addr v6, v1

    .line 220
    if-eqz v6, :cond_11

    .line 221
    .line 222
    iget-object v6, v0, Lftp;->c:Lfsw;

    .line 223
    .line 224
    iget-wide v6, v6, Lfsw;->c:J

    .line 225
    .line 226
    move-wide/from16 v26, v6

    .line 227
    .line 228
    goto :goto_11

    .line 229
    :cond_11
    move-wide/from16 v26, p11

    .line 230
    .line 231
    :goto_11
    const/high16 v6, 0x40000

    .line 232
    .line 233
    and-int/2addr v6, v1

    .line 234
    if-eqz v6, :cond_12

    .line 235
    .line 236
    iget-object v6, v0, Lftp;->c:Lfsw;

    .line 237
    .line 238
    iget-object v6, v6, Lfsw;->d:Lgce;

    .line 239
    .line 240
    move-object/from16 v28, v6

    .line 241
    .line 242
    goto :goto_12

    .line 243
    :cond_12
    const/16 v28, 0x0

    .line 244
    .line 245
    :goto_12
    const/high16 v6, 0x80000

    .line 246
    .line 247
    and-int/2addr v6, v1

    .line 248
    if-eqz v6, :cond_13

    .line 249
    .line 250
    iget-object v6, v0, Lftp;->d:Lftb;

    .line 251
    .line 252
    move-object v7, v6

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    move-object/from16 v7, p13

    .line 255
    .line 256
    :goto_13
    const/high16 v6, 0x100000

    .line 257
    .line 258
    and-int/2addr v6, v1

    .line 259
    if-eqz v6, :cond_14

    .line 260
    .line 261
    iget-object v6, v0, Lftp;->c:Lfsw;

    .line 262
    .line 263
    iget-object v6, v6, Lfsw;->f:Lgbs;

    .line 264
    .line 265
    move-object/from16 v29, v6

    .line 266
    .line 267
    goto :goto_14

    .line 268
    :cond_14
    move-object/from16 v29, p14

    .line 269
    .line 270
    :goto_14
    const/high16 v6, 0x200000

    .line 271
    .line 272
    and-int/2addr v1, v6

    .line 273
    if-eqz v1, :cond_15

    .line 274
    .line 275
    iget-object v1, v0, Lftp;->c:Lfsw;

    .line 276
    .line 277
    iget v1, v1, Lfsw;->g:I

    .line 278
    .line 279
    goto :goto_15

    .line 280
    :cond_15
    move/from16 v1, p15

    .line 281
    .line 282
    :goto_15
    iget-object v6, v0, Lftp;->c:Lfsw;

    .line 283
    .line 284
    iget v5, v6, Lfsw;->h:I

    .line 285
    .line 286
    iget-object v6, v6, Lfsw;->i:Lgcf;

    .line 287
    .line 288
    move/from16 p9, v5

    .line 289
    .line 290
    new-instance v5, Lftp;

    .line 291
    .line 292
    move-object/from16 p11, v5

    .line 293
    .line 294
    new-instance v5, Lftc;

    .line 295
    .line 296
    move-object/from16 p2, v6

    .line 297
    .line 298
    iget-object v6, v0, Lftp;->b:Lftc;

    .line 299
    .line 300
    move-object/from16 p3, v7

    .line 301
    .line 302
    invoke-virtual {v6}, Lftc;->b()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-static {v2, v3, v6, v7}, Lum;->k(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_16

    .line 311
    .line 312
    iget-object v0, v0, Lftp;->b:Lftc;

    .line 313
    .line 314
    iget-object v0, v0, Lftc;->a:Lgcc;

    .line 315
    .line 316
    goto :goto_16

    .line 317
    :cond_16
    invoke-static {v2, v3}, Lgby;->a(J)Lgcc;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_16
    move-object v7, v0

    .line 322
    move-object/from16 v0, p2

    .line 323
    .line 324
    move-object v6, v5

    .line 325
    move-object/from16 v2, p3

    .line 326
    .line 327
    invoke-direct/range {v6 .. v24}, Lftc;-><init>(Lgcc;JLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;Lgak;JLgbv;Lejm;Lelu;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lfsw;

    .line 331
    .line 332
    if-eqz v2, :cond_17

    .line 333
    .line 334
    iget-object v6, v2, Lftb;->b:Lfsz;

    .line 335
    .line 336
    goto :goto_17

    .line 337
    :cond_17
    const/4 v6, 0x0

    .line 338
    :goto_17
    move-object/from16 p0, v3

    .line 339
    .line 340
    move/from16 p1, v4

    .line 341
    .line 342
    move/from16 p2, v25

    .line 343
    .line 344
    move-wide/from16 p3, v26

    .line 345
    .line 346
    move-object/from16 p5, v28

    .line 347
    .line 348
    move-object/from16 p6, v6

    .line 349
    .line 350
    move-object/from16 p7, v29

    .line 351
    .line 352
    move/from16 p8, v1

    .line 353
    .line 354
    move-object/from16 p10, v0

    .line 355
    .line 356
    invoke-direct/range {p0 .. p10}, Lfsw;-><init>(IIJLgce;Lfsz;Lgbs;IILgcf;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p11

    .line 360
    .line 361
    invoke-direct {v0, v5, v3, v2}, Lftp;-><init>(Lftc;Lfsw;Lftb;)V

    .line 362
    .line 363
    .line 364
    return-object v0
.end method

.method public static synthetic y(Lftp;JJLfwr;JLgbv;IJI)Lftp;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Leib;->a:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lgdd;->a:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v11, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-wide v7, Lgdd;->a:J

    .line 39
    .line 40
    move-wide/from16 v16, v7

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v16, p6

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v2, v1, 0x800

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget-wide v7, Leib;->a:J

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    :goto_4
    move-wide/from16 v21, v7

    .line 55
    .line 56
    and-int/lit16 v2, v1, 0x1000

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move-object/from16 v23, v3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v23, p8

    .line 64
    .line 65
    :goto_5
    const v2, 0x8000

    .line 66
    .line 67
    .line 68
    and-int/2addr v2, v1

    .line 69
    const/high16 v3, -0x80000000

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v2, p9

    .line 76
    .line 77
    :goto_6
    const/high16 v4, 0x10000

    .line 78
    .line 79
    and-int/2addr v4, v1

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    const/4 v3, 0x0

    .line 84
    :goto_7
    const/high16 v4, 0x20000

    .line 85
    .line 86
    and-int/2addr v1, v4

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    sget-wide v7, Lgdd;->a:J

    .line 90
    .line 91
    move-wide/from16 v26, v7

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move-wide/from16 v26, p10

    .line 95
    .line 96
    :goto_8
    iget-object v4, v0, Lftp;->b:Lftc;

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    invoke-static/range {v4 .. v25}, Lfte;->a(Lftc;JLehv;FJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;Lgak;JLgbv;Lejm;Lelu;)Lftc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v4, v0, Lftp;->c:Lfsw;

    .line 120
    .line 121
    const/high16 v5, -0x80000000

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object/from16 p1, v4

    .line 128
    .line 129
    move/from16 p2, v2

    .line 130
    .line 131
    move/from16 p3, v3

    .line 132
    .line 133
    move-wide/from16 p4, v26

    .line 134
    .line 135
    move-object/from16 p6, v7

    .line 136
    .line 137
    move-object/from16 p7, v8

    .line 138
    .line 139
    move-object/from16 p8, v9

    .line 140
    .line 141
    move/from16 p9, v10

    .line 142
    .line 143
    move/from16 p10, v5

    .line 144
    .line 145
    move-object/from16 p11, v6

    .line 146
    .line 147
    invoke-static/range {p1 .. p11}, Lfsx;->a(Lfsw;IIJLgce;Lfsz;Lgbs;IILgcf;)Lfsw;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, Lftp;->b:Lftc;

    .line 152
    .line 153
    if-ne v3, v1, :cond_9

    .line 154
    .line 155
    iget-object v3, v0, Lftp;->c:Lfsw;

    .line 156
    .line 157
    if-ne v3, v2, :cond_9

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_9
    new-instance v0, Lftp;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lftp;-><init>(Lftc;Lfsw;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lftc;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->c:Lfsw;

    .line 2
    .line 3
    iget v0, v0, Lfsw;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->c:Lfsw;

    .line 2
    .line 3
    iget v0, v0, Lfsw;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->c:Lfsw;

    .line 2
    .line 3
    iget v0, v0, Lfsw;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lftc;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lftp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lftp;->b:Lftc;

    .line 12
    .line 13
    check-cast p1, Lftp;

    .line 14
    .line 15
    iget-object v3, p1, Lftp;->b:Lftc;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lftp;->c:Lfsw;

    .line 25
    .line 26
    iget-object v3, p1, Lftp;->c:Lfsw;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lftp;->d:Lftb;

    .line 36
    .line 37
    iget-object p1, p1, Lftp;->d:Lftb;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 2
    .line 3
    iget-wide v0, v0, Lftc;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 2
    .line 3
    iget-wide v0, v0, Lftc;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lftp;->c:Lfsw;

    .line 2
    .line 3
    iget-wide v0, v0, Lfsw;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lftc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lftp;->c:Lfsw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfsw;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lftp;->d:Lftb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lftb;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()Lehv;
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lftc;->c()Lehv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lejm;
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 2
    .line 3
    iget-object v0, v0, Lftc;->n:Lejm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Lelu;
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 2
    .line 3
    iget-object v0, v0, Lftc;->p:Lelu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Lftp;)Lftp;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lftp;->a:Lftp;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 13
    .line 14
    iget-object v1, p1, Lftp;->b:Lftc;

    .line 15
    .line 16
    iget-object v2, p0, Lftp;->c:Lfsw;

    .line 17
    .line 18
    iget-object p1, p1, Lftp;->c:Lfsw;

    .line 19
    .line 20
    new-instance v3, Lftp;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lftc;->d(Lftc;)Lftc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, p1}, Lfsw;->a(Lfsw;)Lfsw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, v0, p1}, Lftp;-><init>(Lftc;Lfsw;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final m()Lfwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 2
    .line 3
    iget-object v0, v0, Lftc;->f:Lfwb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Lfwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 2
    .line 3
    iget-object v0, v0, Lftc;->d:Lfwm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()Lfwn;
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 2
    .line 3
    iget-object v0, v0, Lftc;->e:Lfwn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Lfwr;
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 2
    .line 3
    iget-object v0, v0, Lftc;->c:Lfwr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Lgak;
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 2
    .line 3
    iget-object v0, v0, Lftc;->k:Lgak;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Lgbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->c:Lfsw;

    .line 2
    .line 3
    iget-object v0, v0, Lfsw;->f:Lgbs;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()Lgbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 2
    .line 3
    iget-object v0, v0, Lftc;->m:Lgbv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Lgce;
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->c:Lfsw;

    .line 2
    .line 3
    iget-object v0, v0, Lfsw;->d:Lgce;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lftp;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Leib;->g(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lftp;->i()Lehv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lftp;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lftp;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lgdd;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lftp;->p()Lfwr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", fontStyle="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lftp;->n()Lfwm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lftp;->o()Lfwn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", fontFamily="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lftp;->m()Lfwb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", fontFeatureSettings="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lftp;->b:Lftc;

    .line 113
    .line 114
    iget-object v1, v1, Lftc;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", letterSpacing="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lftp;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Lgdd;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", baselineShift="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lftp;->b:Lftc;

    .line 141
    .line 142
    iget-object v1, v1, Lftc;->i:Lgbl;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", textGeometricTransform="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lftp;->b:Lftc;

    .line 153
    .line 154
    iget-object v1, v1, Lftc;->j:Lgcd;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", localeList="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lftp;->q()Lgak;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", background="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lftp;->b:Lftc;

    .line 177
    .line 178
    iget-wide v1, v1, Lftc;->l:J

    .line 179
    .line 180
    invoke-static {v1, v2}, Leib;->g(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", textDecoration="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lftp;->s()Lgbv;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", shadow="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lftp;->j()Lejm;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", drawStyle="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lftp;->k()Lelu;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", textAlign="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lftp;->c()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Lgbu;->a(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", textDirection="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lftp;->d()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Lgbw;->a(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", lineHeight="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lftp;->h()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2}, Lgdd;->b(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", textIndent="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lftp;->t()Lgce;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", platformStyle="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lftp;->d:Lftb;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", lineHeightStyle="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lftp;->r()Lgbs;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", lineBreak="

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lftp;->b()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Lgbp;->a(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ", hyphens="

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lftp;->c:Lfsw;

    .line 327
    .line 328
    iget v1, v1, Lfsw;->h:I

    .line 329
    .line 330
    invoke-static {v1}, Lgbo;->a(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, ", textMotion="

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lftp;->u()Lgcf;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x29

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
.end method

.method public final u()Lgcf;
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->c:Lfsw;

    .line 2
    .line 3
    iget-object v0, v0, Lfsw;->i:Lgcf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v(Lftp;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lftp;->b:Lftc;

    .line 4
    .line 5
    iget-object p1, p1, Lftp;->b:Lftc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lftc;->f(Lftc;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final w(Lftp;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lftp;->c:Lfsw;

    .line 5
    .line 6
    iget-object v2, p1, Lftp;->c:Lfsw;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lftp;->b:Lftc;

    .line 16
    .line 17
    iget-object p1, p1, Lftp;->b:Lftc;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lftc;->e(Lftc;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    :goto_0
    return v0
.end method
