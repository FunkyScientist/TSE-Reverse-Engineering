.class final Lrrg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrrl;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ZLrrl;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrrg;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lrrg;->b:Lrrl;

    .line 4
    .line 5
    iput p3, p0, Lrrg;->c:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbew;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldmx;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x51

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v15}, Ldmx;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v15}, Ldmx;->u()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lecl;->e:Lech;

    .line 41
    .line 42
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lbat;->g:Lbaj;

    .line 47
    .line 48
    sget v3, Lebu;->a:I

    .line 49
    .line 50
    iget-boolean v13, v0, Lrrg;->a:Z

    .line 51
    .line 52
    iget-object v10, v0, Lrrg;->b:Lrrl;

    .line 53
    .line 54
    iget v11, v0, Lrrg;->c:I

    .line 55
    .line 56
    sget-object v3, Lebr;->k:Lebt;

    .line 57
    .line 58
    const/16 v4, 0x36

    .line 59
    .line 60
    invoke-static {v2, v3, v15, v4}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v15}, Ldmx;->a()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v5, Lezt;->a:I

    .line 77
    .line 78
    sget-object v5, Lezs;->a:Lbkfl;

    .line 79
    .line 80
    invoke-interface {v15}, Ldmx;->N()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v15}, Ldmx;->A()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v15}, Ldmx;->K()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v15}, Ldmx;->C()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 100
    .line 101
    invoke-static {v15, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lezs;->d:Lbkga;

    .line 105
    .line 106
    invoke-static {v15, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lezs;->f:Lbkga;

    .line 110
    .line 111
    invoke-interface {v15}, Ldmx;->K()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v15, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v2, Lezs;->c:Lbkga;

    .line 142
    .line 143
    invoke-static {v15, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lebr;->k:Lebt;

    .line 147
    .line 148
    sget-object v2, Lecl;->e:Lech;

    .line 149
    .line 150
    sget-object v3, Lbat;->a:Lbai;

    .line 151
    .line 152
    const/16 v4, 0x30

    .line 153
    .line 154
    invoke-static {v3, v1, v15, v4}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v15}, Ldmx;->a()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v5, Lezs;->a:Lbkfl;

    .line 171
    .line 172
    invoke-interface {v15}, Ldmx;->N()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v15}, Ldmx;->A()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v15}, Ldmx;->K()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-interface {v15, v5}, Ldmx;->l(Lbkfl;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-interface {v15}, Ldmx;->C()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object v5, Lezs;->e:Lbkga;

    .line 192
    .line 193
    invoke-static {v15, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lezs;->d:Lbkga;

    .line 197
    .line 198
    invoke-static {v15, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lezs;->f:Lbkga;

    .line 202
    .line 203
    invoke-interface {v15}, Ldmx;->K()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_6

    .line 208
    .line 209
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v15, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    sget-object v1, Lezs;->c:Lbkga;

    .line 234
    .line 235
    invoke-static {v15, v2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f0808e4

    .line 239
    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static {v1, v15, v14}, Lfow;->a(ILdmx;I)Lems;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    sget-wide v3, Lrxd;->f:J

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    sget-wide v3, Lrxd;->d:J

    .line 252
    .line 253
    :goto_3
    move-wide v5, v3

    .line 254
    sget-object v16, Lecl;->e:Lech;

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0xb

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/high16 v19, 0x41000000    # 8.0f

    .line 265
    .line 266
    invoke-static/range {v16 .. v21}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v8, 0x1b8

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    move-object v7, v15

    .line 275
    invoke-static/range {v2 .. v9}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v10, Lyfh;->bc:Layly;

    .line 279
    .line 280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v3, 0x2

    .line 285
    new-array v3, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v4, "albums"

    .line 288
    .line 289
    aput-object v4, v3, v14

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    aput-object v2, v3, v4

    .line 293
    .line 294
    const v2, 0x7f140829

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v13, :cond_9

    .line 302
    .line 303
    sget-wide v3, Lrxd;->f:J

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    sget-wide v3, Lrxd;->d:J

    .line 307
    .line 308
    :goto_4
    move-wide v4, v3

    .line 309
    new-instance v1, Lgbu;

    .line 310
    .line 311
    move-object v12, v1

    .line 312
    const/4 v3, 0x5

    .line 313
    invoke-direct {v1, v3}, Lgbu;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const v24, 0x1fdfa

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const-wide/16 v9, 0x0

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const-wide/16 v16, 0x0

    .line 329
    .line 330
    move v1, v13

    .line 331
    move-wide/from16 v13, v16

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move-object/from16 p1, v15

    .line 336
    .line 337
    move/from16 v15, v16

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move-object/from16 v21, p1

    .line 350
    .line 351
    invoke-static/range {v2 .. v24}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 352
    .line 353
    .line 354
    invoke-interface/range {p1 .. p1}, Ldmx;->o()V

    .line 355
    .line 356
    .line 357
    const v2, 0x7f080834

    .line 358
    .line 359
    .line 360
    move-object/from16 v10, p1

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-static {v2, v10, v3}, Lfow;->a(ILdmx;I)Lems;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    sget-wide v3, Lrxd;->f:J

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    sget-wide v3, Lrxd;->d:J

    .line 373
    .line 374
    :goto_5
    move-wide v5, v3

    .line 375
    const/16 v8, 0x38

    .line 376
    .line 377
    const/4 v9, 0x4

    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x0

    .line 380
    move-object v7, v10

    .line 381
    invoke-static/range {v2 .. v9}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v10}, Ldmx;->o()V

    .line 385
    .line 386
    .line 387
    :goto_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 388
    .line 389
    return-object v1
.end method
