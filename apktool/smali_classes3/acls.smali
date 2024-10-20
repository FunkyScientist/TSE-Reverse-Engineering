.class public final Lacls;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrht;Lrhs;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lacls;->d:I

    iput-object p1, p0, Lacls;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacls;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lacls;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsyk;Laclt;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lacls;->d:I

    iput-object p1, p0, Lacls;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacls;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lacls;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lacls;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lelt;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lacls;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lrht;

    .line 17
    .line 18
    iget-wide v3, v2, Lrht;->a:J

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x7e

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-static/range {v2 .. v9}, Lels;->m(Lelt;JJFLeic;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lelt;->r()Lgdb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lgdb;->b:Lgdb;

    .line 35
    .line 36
    invoke-interface {v0}, Lelt;->q()Lelq;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-interface {v12}, Lelq;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    invoke-interface {v12}, Lelq;->b()Lehy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lehy;->l()V

    .line 49
    .line 50
    .line 51
    iget-object v15, v1, Lacls;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v11, v1, Lacls;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v4, v1, Lacls;->a:J

    .line 56
    .line 57
    :try_start_0
    move-object v6, v12

    .line 58
    check-cast v6, Lelm;

    .line 59
    .line 60
    iget-object v6, v6, Lelm;->a:Lelv;

    .line 61
    .line 62
    if-eq v2, v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v2, v6

    .line 66
    check-cast v2, Lelo;

    .line 67
    .line 68
    invoke-virtual {v2}, Lelo;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Leha;->a(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-interface {v6, v7, v8, v2, v3}, Lelv;->d(FFJ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Lelt;->o()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide v16, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v2, v2, v16

    .line 93
    .line 94
    long-to-int v2, v2

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v9, v2, v10

    .line 102
    .line 103
    move-object v2, v15

    .line 104
    check-cast v2, Lrht;

    .line 105
    .line 106
    iget-wide v6, v2, Lrht;->b:J

    .line 107
    .line 108
    neg-float v2, v9

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move-object/from16 p1, v11

    .line 119
    .line 120
    int-to-long v10, v8

    .line 121
    const/16 v18, 0x20

    .line 122
    .line 123
    shl-long v2, v2, v18

    .line 124
    .line 125
    and-long v10, v10, v16

    .line 126
    .line 127
    invoke-interface {v0}, Lelt;->o()J

    .line 128
    .line 129
    .line 130
    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    move-wide/from16 v21, v13

    .line 132
    .line 133
    shr-long v13, v19, v18

    .line 134
    .line 135
    long-to-int v8, v13

    .line 136
    :try_start_1
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    move-object/from16 v13, p1

    .line 141
    .line 142
    check-cast v13, Lrhs;

    .line 143
    .line 144
    iget-wide v13, v13, Lrhs;->c:J

    .line 145
    .line 146
    long-to-float v13, v13

    .line 147
    mul-float/2addr v8, v13

    .line 148
    long-to-float v13, v4

    .line 149
    div-float/2addr v8, v13

    .line 150
    sub-float/2addr v8, v9

    .line 151
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-long v4, v4

    .line 156
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    move v14, v9

    .line 161
    int-to-long v8, v8

    .line 162
    shl-long v4, v4, v18

    .line 163
    .line 164
    and-long v8, v8, v16

    .line 165
    .line 166
    invoke-interface {v0}, Lelt;->o()J

    .line 167
    .line 168
    .line 169
    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    move-object/from16 v23, v12

    .line 171
    .line 172
    move/from16 v24, v13

    .line 173
    .line 174
    and-long v12, v19, v16

    .line 175
    .line 176
    long-to-int v12, v12

    .line 177
    :try_start_2
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    or-long/2addr v8, v4

    .line 182
    or-long/2addr v10, v2

    .line 183
    const/4 v13, 0x1

    .line 184
    const/16 v19, 0x1e0

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    move-wide v3, v6

    .line 188
    move-wide v5, v10

    .line 189
    move-wide v7, v8

    .line 190
    move v9, v12

    .line 191
    const/high16 v12, 0x40000000    # 2.0f

    .line 192
    .line 193
    move v10, v13

    .line 194
    move-object/from16 v13, p1

    .line 195
    .line 196
    move/from16 v11, v19

    .line 197
    .line 198
    invoke-static/range {v2 .. v11}, Lels;->f(Lelt;JJJFII)V

    .line 199
    .line 200
    .line 201
    move-object v11, v13

    .line 202
    check-cast v11, Lrhs;

    .line 203
    .line 204
    iget-object v2, v11, Lrhs;->d:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    move-object v11, v13

    .line 227
    check-cast v11, Lrhs;

    .line 228
    .line 229
    iget-wide v4, v11, Lrhs;->c:J

    .line 230
    .line 231
    cmp-long v4, v2, v4

    .line 232
    .line 233
    if-gtz v4, :cond_1

    .line 234
    .line 235
    move-object v4, v15

    .line 236
    check-cast v4, Lrht;

    .line 237
    .line 238
    iget-wide v4, v4, Lrht;->d:J

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    move-object v4, v15

    .line 242
    check-cast v4, Lrht;

    .line 243
    .line 244
    iget-wide v4, v4, Lrht;->c:J

    .line 245
    .line 246
    :goto_2
    invoke-interface {v0, v12}, Lelt;->eJ(F)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-interface {v0}, Lelt;->o()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    shr-long v7, v7, v18

    .line 255
    .line 256
    long-to-int v7, v7

    .line 257
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    long-to-float v2, v2

    .line 262
    mul-float/2addr v7, v2

    .line 263
    div-float v7, v7, v24

    .line 264
    .line 265
    sub-float/2addr v7, v14

    .line 266
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    int-to-long v2, v2

    .line 271
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    int-to-long v7, v7

    .line 276
    shl-long v2, v2, v18

    .line 277
    .line 278
    and-long v7, v7, v16

    .line 279
    .line 280
    or-long/2addr v7, v2

    .line 281
    const/16 v10, 0x78

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    move-wide v3, v4

    .line 285
    move v5, v6

    .line 286
    move-wide v6, v7

    .line 287
    move v8, v10

    .line 288
    invoke-static/range {v2 .. v8}, Lels;->d(Lelt;JFJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    invoke-interface/range {v23 .. v23}, Lelq;->b()Lehy;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Lehy;->j()V

    .line 297
    .line 298
    .line 299
    move-wide/from16 v3, v21

    .line 300
    .line 301
    move-object/from16 v2, v23

    .line 302
    .line 303
    invoke-interface {v2, v3, v4}, Lelq;->h(J)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 307
    .line 308
    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    move-wide/from16 v3, v21

    .line 311
    .line 312
    move-object/from16 v2, v23

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object v2, v12

    .line 317
    move-wide/from16 v3, v21

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    move-object v2, v12

    .line 322
    move-wide v3, v13

    .line 323
    :goto_3
    invoke-interface {v2}, Lelq;->b()Lehy;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v5}, Lehy;->j()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v3, v4}, Lelq;->h(J)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_3
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lacok;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Lacls;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lsyk;

    .line 344
    .line 345
    iget-wide v2, v2, Lsyk;->h:J

    .line 346
    .line 347
    iget-wide v4, v0, Lacok;->d:J

    .line 348
    .line 349
    cmp-long v2, v4, v2

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    if-gtz v2, :cond_4

    .line 353
    .line 354
    iget-wide v4, v0, Lacok;->e:J

    .line 355
    .line 356
    iget-object v0, v1, Lacls;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Laclt;

    .line 359
    .line 360
    invoke-virtual {v0}, Laclt;->a()L_2506;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, L_2506;->c()Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    add-long/2addr v4, v6

    .line 373
    iget-wide v6, v1, Lacls;->a:J

    .line 374
    .line 375
    cmp-long v0, v4, v6

    .line 376
    .line 377
    if-lez v0, :cond_4

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0
.end method
