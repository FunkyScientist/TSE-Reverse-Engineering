.class public final Lihp;
.super Liia;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Liht;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(ILhhl;ILiht;IZLbald;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Liia;-><init>(ILhhl;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lihp;->h:Liht;

    .line 5
    .line 6
    iget-boolean p1, p4, Liht;->as:Z

    .line 7
    .line 8
    const/16 p2, 0x18

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p2

    .line 17
    :goto_0
    iget-boolean v0, p4, Liht;->ao:Z

    .line 18
    .line 19
    iget-object v0, p0, Lihp;->d:Lher;

    .line 20
    .line 21
    iget-object v0, v0, Lher;->L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Liic;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lihp;->g:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p5, v0}, Lsu;->m(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lihp;->i:Z

    .line 35
    .line 36
    move v1, v0

    .line 37
    :goto_1
    iget-object v2, p4, Liht;->T:Lbatz;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lbbbl;

    .line 41
    .line 42
    iget v3, v3, Lbbbl;->c:I

    .line 43
    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ge v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lihp;->d:Lher;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v2, v0}, Liic;->b(Lher;Ljava/lang/String;Z)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v0

    .line 68
    move v1, v4

    .line 69
    :goto_2
    iput v1, p0, Lihp;->k:I

    .line 70
    .line 71
    iput v2, p0, Lihp;->j:I

    .line 72
    .line 73
    iget-object v1, p0, Lihp;->d:Lher;

    .line 74
    .line 75
    iget v1, v1, Lher;->N:I

    .line 76
    .line 77
    iget v2, p4, Liht;->U:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Liic;->c(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lihp;->l:I

    .line 84
    .line 85
    iget-object v1, p0, Lihp;->d:Lher;

    .line 86
    .line 87
    iget v2, v1, Lher;->N:I

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    and-int/2addr v2, p3

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v2, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    move v2, p3

    .line 98
    :goto_4
    iput-boolean v2, p0, Lihp;->m:Z

    .line 99
    .line 100
    iget v2, v1, Lher;->M:I

    .line 101
    .line 102
    and-int/2addr v2, p3

    .line 103
    if-eq p3, v2, :cond_5

    .line 104
    .line 105
    move v2, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v2, p3

    .line 108
    :goto_5
    iput-boolean v2, p0, Lihp;->p:Z

    .line 109
    .line 110
    iget-object v2, v1, Lher;->W:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    const/4 v5, 0x2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    :goto_6
    move v2, v0

    .line 117
    goto :goto_9

    .line 118
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const v7, -0x7e929daa

    .line 123
    .line 124
    .line 125
    if-eq v6, v7, :cond_9

    .line 126
    .line 127
    const v7, 0xb269699

    .line 128
    .line 129
    .line 130
    if-eq v6, v7, :cond_8

    .line 131
    .line 132
    const v7, 0x59afdf4a

    .line 133
    .line 134
    .line 135
    if-eq v6, v7, :cond_7

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const-string v6, "audio/iamf"

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    move v2, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const-string v6, "audio/ac4"

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    move v2, p3

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    const-string v6, "audio/eac3-joc"

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    move v2, v0

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    :goto_7
    move v2, v3

    .line 169
    :goto_8
    if-eqz v2, :cond_b

    .line 170
    .line 171
    if-eq v2, p3, :cond_b

    .line 172
    .line 173
    if-eq v2, v5, :cond_b

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move v2, p3

    .line 177
    :goto_9
    iput-boolean v2, p0, Lihp;->w:Z

    .line 178
    .line 179
    iget v2, v1, Lher;->al:I

    .line 180
    .line 181
    iput v2, p0, Lihp;->q:I

    .line 182
    .line 183
    iget v2, v1, Lher;->am:I

    .line 184
    .line 185
    iput v2, p0, Lihp;->r:I

    .line 186
    .line 187
    iget v2, v1, Lher;->R:I

    .line 188
    .line 189
    iput v2, p0, Lihp;->s:I

    .line 190
    .line 191
    iget v2, v1, Lher;->R:I

    .line 192
    .line 193
    if-eq v2, v3, :cond_d

    .line 194
    .line 195
    iget v6, p4, Liht;->W:I

    .line 196
    .line 197
    if-gt v2, v6, :cond_c

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_c
    move p7, v0

    .line 201
    goto :goto_b

    .line 202
    :cond_d
    :goto_a
    iget v2, v1, Lher;->al:I

    .line 203
    .line 204
    if-eq v2, v3, :cond_e

    .line 205
    .line 206
    iget v6, p4, Liht;->V:I

    .line 207
    .line 208
    if-gt v2, v6, :cond_c

    .line 209
    .line 210
    :cond_e
    invoke-interface {p7, v1}, Lbald;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p7

    .line 214
    if-eqz p7, :cond_c

    .line 215
    .line 216
    move p7, p3

    .line 217
    :goto_b
    iput-boolean p7, p0, Lihp;->f:Z

    .line 218
    .line 219
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p7

    .line 223
    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 224
    .line 225
    .line 226
    move-result-object p7

    .line 227
    sget v1, Lhkf;->a:I

    .line 228
    .line 229
    if-lt v1, p2, :cond_f

    .line 230
    .line 231
    invoke-static {p7}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string p7, ","

    .line 240
    .line 241
    invoke-static {p2, p7}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    goto :goto_c

    .line 246
    :cond_f
    new-array p2, p3, [Ljava/lang/String;

    .line 247
    .line 248
    iget-object p7, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-virtual {p7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p7

    .line 254
    aput-object p7, p2, v0

    .line 255
    .line 256
    :goto_c
    move p7, v0

    .line 257
    :goto_d
    array-length v1, p2

    .line 258
    if-ge p7, v1, :cond_10

    .line 259
    .line 260
    aget-object v1, p2, p7

    .line 261
    .line 262
    invoke-static {v1}, Lhkf;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, p2, p7

    .line 267
    .line 268
    add-int/lit8 p7, p7, 0x1

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_10
    move p7, v0

    .line 272
    :goto_e
    array-length v1, p2

    .line 273
    if-ge p7, v1, :cond_12

    .line 274
    .line 275
    iget-object v1, p0, Lihp;->d:Lher;

    .line 276
    .line 277
    aget-object v2, p2, p7

    .line 278
    .line 279
    invoke-static {v1, v2, v0}, Liic;->b(Lher;Ljava/lang/String;Z)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lez v1, :cond_11

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_11
    add-int/lit8 p7, p7, 0x1

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_12
    move v1, v0

    .line 290
    move p7, v4

    .line 291
    :goto_f
    iput p7, p0, Lihp;->n:I

    .line 292
    .line 293
    iput v1, p0, Lihp;->o:I

    .line 294
    .line 295
    move p2, v0

    .line 296
    :goto_10
    iget-object p7, p4, Liht;->X:Lbatz;

    .line 297
    .line 298
    move-object v1, p7

    .line 299
    check-cast v1, Lbbbl;

    .line 300
    .line 301
    iget v1, v1, Lbbbl;->c:I

    .line 302
    .line 303
    if-ge p2, v1, :cond_14

    .line 304
    .line 305
    iget-object v1, p0, Lihp;->d:Lher;

    .line 306
    .line 307
    iget-object v1, v1, Lher;->W:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v1, :cond_13

    .line 310
    .line 311
    invoke-virtual {p7, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p7

    .line 315
    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p7

    .line 319
    if-eqz p7, :cond_13

    .line 320
    .line 321
    move v4, p2

    .line 322
    goto :goto_11

    .line 323
    :cond_13
    add-int/lit8 p2, p2, 0x1

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_14
    :goto_11
    iput v4, p0, Lihp;->t:I

    .line 327
    .line 328
    and-int/lit16 p2, p5, 0x180

    .line 329
    .line 330
    const/16 p4, 0x80

    .line 331
    .line 332
    if-ne p2, p4, :cond_15

    .line 333
    .line 334
    move p2, p3

    .line 335
    goto :goto_12

    .line 336
    :cond_15
    move p2, v0

    .line 337
    :goto_12
    iput-boolean p2, p0, Lihp;->u:Z

    .line 338
    .line 339
    and-int/lit8 p2, p5, 0x40

    .line 340
    .line 341
    const/16 p4, 0x40

    .line 342
    .line 343
    if-ne p2, p4, :cond_16

    .line 344
    .line 345
    move p2, p3

    .line 346
    goto :goto_13

    .line 347
    :cond_16
    move p2, v0

    .line 348
    :goto_13
    iput-boolean p2, p0, Lihp;->v:Z

    .line 349
    .line 350
    iget-object p2, p0, Lihp;->h:Liht;

    .line 351
    .line 352
    iget-boolean p4, p2, Liht;->au:Z

    .line 353
    .line 354
    invoke-static {p5, p4}, Lsu;->m(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result p4

    .line 358
    if-nez p4, :cond_17

    .line 359
    .line 360
    :goto_14
    move p3, v0

    .line 361
    goto :goto_15

    .line 362
    :cond_17
    iget-boolean p4, p0, Lihp;->f:Z

    .line 363
    .line 364
    if-nez p4, :cond_18

    .line 365
    .line 366
    iget-boolean p4, p2, Liht;->an:Z

    .line 367
    .line 368
    if-nez p4, :cond_18

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_18
    iget-object p4, p2, Liht;->Y:Lhho;

    .line 372
    .line 373
    iget p4, p4, Lhho;->e:I

    .line 374
    .line 375
    if-ne p4, v5, :cond_19

    .line 376
    .line 377
    iget-object p4, p0, Lihp;->d:Lher;

    .line 378
    .line 379
    invoke-static {p2, p5, p4}, Liic;->l(Liht;ILher;)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-nez p2, :cond_19

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_19
    invoke-static {p5, v0}, Lsu;->m(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_1b

    .line 391
    .line 392
    iget-boolean p2, p0, Lihp;->f:Z

    .line 393
    .line 394
    if-eqz p2, :cond_1b

    .line 395
    .line 396
    iget-object p2, p0, Lihp;->d:Lher;

    .line 397
    .line 398
    iget p2, p2, Lher;->R:I

    .line 399
    .line 400
    if-eq p2, v3, :cond_1b

    .line 401
    .line 402
    iget-object p2, p0, Lihp;->h:Liht;

    .line 403
    .line 404
    iget-boolean p4, p2, Liht;->af:Z

    .line 405
    .line 406
    if-nez p4, :cond_1b

    .line 407
    .line 408
    iget-boolean p4, p2, Liht;->ae:Z

    .line 409
    .line 410
    if-nez p4, :cond_1b

    .line 411
    .line 412
    iget-boolean p4, p2, Liht;->aw:Z

    .line 413
    .line 414
    if-nez p4, :cond_1a

    .line 415
    .line 416
    if-nez p6, :cond_1b

    .line 417
    .line 418
    :cond_1a
    iget-object p2, p2, Liht;->Y:Lhho;

    .line 419
    .line 420
    iget p2, p2, Lhho;->e:I

    .line 421
    .line 422
    if-eq p2, v5, :cond_1b

    .line 423
    .line 424
    and-int/2addr p1, p5

    .line 425
    if-eqz p1, :cond_1b

    .line 426
    .line 427
    move p3, v5

    .line 428
    :cond_1b
    :goto_15
    iput p3, p0, Lihp;->e:I

    .line 429
    .line 430
    return-void
.end method


# virtual methods
.method public final a(Lihp;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lihp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lihp;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Liic;->a:Lbbbb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Liic;->a:Lbbbb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbbb;->c()Lbbbb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lihp;->i:Z

    .line 19
    .line 20
    sget-object v2, Lbari;->b:Lbari;

    .line 21
    .line 22
    iget-boolean v3, p1, Lihp;->i:Z

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lbari;->f(ZZ)Lbari;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lihp;->k:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p1, Lihp;->k:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lbbbt;->a:Lbbbt;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lbari;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbari;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lihp;->j:I

    .line 47
    .line 48
    iget v3, p1, Lihp;->j:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lbari;->b(II)Lbari;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, p0, Lihp;->l:I

    .line 55
    .line 56
    iget v3, p1, Lihp;->l:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lbari;->b(II)Lbari;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v2, p0, Lihp;->p:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lihp;->p:Z

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lbari;->f(ZZ)Lbari;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v2, p0, Lihp;->m:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lihp;->m:Z

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lbari;->f(ZZ)Lbari;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Lihp;->n:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, p1, Lihp;->n:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lbbbt;->a:Lbbbt;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v4}, Lbari;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbari;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v2, p0, Lihp;->o:I

    .line 97
    .line 98
    iget v3, p1, Lihp;->o:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lbari;->b(II)Lbari;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v2, p0, Lihp;->f:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lihp;->f:Z

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lbari;->f(ZZ)Lbari;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p0, Lihp;->t:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v3, p1, Lihp;->t:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lbbbt;->a:Lbbbt;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v4}, Lbari;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbari;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lihp;->h:Liht;

    .line 131
    .line 132
    iget-boolean v2, v2, Liht;->ae:Z

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    iget v2, p0, Lihp;->s:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v3, p1, Lihp;->s:I

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Liic;->a:Lbbbb;

    .line 149
    .line 150
    invoke-virtual {v4}, Lbbbb;->c()Lbbbb;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v2, v3, v4}, Lbari;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbari;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_1
    iget-boolean v2, p0, Lihp;->u:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lihp;->u:Z

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lbari;->f(ZZ)Lbari;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v2, p0, Lihp;->v:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lihp;->v:Z

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Lbari;->f(ZZ)Lbari;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-boolean v2, p0, Lihp;->w:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lihp;->w:Z

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lbari;->f(ZZ)Lbari;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v2, p0, Lihp;->q:I

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v3, p1, Lihp;->q:I

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v2, v3, v0}, Lbari;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbari;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v2, p0, Lihp;->r:I

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, p1, Lihp;->r:I

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v2, v3, v0}, Lbari;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbari;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, Lihp;->g:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Lihp;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    iget v2, p0, Lihp;->s:I

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget p1, p1, Lihp;->s:I

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1, v2, p1, v0}, Lbari;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbari;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_2
    invoke-virtual {v1}, Lbari;->a()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lihp;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Liia;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lihp;->h:Liht;

    .line 2
    .line 3
    check-cast p1, Lihp;

    .line 4
    .line 5
    iget-boolean v0, v0, Liht;->aq:Z

    .line 6
    .line 7
    iget-object v0, p0, Lihp;->d:Lher;

    .line 8
    .line 9
    iget v1, v0, Lher;->al:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Lihp;->d:Lher;

    .line 15
    .line 16
    iget v4, v3, Lher;->al:I

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lher;->W:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, Lher;->W:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lihp;->h:Liht;

    .line 33
    .line 34
    iget-boolean v1, v0, Liht;->ap:Z

    .line 35
    .line 36
    iget-object v1, p0, Lihp;->d:Lher;

    .line 37
    .line 38
    iget v1, v1, Lher;->am:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p1, Lihp;->d:Lher;

    .line 43
    .line 44
    iget v2, v2, Lher;->am:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v0, Liht;->ar:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lihp;->u:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lihp;->u:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, Lihp;->v:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lihp;->v:Z

    .line 59
    .line 60
    if-ne v0, p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lihp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lihp;->a(Lihp;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
