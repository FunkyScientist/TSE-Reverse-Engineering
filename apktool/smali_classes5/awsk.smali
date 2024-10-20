.class public final Lawsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsj;


# instance fields
.field private final a:Lawsa;

.field private final b:Lawrw;


# direct methods
.method public constructor <init>(Lawsa;Lawrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawsk;->a:Lawsa;

    .line 5
    .line 6
    iput-object p2, p0, Lawsk;->b:Lawrw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;)V
    .locals 5

    .line 1
    sget-object v0, Lbboa;->a:Lbboa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->j:Z

    .line 8
    .line 9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbboa;

    .line 24
    .line 25
    iget v4, v3, Lbboa;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    iput v4, v3, Lbboa;->b:I

    .line 30
    .line 31
    iput-boolean v1, v3, Lbboa;->e:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->d:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lbboa;

    .line 48
    .line 49
    iget v4, v3, Lbboa;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x8

    .line 52
    .line 53
    iput v4, v3, Lbboa;->b:I

    .line 54
    .line 55
    iput-boolean v1, v3, Lbboa;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->e:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lbboa;

    .line 72
    .line 73
    iget v4, v3, Lbboa;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x10

    .line 76
    .line 77
    iput v4, v3, Lbboa;->b:I

    .line 78
    .line 79
    iput-boolean v1, v3, Lbboa;->g:Z

    .line 80
    .line 81
    iget v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->i:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Lbboa;

    .line 96
    .line 97
    iget v4, v3, Lbboa;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x20

    .line 100
    .line 101
    iput v4, v3, Lbboa;->b:I

    .line 102
    .line 103
    iput v1, v3, Lbboa;->h:I

    .line 104
    .line 105
    iget v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->f:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lbboa;

    .line 120
    .line 121
    iget v4, v3, Lbboa;->b:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x40

    .line 124
    .line 125
    iput v4, v3, Lbboa;->b:I

    .line 126
    .line 127
    iput v1, v3, Lbboa;->i:I

    .line 128
    .line 129
    iget v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->g:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lbboa;

    .line 144
    .line 145
    iget v4, v3, Lbboa;->b:I

    .line 146
    .line 147
    or-int/lit16 v4, v4, 0x80

    .line 148
    .line 149
    iput v4, v3, Lbboa;->b:I

    .line 150
    .line 151
    iput v1, v3, Lbboa;->j:I

    .line 152
    .line 153
    iget v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->h:I

    .line 154
    .line 155
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v2, Lbboa;

    .line 167
    .line 168
    iget v3, v2, Lbboa;->b:I

    .line 169
    .line 170
    or-int/lit16 v3, v3, 0x100

    .line 171
    .line 172
    iput v3, v2, Lbboa;->b:I

    .line 173
    .line 174
    iput v1, v2, Lbboa;->k:I

    .line 175
    .line 176
    iget-object v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->l:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lbfil;->x()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, Lbboa;

    .line 197
    .line 198
    iget v4, v3, Lbboa;->b:I

    .line 199
    .line 200
    or-int/lit16 v4, v4, 0x200

    .line 201
    .line 202
    iput v4, v3, Lbboa;->b:I

    .line 203
    .line 204
    iput v1, v3, Lbboa;->l:I

    .line 205
    .line 206
    iget v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->m:I

    .line 207
    .line 208
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    move-object v3, v2

    .line 220
    check-cast v3, Lbboa;

    .line 221
    .line 222
    iget v4, v3, Lbboa;->b:I

    .line 223
    .line 224
    or-int/lit16 v4, v4, 0x400

    .line 225
    .line 226
    iput v4, v3, Lbboa;->b:I

    .line 227
    .line 228
    iput v1, v3, Lbboa;->m:I

    .line 229
    .line 230
    iget v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->n:I

    .line 231
    .line 232
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Lbfil;->x()V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    check-cast v3, Lbboa;

    .line 245
    .line 246
    iget v4, v3, Lbboa;->b:I

    .line 247
    .line 248
    or-int/lit16 v4, v4, 0x800

    .line 249
    .line 250
    iput v4, v3, Lbboa;->b:I

    .line 251
    .line 252
    iput v1, v3, Lbboa;->n:I

    .line 253
    .line 254
    iget-boolean v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->o:Z

    .line 255
    .line 256
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Lbfil;->x()V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, Lbboa;

    .line 269
    .line 270
    iget v4, v3, Lbboa;->b:I

    .line 271
    .line 272
    or-int/lit16 v4, v4, 0x1000

    .line 273
    .line 274
    iput v4, v3, Lbboa;->b:I

    .line 275
    .line 276
    iput-boolean v1, v3, Lbboa;->o:Z

    .line 277
    .line 278
    iget v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->p:I

    .line 279
    .line 280
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    check-cast v2, Lbboa;

    .line 292
    .line 293
    iget v3, v2, Lbboa;->b:I

    .line 294
    .line 295
    or-int/lit16 v3, v3, 0x2000

    .line 296
    .line 297
    iput v3, v2, Lbboa;->b:I

    .line 298
    .line 299
    iput v1, v2, Lbboa;->p:I

    .line 300
    .line 301
    iget-object v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->a:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;

    .line 302
    .line 303
    sget-object v2, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;->a:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    const/4 v4, 0x2

    .line 307
    if-ne v1, v2, :cond_d

    .line 308
    .line 309
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 310
    .line 311
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    invoke-virtual {v0}, Lbfil;->x()V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 321
    .line 322
    check-cast v1, Lbboa;

    .line 323
    .line 324
    iput v3, v1, Lbboa;->c:I

    .line 325
    .line 326
    iget v2, v1, Lbboa;->b:I

    .line 327
    .line 328
    or-int/2addr v2, v3

    .line 329
    iput v2, v1, Lbboa;->b:I

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_d
    iget-object v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->a:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;

    .line 333
    .line 334
    sget-object v2, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;->b:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;

    .line 335
    .line 336
    if-ne v1, v2, :cond_f

    .line 337
    .line 338
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_e

    .line 345
    .line 346
    invoke-virtual {v0}, Lbfil;->x()V

    .line 347
    .line 348
    .line 349
    :cond_e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 350
    .line 351
    check-cast v1, Lbboa;

    .line 352
    .line 353
    iput v4, v1, Lbboa;->c:I

    .line 354
    .line 355
    iget v2, v1, Lbboa;->b:I

    .line 356
    .line 357
    or-int/2addr v2, v3

    .line 358
    iput v2, v1, Lbboa;->b:I

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 362
    .line 363
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_10

    .line 368
    .line 369
    invoke-virtual {v0}, Lbfil;->x()V

    .line 370
    .line 371
    .line 372
    :cond_10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 373
    .line 374
    check-cast v1, Lbboa;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    iput v2, v1, Lbboa;->c:I

    .line 378
    .line 379
    iget v2, v1, Lbboa;->b:I

    .line 380
    .line 381
    or-int/2addr v2, v3

    .line 382
    iput v2, v1, Lbboa;->b:I

    .line 383
    .line 384
    :goto_0
    iget-object v1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->b:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 385
    .line 386
    sget-object v2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 387
    .line 388
    if-ne v1, v2, :cond_12

    .line 389
    .line 390
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 391
    .line 392
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_11

    .line 397
    .line 398
    invoke-virtual {v0}, Lbfil;->x()V

    .line 399
    .line 400
    .line 401
    :cond_11
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 402
    .line 403
    check-cast p1, Lbboa;

    .line 404
    .line 405
    iput v4, p1, Lbboa;->d:I

    .line 406
    .line 407
    iget v1, p1, Lbboa;->b:I

    .line 408
    .line 409
    or-int/2addr v1, v4

    .line 410
    iput v1, p1, Lbboa;->b:I

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_12
    iget-object p1, p1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->b:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 414
    .line 415
    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->b:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 416
    .line 417
    if-ne p1, v1, :cond_14

    .line 418
    .line 419
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 420
    .line 421
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_13

    .line 426
    .line 427
    invoke-virtual {v0}, Lbfil;->x()V

    .line 428
    .line 429
    .line 430
    :cond_13
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 431
    .line 432
    check-cast p1, Lbboa;

    .line 433
    .line 434
    iput v3, p1, Lbboa;->d:I

    .line 435
    .line 436
    iget v1, p1, Lbboa;->b:I

    .line 437
    .line 438
    or-int/2addr v1, v4

    .line 439
    iput v1, p1, Lbboa;->b:I

    .line 440
    .line 441
    :cond_14
    :goto_1
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lbboa;

    .line 446
    .line 447
    iget-object v0, p0, Lawsk;->b:Lawrw;

    .line 448
    .line 449
    invoke-static {v0, v4}, Lawhl;->i(Lawrw;I)Lbfil;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 454
    .line 455
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_15

    .line 460
    .line 461
    invoke-virtual {v0}, Lbfil;->x()V

    .line 462
    .line 463
    .line 464
    :cond_15
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 465
    .line 466
    check-cast v1, Lbbob;

    .line 467
    .line 468
    sget-object v2, Lbbob;->a:Lbbob;

    .line 469
    .line 470
    const/16 v2, 0xa

    .line 471
    .line 472
    iput v2, v1, Lbbob;->d:I

    .line 473
    .line 474
    iget v2, v1, Lbbob;->b:I

    .line 475
    .line 476
    or-int/2addr v2, v4

    .line 477
    iput v2, v1, Lbbob;->b:I

    .line 478
    .line 479
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 480
    .line 481
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_16

    .line 486
    .line 487
    invoke-virtual {v0}, Lbfil;->x()V

    .line 488
    .line 489
    .line 490
    :cond_16
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 491
    .line 492
    check-cast v1, Lbbob;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object p1, v1, Lbbob;->i:Lbboa;

    .line 498
    .line 499
    iget p1, v1, Lbbob;->b:I

    .line 500
    .line 501
    or-int/lit16 p1, p1, 0x4000

    .line 502
    .line 503
    iput p1, v1, Lbbob;->b:I

    .line 504
    .line 505
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lbbob;

    .line 510
    .line 511
    invoke-static {p1}, Lawhl;->h(Lbbob;)Lbbmw;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object v0, p0, Lawsk;->a:Lawsa;

    .line 516
    .line 517
    invoke-interface {v0, p1}, Lawsa;->a(Lbbmw;)V

    .line 518
    .line 519
    .line 520
    return-void
.end method
