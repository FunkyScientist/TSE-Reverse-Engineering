.class final Ldea;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhf;

.field final synthetic b:Lded;

.field final synthetic c:I

.field final synthetic d:Lewr;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lexo;

.field final synthetic h:Lexo;

.field final synthetic i:Lexo;

.field final synthetic j:Lexo;

.field final synthetic k:Lexo;

.field final synthetic l:Lexo;

.field final synthetic m:Lexo;

.field final synthetic n:Lexo;


# direct methods
.method public constructor <init>(Lbkhf;Lded;ILewr;IILexo;Lexo;Lexo;Lexo;Lexo;Lexo;Lexo;Lexo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldea;->a:Lbkhf;

    .line 2
    .line 3
    iput-object p2, p0, Ldea;->b:Lded;

    .line 4
    .line 5
    iput p3, p0, Ldea;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ldea;->d:Lewr;

    .line 8
    .line 9
    iput p5, p0, Ldea;->e:I

    .line 10
    .line 11
    iput p6, p0, Ldea;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Ldea;->g:Lexo;

    .line 14
    .line 15
    iput-object p8, p0, Ldea;->h:Lexo;

    .line 16
    .line 17
    iput-object p9, p0, Ldea;->i:Lexo;

    .line 18
    .line 19
    iput-object p10, p0, Ldea;->j:Lexo;

    .line 20
    .line 21
    iput-object p11, p0, Ldea;->k:Lexo;

    .line 22
    .line 23
    iput-object p12, p0, Ldea;->l:Lexo;

    .line 24
    .line 25
    iput-object p13, p0, Ldea;->m:Lexo;

    .line 26
    .line 27
    iput-object p14, p0, Ldea;->n:Lexo;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldea;->a:Lbkhf;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lexn;

    .line 8
    .line 9
    iget-object v1, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget v1, v0, Ldea;->c:I

    .line 14
    .line 15
    iget-object v4, v0, Ldea;->d:Lewr;

    .line 16
    .line 17
    iget-object v5, v0, Ldea;->b:Lded;

    .line 18
    .line 19
    iget v5, v5, Lded;->d:F

    .line 20
    .line 21
    invoke-interface {v4, v5}, Lewr;->eL(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v1, v4

    .line 26
    iget v4, v0, Ldea;->c:I

    .line 27
    .line 28
    iget-object v5, v0, Ldea;->b:Lded;

    .line 29
    .line 30
    iget v6, v0, Ldea;->e:I

    .line 31
    .line 32
    iget v7, v0, Ldea;->f:I

    .line 33
    .line 34
    iget-object v8, v0, Ldea;->g:Lexo;

    .line 35
    .line 36
    iget-object v9, v0, Ldea;->a:Lbkhf;

    .line 37
    .line 38
    iget-object v9, v9, Lbkhf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Lexo;

    .line 41
    .line 42
    iget-object v10, v0, Ldea;->h:Lexo;

    .line 43
    .line 44
    iget-object v11, v0, Ldea;->i:Lexo;

    .line 45
    .line 46
    iget-object v12, v0, Ldea;->j:Lexo;

    .line 47
    .line 48
    iget-object v13, v0, Ldea;->k:Lexo;

    .line 49
    .line 50
    iget-object v14, v0, Ldea;->l:Lexo;

    .line 51
    .line 52
    iget-object v15, v0, Ldea;->m:Lexo;

    .line 53
    .line 54
    iget-object v3, v0, Ldea;->n:Lexo;

    .line 55
    .line 56
    move-object/from16 v16, v14

    .line 57
    .line 58
    iget v14, v9, Lexo;->b:I

    .line 59
    .line 60
    add-int/2addr v14, v4

    .line 61
    move-object/from16 v17, v10

    .line 62
    .line 63
    iget-object v10, v0, Ldea;->d:Lewr;

    .line 64
    .line 65
    invoke-interface {v10}, Lewr;->p()Lgdb;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v15, v0, v0}, Lexn;->i(Lexn;Lexo;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ldit;->a(Lexo;)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    sub-int/2addr v7, v15

    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v15, Lebu;->a:I

    .line 81
    .line 82
    sget-object v15, Lebr;->k:Lebt;

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    iget v3, v11, Lexo;->b:I

    .line 87
    .line 88
    invoke-interface {v15, v3, v7}, Lebt;->a(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v2, v11, v0, v3}, Lexn;->k(Lexn;Lexo;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object/from16 v18, v3

    .line 97
    .line 98
    :goto_0
    iget v0, v5, Lded;->b:F

    .line 99
    .line 100
    invoke-static {v1, v4, v0}, Lgdn;->c(IIF)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget-object v1, Lgdb;->a:Lgdb;

    .line 105
    .line 106
    if-ne v10, v1, :cond_1

    .line 107
    .line 108
    invoke-static {v11}, Ldit;->b(Lexo;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v12}, Ldit;->b(Lexo;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_1
    iget-object v3, v5, Lded;->a:Lddx;

    .line 118
    .line 119
    iget v4, v9, Lexo;->a:I

    .line 120
    .line 121
    invoke-static {v11}, Ldit;->b(Lexo;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    sub-int v15, v6, v15

    .line 126
    .line 127
    invoke-static {v12}, Ldit;->b(Lexo;)I

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    sub-int v15, v15, v19

    .line 132
    .line 133
    check-cast v3, Lddw;

    .line 134
    .line 135
    iget-object v3, v3, Lddw;->b:Lebs;

    .line 136
    .line 137
    invoke-interface {v3, v4, v15, v10}, Lebs;->a(IILgdb;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v1

    .line 142
    iget-object v4, v5, Lded;->a:Lddx;

    .line 143
    .line 144
    iget v15, v9, Lexo;->a:I

    .line 145
    .line 146
    invoke-static {v11}, Ldit;->b(Lexo;)I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    sub-int v19, v6, v19

    .line 151
    .line 152
    invoke-static {v12}, Ldit;->b(Lexo;)I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    move/from16 v21, v7

    .line 157
    .line 158
    sub-int v7, v19, v20

    .line 159
    .line 160
    check-cast v4, Lddw;

    .line 161
    .line 162
    iget-object v4, v4, Lddw;->a:Lebs;

    .line 163
    .line 164
    invoke-interface {v4, v15, v7, v10}, Lebs;->a(IILgdb;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int/2addr v4, v1

    .line 169
    iget v1, v5, Lded;->b:F

    .line 170
    .line 171
    invoke-static {v3, v4, v1}, Lgdn;->c(IIF)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v2, v9, v1, v0}, Lexn;->i(Lexn;Lexo;II)V

    .line 176
    .line 177
    .line 178
    if-eqz v13, :cond_2

    .line 179
    .line 180
    invoke-static {v11}, Ldit;->b(Lexo;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v2, v13, v0, v14}, Lexn;->k(Lexn;Lexo;II)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-static {v11}, Ldit;->b(Lexo;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v13}, Ldit;->b(Lexo;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    invoke-static {v2, v8, v0, v14}, Lexn;->k(Lexn;Lexo;II)V

    .line 197
    .line 198
    .line 199
    if-eqz v17, :cond_3

    .line 200
    .line 201
    move-object/from16 v1, v17

    .line 202
    .line 203
    invoke-static {v2, v1, v0, v14}, Lexn;->k(Lexn;Lexo;II)V

    .line 204
    .line 205
    .line 206
    :cond_3
    if-eqz v16, :cond_4

    .line 207
    .line 208
    invoke-static {v12}, Ldit;->b(Lexo;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int v0, v6, v0

    .line 213
    .line 214
    move-object/from16 v1, v16

    .line 215
    .line 216
    iget v3, v1, Lexo;->a:I

    .line 217
    .line 218
    sub-int/2addr v0, v3

    .line 219
    invoke-static {v2, v1, v0, v14}, Lexn;->k(Lexn;Lexo;II)V

    .line 220
    .line 221
    .line 222
    :cond_4
    if-eqz v12, :cond_5

    .line 223
    .line 224
    iget v0, v12, Lexo;->a:I

    .line 225
    .line 226
    sub-int/2addr v6, v0

    .line 227
    sget v0, Lebu;->a:I

    .line 228
    .line 229
    sget-object v0, Lebr;->k:Lebt;

    .line 230
    .line 231
    iget v1, v12, Lexo;->b:I

    .line 232
    .line 233
    move/from16 v7, v21

    .line 234
    .line 235
    invoke-interface {v0, v1, v7}, Lebt;->a(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v2, v12, v6, v0}, Lexn;->k(Lexn;Lexo;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move/from16 v7, v21

    .line 244
    .line 245
    :goto_2
    if-eqz v18, :cond_6

    .line 246
    .line 247
    move-object/from16 v0, v18

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {v2, v0, v1, v7}, Lexn;->k(Lexn;Lexo;II)V

    .line 251
    .line 252
    .line 253
    :cond_6
    move-object/from16 v0, p0

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_7
    iget-object v1, v0, Ldea;->b:Lded;

    .line 258
    .line 259
    iget v3, v0, Ldea;->e:I

    .line 260
    .line 261
    iget v4, v0, Ldea;->f:I

    .line 262
    .line 263
    iget-object v5, v0, Ldea;->g:Lexo;

    .line 264
    .line 265
    iget-object v6, v0, Ldea;->h:Lexo;

    .line 266
    .line 267
    iget-object v7, v0, Ldea;->i:Lexo;

    .line 268
    .line 269
    iget-object v8, v0, Ldea;->j:Lexo;

    .line 270
    .line 271
    iget-object v9, v0, Ldea;->k:Lexo;

    .line 272
    .line 273
    iget-object v10, v0, Ldea;->l:Lexo;

    .line 274
    .line 275
    iget-object v11, v0, Ldea;->m:Lexo;

    .line 276
    .line 277
    iget-object v12, v0, Ldea;->n:Lexo;

    .line 278
    .line 279
    iget-object v13, v0, Ldea;->d:Lewr;

    .line 280
    .line 281
    invoke-interface {v13}, Lewr;->ey()F

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    const-wide/16 v14, 0x0

    .line 286
    .line 287
    invoke-static {v2, v11, v14, v15}, Lexn;->j(Lexn;Lexo;J)V

    .line 288
    .line 289
    .line 290
    invoke-static {v12}, Ldit;->a(Lexo;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    sub-int/2addr v4, v11

    .line 295
    iget-object v1, v1, Lded;->c:Lbei;

    .line 296
    .line 297
    check-cast v1, Lbek;

    .line 298
    .line 299
    iget v1, v1, Lbek;->a:F

    .line 300
    .line 301
    mul-float/2addr v1, v13

    .line 302
    invoke-static {v1}, Lbkhp;->n(F)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v7, :cond_8

    .line 307
    .line 308
    sget v11, Lebu;->a:I

    .line 309
    .line 310
    sget-object v11, Lebr;->k:Lebt;

    .line 311
    .line 312
    iget v13, v7, Lexo;->b:I

    .line 313
    .line 314
    invoke-interface {v11, v13, v4}, Lebt;->a(II)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static {v2, v7, v13, v11}, Lexn;->k(Lexn;Lexo;II)V

    .line 320
    .line 321
    .line 322
    :cond_8
    if-eqz v9, :cond_9

    .line 323
    .line 324
    invoke-static {v7}, Ldit;->b(Lexo;)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-static {v2, v9, v11, v1}, Lexn;->k(Lexn;Lexo;II)V

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-static {v7}, Ldit;->b(Lexo;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v9}, Ldit;->b(Lexo;)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    add-int/2addr v7, v9

    .line 340
    invoke-static {v2, v5, v7, v1}, Lexn;->k(Lexn;Lexo;II)V

    .line 341
    .line 342
    .line 343
    if-eqz v6, :cond_a

    .line 344
    .line 345
    invoke-static {v2, v6, v7, v1}, Lexn;->k(Lexn;Lexo;II)V

    .line 346
    .line 347
    .line 348
    :cond_a
    if-eqz v10, :cond_b

    .line 349
    .line 350
    invoke-static {v8}, Ldit;->b(Lexo;)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    sub-int v5, v3, v5

    .line 355
    .line 356
    iget v6, v10, Lexo;->a:I

    .line 357
    .line 358
    sub-int/2addr v5, v6

    .line 359
    invoke-static {v2, v10, v5, v1}, Lexn;->k(Lexn;Lexo;II)V

    .line 360
    .line 361
    .line 362
    :cond_b
    if-eqz v8, :cond_c

    .line 363
    .line 364
    iget v1, v8, Lexo;->a:I

    .line 365
    .line 366
    sub-int/2addr v3, v1

    .line 367
    sget v1, Lebu;->a:I

    .line 368
    .line 369
    sget-object v1, Lebr;->k:Lebt;

    .line 370
    .line 371
    iget v5, v8, Lexo;->b:I

    .line 372
    .line 373
    invoke-interface {v1, v5, v4}, Lebt;->a(II)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v2, v8, v3, v1}, Lexn;->k(Lexn;Lexo;II)V

    .line 378
    .line 379
    .line 380
    :cond_c
    if-eqz v12, :cond_d

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-static {v2, v12, v1, v4}, Lexn;->k(Lexn;Lexo;II)V

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 387
    .line 388
    return-object v1
.end method
