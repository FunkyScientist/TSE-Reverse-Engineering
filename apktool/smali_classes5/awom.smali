.class public final synthetic Lawom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawom;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawom;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laszk;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lawom;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    if-eq v0, v5, :cond_b

    .line 12
    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lawom;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lawsd;

    .line 23
    .line 24
    iget-object v0, v0, Lawsd;->b:L_2305;

    .line 25
    .line 26
    invoke-static {v0}, Lawsg;->b(L_2305;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lassi;->i()Laszk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lawom;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lawse;

    .line 40
    .line 41
    iget-object v0, v0, Lawse;->b:L_2305;

    .line 42
    .line 43
    invoke-static {v0}, Lawsg;->b(L_2305;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lassi;->i()Laszk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p1}, Laszk;->h()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Laszk;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lawom;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v0, v2

    .line 71
    check-cast v0, L_2312;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, L_2312;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    check-cast p1, Laszo;

    .line 78
    .line 79
    iget-boolean p1, p1, Laszo;->c:Z

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object p1, v2

    .line 86
    check-cast p1, L_2312;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, L_2312;->b(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    check-cast v2, L_2312;

    .line 92
    .line 93
    iget-object p1, v2, L_2312;->a:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    sget-object v0, Lbbof;->a:Lbbof;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v6, p0, Lawom;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast v7, Lbbof;

    .line 118
    .line 119
    iput v5, v7, Lbbof;->c:I

    .line 120
    .line 121
    iget v8, v7, Lbbof;->b:I

    .line 122
    .line 123
    or-int/2addr v5, v8

    .line 124
    iput v5, v7, Lbbof;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbbof;

    .line 131
    .line 132
    check-cast v6, Lawoo;

    .line 133
    .line 134
    iget-object v5, v6, Lawoo;->c:L_2647;

    .line 135
    .line 136
    iget-object v6, v5, L_2647;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lawrw;

    .line 139
    .line 140
    invoke-static {v6, v4}, Lawhl;->i(Lawrw;I)Lbfil;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v6, Lbbob;

    .line 158
    .line 159
    sget-object v7, Lbbob;->a:Lbbob;

    .line 160
    .line 161
    iput v2, v6, Lbbob;->d:I

    .line 162
    .line 163
    iget v2, v6, Lbbob;->b:I

    .line 164
    .line 165
    or-int/2addr v2, v3

    .line 166
    iput v2, v6, Lbbob;->b:I

    .line 167
    .line 168
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4}, Lbfil;->x()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    check-cast v2, Lbbob;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, Lbbob;->g:Lbbof;

    .line 187
    .line 188
    iget v0, v2, Lbbob;->b:I

    .line 189
    .line 190
    or-int/lit16 v0, v0, 0x200

    .line 191
    .line 192
    iput v0, v2, Lbbob;->b:I

    .line 193
    .line 194
    iget-object v0, v5, L_2647;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lawqi;

    .line 197
    .line 198
    invoke-virtual {v0}, Lawqi;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v4}, Lbfil;->x()V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    check-cast v2, Lbbob;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v3, v2, Lbbob;->b:I

    .line 221
    .line 222
    or-int/2addr v1, v3

    .line 223
    iput v1, v2, Lbbob;->b:I

    .line 224
    .line 225
    iput-object v0, v2, Lbbob;->o:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbbob;

    .line 232
    .line 233
    invoke-virtual {v5, v0}, L_2647;->e(Lbbob;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lavlw;

    .line 237
    .line 238
    const-string v1, "FetchPhoto"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lawoo;->i(Lavlw;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lawqt;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_b
    sget-object v0, Lassv;->a:L_2961;

    .line 254
    .line 255
    invoke-virtual {p1}, Laszk;->m()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v1, p0, Lawom;->a:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/location/Location;

    .line 268
    .line 269
    check-cast v1, L_2312;

    .line 270
    .line 271
    invoke-virtual {v1, p1}, L_2312;->e(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_c
    invoke-virtual {p1}, Laszk;->h()Ljava/lang/Exception;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v1, L_2312;

    .line 283
    .line 284
    invoke-virtual {v1, p1}, L_2312;->d(Ljava/lang/Exception;)Z

    .line 285
    .line 286
    .line 287
    :goto_1
    const/4 p1, 0x0

    .line 288
    return-object p1

    .line 289
    :cond_d
    sget-object v0, Lbbof;->a:Lbbof;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_e

    .line 302
    .line 303
    invoke-virtual {v0}, Lbfil;->x()V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget-object v6, p0, Lawom;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    check-cast v7, Lbbof;

    .line 311
    .line 312
    iput v5, v7, Lbbof;->c:I

    .line 313
    .line 314
    iget v8, v7, Lbbof;->b:I

    .line 315
    .line 316
    or-int/2addr v5, v8

    .line 317
    iput v5, v7, Lbbof;->b:I

    .line 318
    .line 319
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbbof;

    .line 324
    .line 325
    check-cast v6, Lawoo;

    .line 326
    .line 327
    iget-object v5, v6, Lawoo;->c:L_2647;

    .line 328
    .line 329
    iget-object v6, v5, L_2647;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lawrw;

    .line 332
    .line 333
    invoke-static {v6, v4, v4}, Lawhl;->j(Lawrw;II)Lbfil;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_f

    .line 344
    .line 345
    invoke-virtual {v4}, Lbfil;->x()V

    .line 346
    .line 347
    .line 348
    :cond_f
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    check-cast v6, Lbbob;

    .line 351
    .line 352
    sget-object v7, Lbbob;->a:Lbbob;

    .line 353
    .line 354
    iput v2, v6, Lbbob;->d:I

    .line 355
    .line 356
    iget v2, v6, Lbbob;->b:I

    .line 357
    .line 358
    or-int/2addr v2, v3

    .line 359
    iput v2, v6, Lbbob;->b:I

    .line 360
    .line 361
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 362
    .line 363
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_10

    .line 368
    .line 369
    invoke-virtual {v4}, Lbfil;->x()V

    .line 370
    .line 371
    .line 372
    :cond_10
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 373
    .line 374
    check-cast v2, Lbbob;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v0, v2, Lbbob;->g:Lbbof;

    .line 380
    .line 381
    iget v0, v2, Lbbob;->b:I

    .line 382
    .line 383
    or-int/lit16 v0, v0, 0x200

    .line 384
    .line 385
    iput v0, v2, Lbbob;->b:I

    .line 386
    .line 387
    iget-object v0, v5, L_2647;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lawqi;

    .line 390
    .line 391
    invoke-virtual {v0}, Lawqi;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 396
    .line 397
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    invoke-virtual {v4}, Lbfil;->x()V

    .line 404
    .line 405
    .line 406
    :cond_11
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 407
    .line 408
    check-cast v2, Lbbob;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget v3, v2, Lbbob;->b:I

    .line 414
    .line 415
    or-int/2addr v1, v3

    .line 416
    iput v1, v2, Lbbob;->b:I

    .line 417
    .line 418
    iput-object v0, v2, Lbbob;->o:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lbbob;

    .line 425
    .line 426
    invoke-virtual {v5, v0}, L_2647;->e(Lbbob;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lavlw;

    .line 430
    .line 431
    const-string v1, "GetPhotoMedia"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lawoo;->i(Lavlw;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lawqx;

    .line 444
    .line 445
    return-object p1
.end method
