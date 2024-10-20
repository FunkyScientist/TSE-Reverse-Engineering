.class public final Lapvg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/apps/photos/actor/Actor;

.field final synthetic c:Lapvl;

.field final synthetic d:Z

.field final synthetic e:Lbkfl;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/actor/Actor;Lapvl;ZLbkfl;)V
    .locals 0

    .line 1
    iput p1, p0, Lapvg;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lapvg;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 4
    .line 5
    iput-object p3, p0, Lapvg;->c:Lapvl;

    .line 6
    .line 7
    iput-boolean p4, p0, Lapvg;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lapvg;->e:Lbkfl;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lonw;

    .line 2
    .line 3
    check-cast p2, Ldmx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lapwb;->a:Lecl;

    .line 14
    .line 15
    sget-object p3, Lbat;->a:Lbai;

    .line 16
    .line 17
    sget v0, Lebu;->a:I

    .line 18
    .line 19
    sget-object v0, Lebr;->j:Lebt;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {p3, v0, p2, v9}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p2}, Ldmx;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p2}, Ldmx;->d()Ldns;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2, p1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v2, Lezt;->a:I

    .line 39
    .line 40
    sget-object v2, Lezs;->a:Lbkfl;

    .line 41
    .line 42
    invoke-interface {p2}, Ldmx;->N()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ldmx;->A()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ldmx;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {p2, v2}, Ldmx;->l(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p2}, Ldmx;->C()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v2, Lezs;->e:Lbkga;

    .line 62
    .line 63
    invoke-static {p2, p3, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lezs;->d:Lbkga;

    .line 67
    .line 68
    invoke-static {p2, v1, p3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 69
    .line 70
    .line 71
    sget-object p3, Lezs;->f:Lbkga;

    .line 72
    .line 73
    invoke-interface {p2}, Ldmx;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p2, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0, p3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p3, p0, Lapvg;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 104
    .line 105
    sget-object v0, Lezs;->c:Lbkga;

    .line 106
    .line 107
    invoke-static {p2, p1, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbex;->a:Lbex;

    .line 111
    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    iget-object v0, p3, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    :goto_1
    iget v1, p0, Lapvg;->a:I

    .line 119
    .line 120
    invoke-static {v0}, Lbkcw;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0, p2, v9}, Lapwj;->b(ILbatz;Ldmx;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lecl;->e:Lech;

    .line 132
    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/high16 v0, 0x41800000    # 16.0f

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static {p1, v0, v10}, Lbef;->e(Lecl;FF)Lecl;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lbat;->c:Lbap;

    .line 147
    .line 148
    sget-object v1, Lebr;->m:Lebs;

    .line 149
    .line 150
    invoke-static {v0, v1, p2, v9}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p2}, Ldmx;->a()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-interface {p2}, Ldmx;->d()Ldns;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {p2, p1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v3, Lezs;->a:Lbkfl;

    .line 167
    .line 168
    invoke-interface {p2}, Ldmx;->N()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Ldmx;->A()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ldmx;->K()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-interface {p2, v3}, Ldmx;->l(Lbkfl;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-interface {p2}, Ldmx;->C()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v3, Lezs;->e:Lbkga;

    .line 188
    .line 189
    invoke-static {p2, v0, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lezs;->d:Lbkga;

    .line 193
    .line 194
    invoke-static {p2, v2, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lezs;->f:Lbkga;

    .line 198
    .line 199
    invoke-interface {p2}, Ldmx;->K()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {p2, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v1, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    sget-object v0, Lezs;->c:Lbkga;

    .line 230
    .line 231
    invoke-static {p2, p1, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lecl;->e:Lech;

    .line 235
    .line 236
    invoke-static {p1}, Lbey;->o(Lecl;)Lecl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez p3, :cond_7

    .line 241
    .line 242
    const p1, -0x6df78631

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 246
    .line 247
    .line 248
    const p1, 0x7f141f10

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p2}, Ldmx;->p()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    const p1, -0x6df5affc

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p3, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 266
    .line 267
    const/4 p3, 0x1

    .line 268
    new-array p3, p3, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p1, p3, v9

    .line 271
    .line 272
    const p1, 0x7f141f0f

    .line 273
    .line 274
    .line 275
    invoke-static {p1, p3, p2}, Lfpb;->b(I[Ljava/lang/Object;Ldmx;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p2}, Ldmx;->p()V

    .line 280
    .line 281
    .line 282
    :goto_3
    move-object v1, p1

    .line 283
    iget-boolean v5, p0, Lapvg;->d:Z

    .line 284
    .line 285
    iget-object p1, p0, Lapvg;->c:Lapvl;

    .line 286
    .line 287
    iget-wide v3, p1, Lapvl;->a:J

    .line 288
    .line 289
    const/4 v7, 0x6

    .line 290
    const/4 v8, 0x4

    .line 291
    const/4 v2, 0x0

    .line 292
    move-object v6, p2

    .line 293
    invoke-static/range {v0 .. v8}, Lapwj;->c(Lecl;Ljava/lang/String;IJZLdmx;II)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lecl;->e:Lech;

    .line 297
    .line 298
    const/high16 p3, 0x41000000    # 8.0f

    .line 299
    .line 300
    invoke-static {p1, p3}, Lbey;->d(Lecl;F)Lecl;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1, p2}, Lbfb;->a(Lecl;Ldmx;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lecl;->e:Lech;

    .line 308
    .line 309
    invoke-static {p1}, Lbey;->o(Lecl;)Lecl;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget p3, Lapwb;->h:F

    .line 314
    .line 315
    neg-float p3, p3

    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-static {p1, p3, v10, v0}, Lbdz;->c(Lecl;FFI)Lecl;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object p3, Lbat;->a:Lbai;

    .line 322
    .line 323
    sget-object v0, Lebr;->j:Lebt;

    .line 324
    .line 325
    invoke-static {p3, v0, p2, v9}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-interface {p2}, Ldmx;->a()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-interface {p2}, Ldmx;->d()Ldns;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {p2, p1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object v2, Lezs;->a:Lbkfl;

    .line 342
    .line 343
    invoke-interface {p2}, Ldmx;->N()V

    .line 344
    .line 345
    .line 346
    invoke-interface {p2}, Ldmx;->A()V

    .line 347
    .line 348
    .line 349
    invoke-interface {p2}, Ldmx;->K()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_8

    .line 354
    .line 355
    invoke-interface {p2, v2}, Ldmx;->l(Lbkfl;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    invoke-interface {p2}, Ldmx;->C()V

    .line 360
    .line 361
    .line 362
    :goto_4
    sget-object v2, Lezs;->e:Lbkga;

    .line 363
    .line 364
    invoke-static {p2, p3, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 365
    .line 366
    .line 367
    sget-object p3, Lezs;->d:Lbkga;

    .line 368
    .line 369
    invoke-static {p2, v1, p3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 370
    .line 371
    .line 372
    sget-object p3, Lezs;->f:Lbkga;

    .line 373
    .line 374
    invoke-interface {p2}, Ldmx;->K()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_9

    .line 379
    .line 380
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_a

    .line 393
    .line 394
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {p2, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p2, v0, p3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    iget-object p3, p0, Lapvg;->e:Lbkfl;

    .line 405
    .line 406
    sget-object v0, Lezs;->c:Lbkga;

    .line 407
    .line 408
    invoke-static {p2, p1, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 409
    .line 410
    .line 411
    sget-object p1, Lbctt;->b:Lawxs;

    .line 412
    .line 413
    const/16 v0, 0x40

    .line 414
    .line 415
    const v1, 0x7f141f11

    .line 416
    .line 417
    .line 418
    invoke-static {v1, p1, p3, p2, v0}, L_2856;->aE(ILawxs;Lbkfl;Ldmx;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p2}, Ldmx;->o()V

    .line 422
    .line 423
    .line 424
    invoke-interface {p2}, Ldmx;->o()V

    .line 425
    .line 426
    .line 427
    invoke-interface {p2}, Ldmx;->o()V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 431
    .line 432
    return-object p1
.end method
