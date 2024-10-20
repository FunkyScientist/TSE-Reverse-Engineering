.class final Lfgb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfgn;


# direct methods
.method public constructor <init>(Lfgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgb;->a:Lfgn;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Leqx;

    .line 2
    .line 3
    iget-object p1, p1, Leqx;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Leqy;->b(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x3d00000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lum;->k(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v5, v0, :cond_0

    .line 32
    .line 33
    move v0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    new-instance v1, Leet;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Leet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const-wide v7, 0x1600000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v7, v8}, Lum;->k(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v1, Leet;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {v1, v0}, Leet;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    const-wide v7, 0x1500000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v7, v8}, Lum;->k(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v1, Leet;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {v1, v0}, Leet;-><init>(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    const-wide v7, 0x1300000000L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v7, v8}, Lum;->k(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    const-wide v7, 0x5c00000000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v7, v8}, Lum;->k(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_b

    .line 104
    .line 105
    const-wide v7, 0x1400000000L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v7, v8}, Lum;->k(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-wide v7, 0x5d00000000L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v7, v8}, Lum;->k(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    const-wide v7, 0x1700000000L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v7, v8}, Lum;->k(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const-wide v7, 0x4200000000L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v7, v8}, Lum;->k(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    const-wide v7, 0xa000000000L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v7, v8}, Lum;->k(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    const-wide v7, 0x400000000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v7, v8}, Lum;->k(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const-wide v7, 0x6f00000000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v7, v8}, Lum;->k(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    move-object v1, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_1
    new-instance v1, Leet;

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-direct {v1, v0}, Leet;-><init>(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_2
    new-instance v1, Leet;

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    invoke-direct {v1, v0}, Leet;-><init>(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    :goto_3
    new-instance v1, Leet;

    .line 203
    .line 204
    const/4 v0, 0x6

    .line 205
    invoke-direct {v1, v0}, Leet;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    :goto_4
    new-instance v1, Leet;

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    invoke-direct {v1, v0}, Leet;-><init>(I)V

    .line 213
    .line 214
    .line 215
    :goto_5
    const/4 v0, 0x0

    .line 216
    if-eqz v1, :cond_1b

    .line 217
    .line 218
    invoke-static {p1}, Leqy;->a(Landroid/view/KeyEvent;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1, v3}, Lum;->j(II)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_c

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_c
    iget-object p1, p0, Lfgb;->a:Lfgn;

    .line 231
    .line 232
    invoke-virtual {p1}, Lfgn;->z()Legv;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Lfga;

    .line 237
    .line 238
    invoke-direct {v3, v1}, Lfga;-><init>(Leet;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lfgn;->d:Lefg;

    .line 242
    .line 243
    iget v7, v1, Leet;->a:I

    .line 244
    .line 245
    invoke-interface {p1, v7, v2, v3}, Lefg;->e(ILegv;Lbkfw;)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_1c

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_d
    iget p1, v1, Leet;->a:I

    .line 260
    .line 261
    invoke-static {p1}, Lefo;->a(I)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_e

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_e
    invoke-static {p1}, Leey;->d(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_1a

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    invoke-static {v2}, Lejg;->a(Legv;)Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_6

    .line 290
    :cond_f
    move-object v2, v4

    .line 291
    :goto_6
    if-eqz v2, :cond_19

    .line 292
    .line 293
    iget-object v3, p0, Lfgb;->a:Lfgn;

    .line 294
    .line 295
    move-object v7, v3

    .line 296
    :cond_10
    :goto_7
    if-eqz v7, :cond_13

    .line 297
    .line 298
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v3}, Lfgn;->getRootView()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v9, Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {v8, v9, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_10

    .line 316
    .line 317
    invoke-static {v7, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_11

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :goto_8
    if-eqz v8, :cond_14

    .line 329
    .line 330
    if-ne v8, v3, :cond_12

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_12
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto :goto_8

    .line 338
    :cond_13
    move-object v7, v4

    .line 339
    :cond_14
    :goto_9
    iget-object v3, p0, Lfgb;->a:Lfgn;

    .line 340
    .line 341
    invoke-static {v7, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v5, v3, :cond_15

    .line 346
    .line 347
    move-object v7, v4

    .line 348
    :cond_15
    if-eqz v7, :cond_16

    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v7, p1, v2}, Leey;->e(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_16

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_16
    iget-object p1, p0, Lfgb;->a:Lfgn;

    .line 362
    .line 363
    iget v2, v1, Leet;->a:I

    .line 364
    .line 365
    iget-object p1, p1, Lfgn;->d:Lefg;

    .line 366
    .line 367
    invoke-interface {p1, v0, v0, v2}, Lefg;->g(ZZI)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_17

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_17
    iget-object p1, p0, Lfgb;->a:Lfgn;

    .line 375
    .line 376
    iget v0, v1, Leet;->a:I

    .line 377
    .line 378
    new-instance v2, Lffz;

    .line 379
    .line 380
    invoke-direct {v2, v1}, Lffz;-><init>(Leet;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, Lfgn;->d:Lefg;

    .line 384
    .line 385
    invoke-interface {p1, v0, v4, v2}, Lefg;->e(ILegv;Lbkfw;)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_18

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    :cond_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    goto :goto_b

    .line 400
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v0, "Invalid rect"

    .line 403
    .line 404
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v0, "Invalid focus direction"

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_1b
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :cond_1c
    :goto_b
    return-object v6
.end method
