.class public final synthetic Lafvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lafvn;

.field public final synthetic b:I

.field public final synthetic c:L_1501;


# direct methods
.method public synthetic constructor <init>(Lafvn;IL_1501;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvm;->a:Lafvn;

    .line 5
    .line 6
    iput p2, p0, Lafvm;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lafvm;->c:L_1501;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, L_1501;

    .line 2
    .line 3
    sget-object p1, Lafjz;->a:Lafjz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lafvm;->a:Lafvn;

    .line 10
    .line 11
    iget-object v1, v0, Lafvn;->a:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1866;

    .line 18
    .line 19
    invoke-virtual {v1}, L_1866;->bl()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lafjz;

    .line 38
    .line 39
    iget v4, v3, Lafjz;->b:I

    .line 40
    .line 41
    or-int/lit16 v4, v4, 0x80

    .line 42
    .line 43
    iput v4, v3, Lafjz;->b:I

    .line 44
    .line 45
    iput-boolean v1, v3, Lafjz;->j:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lafjz;

    .line 60
    .line 61
    iget v3, v2, Lafjz;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    iput v3, v2, Lafjz;->b:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, v2, Lafjz;->d:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v1, p0, Lafvm;->b:I

    .line 80
    .line 81
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Lafjz;

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    iput v1, v4, Lafjz;->c:I

    .line 89
    .line 90
    iget v5, v4, Lafjz;->b:I

    .line 91
    .line 92
    or-int/2addr v5, v3

    .line 93
    iput v5, v4, Lafjz;->b:I

    .line 94
    .line 95
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lbfil;->x()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    check-cast v2, Lafjz;

    .line 107
    .line 108
    iget-object v4, p0, Lafvm;->c:L_1501;

    .line 109
    .line 110
    iput v1, v2, Lafjz;->e:I

    .line 111
    .line 112
    iget v1, v2, Lafjz;->b:I

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    or-int/2addr v1, v5

    .line 116
    iput v1, v2, Lafjz;->b:I

    .line 117
    .line 118
    iget-object v1, v4, L_1501;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, [B

    .line 121
    .line 122
    invoke-static {v1}, Lbfho;->t([B)Lbfho;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast v2, Lafjz;

    .line 140
    .line 141
    iget v6, v2, Lafjz;->b:I

    .line 142
    .line 143
    or-int/lit16 v6, v6, 0x800

    .line 144
    .line 145
    iput v6, v2, Lafjz;->b:I

    .line 146
    .line 147
    iput-object v1, v2, Lafjz;->l:Lbfho;

    .line 148
    .line 149
    iget-object v1, v4, L_1501;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lj$/util/Optional;

    .line 152
    .line 153
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, v4, L_1501;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v1, v4, L_1501;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lj$/util/Optional;

    .line 172
    .line 173
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, [B

    .line 178
    .line 179
    invoke-static {v1}, Lbfho;->t([B)Lbfho;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1}, Lbfil;->x()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    check-cast v2, Lafjz;

    .line 197
    .line 198
    iget v6, v2, Lafjz;->b:I

    .line 199
    .line 200
    or-int/lit16 v6, v6, 0x1000

    .line 201
    .line 202
    iput v6, v2, Lafjz;->b:I

    .line 203
    .line 204
    iput-object v1, v2, Lafjz;->m:Lbfho;

    .line 205
    .line 206
    iget-object v1, v4, L_1501;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lj$/util/Optional;

    .line 209
    .line 210
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, [B

    .line 215
    .line 216
    invoke-static {v1}, Lbfho;->t([B)Lbfho;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Lbfil;->x()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    check-cast v2, Lafjz;

    .line 234
    .line 235
    iget v6, v2, Lafjz;->b:I

    .line 236
    .line 237
    or-int/lit16 v6, v6, 0x2000

    .line 238
    .line 239
    iput v6, v2, Lafjz;->b:I

    .line 240
    .line 241
    iput-object v1, v2, Lafjz;->n:Lbfho;

    .line 242
    .line 243
    :cond_7
    iget-object v1, v0, Lafvn;->a:Lyer;

    .line 244
    .line 245
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, L_1866;

    .line 250
    .line 251
    invoke-virtual {v1}, L_1866;->O()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    invoke-virtual {p1}, Lbfil;->x()V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    check-cast v1, Lafjz;

    .line 271
    .line 272
    iget v2, v1, Lafjz;->b:I

    .line 273
    .line 274
    or-int/lit8 v2, v2, 0x20

    .line 275
    .line 276
    iput v2, v1, Lafjz;->b:I

    .line 277
    .line 278
    iput-boolean v3, v1, Lafjz;->h:Z

    .line 279
    .line 280
    iget-object v1, v0, Lafvn;->a:Lyer;

    .line 281
    .line 282
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, L_1866;

    .line 287
    .line 288
    iget-object v1, v1, L_1866;->de:Lyer;

    .line 289
    .line 290
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    invoke-virtual {v0}, Lafvn;->c()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ne v0, v5, :cond_c

    .line 307
    .line 308
    iget-object v0, v4, L_1501;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lj$/util/Optional;

    .line 311
    .line 312
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget-object v0, v4, L_1501;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lj$/util/Optional;

    .line 321
    .line 322
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    invoke-virtual {p1}, Lbfil;->x()V

    .line 337
    .line 338
    .line 339
    :cond_9
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 340
    .line 341
    check-cast v0, Lafjz;

    .line 342
    .line 343
    iget v1, v0, Lafjz;->b:I

    .line 344
    .line 345
    or-int/lit8 v1, v1, 0x40

    .line 346
    .line 347
    iput v1, v0, Lafjz;->b:I

    .line 348
    .line 349
    iput-boolean v3, v0, Lafjz;->i:Z

    .line 350
    .line 351
    iget-object v0, v4, L_1501;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lj$/util/Optional;

    .line 354
    .line 355
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, [B

    .line 360
    .line 361
    invoke-static {v0}, Lbfho;->t([B)Lbfho;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_a

    .line 372
    .line 373
    invoke-virtual {p1}, Lbfil;->x()V

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 377
    .line 378
    check-cast v1, Lafjz;

    .line 379
    .line 380
    iget v2, v1, Lafjz;->b:I

    .line 381
    .line 382
    or-int/lit16 v2, v2, 0x4000

    .line 383
    .line 384
    iput v2, v1, Lafjz;->b:I

    .line 385
    .line 386
    iput-object v0, v1, Lafjz;->o:Lbfho;

    .line 387
    .line 388
    iget-object v0, v4, L_1501;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lj$/util/Optional;

    .line 391
    .line 392
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, [B

    .line 397
    .line 398
    invoke-static {v0}, Lbfho;->t([B)Lbfho;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_b

    .line 409
    .line 410
    invoke-virtual {p1}, Lbfil;->x()V

    .line 411
    .line 412
    .line 413
    :cond_b
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 414
    .line 415
    check-cast v1, Lafjz;

    .line 416
    .line 417
    iget v2, v1, Lafjz;->b:I

    .line 418
    .line 419
    const v3, 0x8000

    .line 420
    .line 421
    .line 422
    or-int/2addr v2, v3

    .line 423
    iput v2, v1, Lafjz;->b:I

    .line 424
    .line 425
    iput-object v0, v1, Lafjz;->p:Lbfho;

    .line 426
    .line 427
    :cond_c
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lafjz;

    .line 432
    .line 433
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
