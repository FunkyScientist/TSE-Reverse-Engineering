.class final Laxw;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lbklb;

.field final synthetic f:Lbkgb;

.field final synthetic g:Lbkfw;

.field final synthetic h:Lbkfw;

.field final synthetic i:Lavg;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbklb;Lbkgb;Lbkfw;Lbkfw;Lavg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxw;->e:Lbklb;

    .line 2
    .line 3
    iput-object p2, p0, Laxw;->f:Lbkgb;

    .line 4
    .line 5
    iput-object p3, p0, Laxw;->g:Lbkfw;

    .line 6
    .line 7
    iput-object p4, p0, Laxw;->h:Lbkfw;

    .line 8
    .line 9
    iput-object p5, p0, Laxw;->i:Lavg;

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lbkex;-><init>(Lbkeg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerr;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Laxw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laxw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laxw;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laxw;->j:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lbkhf;

    .line 16
    .line 17
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :pswitch_0
    iget-object v1, p0, Laxw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Laxw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lesp;

    .line 27
    .line 28
    iget-object v3, p0, Laxw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lbkhf;

    .line 31
    .line 32
    iget-object v6, p0, Laxw;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lerr;

    .line 35
    .line 36
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    iget-object v0, p0, Laxw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lesp;

    .line 44
    .line 45
    iget-object v1, p0, Laxw;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbkhf;

    .line 48
    .line 49
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v1, p0, Laxw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lbkmi;

    .line 56
    .line 57
    iget-object v6, p0, Laxw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lesp;

    .line 60
    .line 61
    iget-object v7, p0, Laxw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lbkhf;

    .line 64
    .line 65
    iget-object v8, p0, Laxw;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lerr;

    .line 68
    .line 69
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lesp;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Laxw;->h:Lbkfw;

    .line 77
    .line 78
    iget-wide v0, v6, Lesp;->c:J

    .line 79
    .line 80
    new-instance v2, Legu;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Legu;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_0
    iget-object v9, p0, Laxw;->e:Lbklb;

    .line 91
    .line 92
    sget-object v10, Layb;->a:Lbkgb;

    .line 93
    .line 94
    iget-object v10, p0, Laxw;->i:Lavg;

    .line 95
    .line 96
    new-instance v11, Laxq;

    .line 97
    .line 98
    invoke-direct {v11, v1, v10, v5}, Laxq;-><init>(Lbkmi;Lavg;Lbkeg;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v5, v4, v11, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v7, Lbkhf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Laxw;->f:Lbkgb;

    .line 108
    .line 109
    sget-object v9, Layb;->a:Lbkgb;

    .line 110
    .line 111
    if-eq v1, v9, :cond_1

    .line 112
    .line 113
    iget-object v9, p0, Laxw;->e:Lbklb;

    .line 114
    .line 115
    iget-object v10, p0, Laxw;->i:Lavg;

    .line 116
    .line 117
    new-instance v11, Laxr;

    .line 118
    .line 119
    invoke-direct {v11, v1, v10, p1, v5}, Laxr;-><init>(Lbkgb;Lavg;Lesp;Lbkeg;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v5, v2, v11, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v1, p0, Laxw;->g:Lbkfw;

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    iput-object v7, p0, Laxw;->j:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, p0, Laxw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, p0, Laxw;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, p0, Laxw;->c:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 p1, 0x6

    .line 138
    iput p1, p0, Laxw;->d:I

    .line 139
    .line 140
    invoke-static {v8, p0}, Layb;->i(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eq p1, v0, :cond_e

    .line 145
    .line 146
    move-object v0, v6

    .line 147
    move-object v1, v7

    .line 148
    :goto_0
    check-cast p1, Lesp;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iput-object v8, p0, Laxw;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, p0, Laxw;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, p0, Laxw;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, p0, Laxw;->c:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    iput v1, p0, Laxw;->d:I

    .line 161
    .line 162
    invoke-static {v8, p0}, Layb;->h(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eq v1, v0, :cond_e

    .line 167
    .line 168
    move-object v2, v6

    .line 169
    move-object v3, v7

    .line 170
    move-object v6, v8

    .line 171
    move-object v12, v1

    .line 172
    move-object v1, p1

    .line 173
    move-object p1, v12

    .line 174
    :goto_1
    check-cast p1, Lava;

    .line 175
    .line 176
    sget-object v7, Lauz;->a:Lauz;

    .line 177
    .line 178
    invoke-static {p1, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_3

    .line 183
    .line 184
    iget-object p1, p0, Laxw;->g:Lbkfw;

    .line 185
    .line 186
    check-cast v1, Lesp;

    .line 187
    .line 188
    iget-wide v1, v1, Lesp;->c:J

    .line 189
    .line 190
    new-instance v7, Legu;

    .line 191
    .line 192
    invoke-direct {v7, v1, v2}, Legu;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v7}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Laxw;->j:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, p0, Laxw;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, p0, Laxw;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, p0, Laxw;->c:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 p1, 0x8

    .line 207
    .line 208
    iput p1, p0, Laxw;->d:I

    .line 209
    .line 210
    invoke-static {v6, p0}, Layb;->b(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eq p1, v0, :cond_e

    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_3
    instance-of v0, p1, Lauy;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    check-cast p1, Lauy;

    .line 223
    .line 224
    iget-object p1, p1, Lauy;->a:Lesp;

    .line 225
    .line 226
    move-object v0, v2

    .line 227
    move-object v1, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    instance-of p1, p1, Laux;

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    move-object v0, v2

    .line 234
    move-object v1, v3

    .line 235
    move-object p1, v5

    .line 236
    :goto_2
    if-nez p1, :cond_5

    .line 237
    .line 238
    iget-object p1, p0, Laxw;->e:Lbklb;

    .line 239
    .line 240
    sget-object v2, Layb;->a:Lbkgb;

    .line 241
    .line 242
    iget-object v2, p0, Laxw;->i:Lavg;

    .line 243
    .line 244
    new-instance v3, Laxt;

    .line 245
    .line 246
    invoke-direct {v3, v2, v1, v5}, Laxt;-><init>(Lavg;Lbkhf;Lbkeg;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v5, v4, v3, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Laxw;->h:Lbkfw;

    .line 253
    .line 254
    iget-wide v0, v0, Lesp;->c:J

    .line 255
    .line 256
    new-instance v2, Legu;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, Legu;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_5
    invoke-virtual {p1}, Lesp;->b()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Laxw;->e:Lbklb;

    .line 270
    .line 271
    sget-object v0, Layb;->a:Lbkgb;

    .line 272
    .line 273
    iget-object v0, p0, Laxw;->i:Lavg;

    .line 274
    .line 275
    new-instance v2, Laxs;

    .line 276
    .line 277
    invoke-direct {v2, v0, v1, v5}, Laxs;-><init>(Lavg;Lbkhf;Lbkeg;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v5, v4, v2, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 281
    .line 282
    .line 283
    throw v5

    .line 284
    :cond_6
    new-instance p1, Lbkbs;

    .line 285
    .line 286
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :pswitch_3
    iget-object v0, p0, Laxw;->j:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lbkhf;

    .line 293
    .line 294
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :pswitch_4
    iget-object v1, p0, Laxw;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lbkhf;

    .line 302
    .line 303
    iget-object v2, p0, Laxw;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lesp;

    .line 306
    .line 307
    iget-object v3, p0, Laxw;->j:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lerr;

    .line 310
    .line 311
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :pswitch_5
    iget-object v0, p0, Laxw;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lbkhf;

    .line 319
    .line 320
    iget-object v1, p0, Laxw;->j:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lerr;

    .line 323
    .line 324
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_6
    iget-object v1, p0, Laxw;->j:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lerr;

    .line 331
    .line 332
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_7
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Laxw;->j:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lerr;

    .line 342
    .line 343
    iput-object p1, p0, Laxw;->j:Ljava/lang/Object;

    .line 344
    .line 345
    iput v4, p0, Laxw;->d:I

    .line 346
    .line 347
    invoke-static {p1, v5, p0, v3}, Layb;->f(Lerr;Lesd;Lbkeg;I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eq v1, v0, :cond_e

    .line 352
    .line 353
    move-object v12, v1

    .line 354
    move-object v1, p1

    .line 355
    move-object p1, v12

    .line 356
    :goto_3
    check-cast p1, Lesp;

    .line 357
    .line 358
    invoke-virtual {p1}, Lesp;->b()V

    .line 359
    .line 360
    .line 361
    new-instance v6, Lbkhf;

    .line 362
    .line 363
    invoke-direct {v6}, Lbkhf;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v7, p0, Laxw;->e:Lbklb;

    .line 367
    .line 368
    sget-object v8, Layb;->a:Lbkgb;

    .line 369
    .line 370
    iget-object v8, p0, Laxw;->i:Lavg;

    .line 371
    .line 372
    new-instance v9, Laxu;

    .line 373
    .line 374
    invoke-direct {v9, v8, v5}, Laxu;-><init>(Lavg;Lbkeg;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v5, v4, v9, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iput-object v7, v6, Lbkhf;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v7, p0, Laxw;->f:Lbkgb;

    .line 384
    .line 385
    sget-object v8, Layb;->a:Lbkgb;

    .line 386
    .line 387
    if-eq v7, v8, :cond_7

    .line 388
    .line 389
    iget-object v8, p0, Laxw;->e:Lbklb;

    .line 390
    .line 391
    iget-object v9, p0, Laxw;->i:Lavg;

    .line 392
    .line 393
    new-instance v10, Laxm;

    .line 394
    .line 395
    invoke-direct {v10, v7, v9, p1, v5}, Laxm;-><init>(Lbkgb;Lavg;Lesp;Lbkeg;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v5, v2, v10, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 399
    .line 400
    .line 401
    :cond_7
    iget-object v2, p0, Laxw;->g:Lbkfw;

    .line 402
    .line 403
    if-nez v2, :cond_8

    .line 404
    .line 405
    iput-object v1, p0, Laxw;->j:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v6, p0, Laxw;->a:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 p1, 0x2

    .line 410
    iput p1, p0, Laxw;->d:I

    .line 411
    .line 412
    invoke-static {v1, p0}, Layb;->i(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-eq p1, v0, :cond_e

    .line 417
    .line 418
    move-object v0, v6

    .line 419
    :goto_4
    check-cast p1, Lesp;

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_8
    iput-object v1, p0, Laxw;->j:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object p1, p0, Laxw;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v6, p0, Laxw;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iput v3, p0, Laxw;->d:I

    .line 429
    .line 430
    invoke-static {v1, p0}, Layb;->h(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eq v2, v0, :cond_e

    .line 435
    .line 436
    move-object v3, v1

    .line 437
    move-object v1, v6

    .line 438
    move-object v12, v2

    .line 439
    move-object v2, p1

    .line 440
    move-object p1, v12

    .line 441
    :goto_5
    check-cast p1, Lava;

    .line 442
    .line 443
    sget-object v6, Lauz;->a:Lauz;

    .line 444
    .line 445
    invoke-static {p1, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_9

    .line 450
    .line 451
    iget-object p1, p0, Laxw;->g:Lbkfw;

    .line 452
    .line 453
    iget-wide v6, v2, Lesp;->c:J

    .line 454
    .line 455
    new-instance v2, Legu;

    .line 456
    .line 457
    invoke-direct {v2, v6, v7}, Legu;-><init>(J)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iput-object v1, p0, Laxw;->j:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v5, p0, Laxw;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v5, p0, Laxw;->b:Ljava/lang/Object;

    .line 468
    .line 469
    const/4 p1, 0x4

    .line 470
    iput p1, p0, Laxw;->d:I

    .line 471
    .line 472
    invoke-static {v3, p0}, Layb;->b(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eq p1, v0, :cond_e

    .line 477
    .line 478
    move-object v0, v1

    .line 479
    :goto_6
    iget-object p1, p0, Laxw;->e:Lbklb;

    .line 480
    .line 481
    sget-object v1, Layb;->a:Lbkgb;

    .line 482
    .line 483
    iget-object v1, p0, Laxw;->i:Lavg;

    .line 484
    .line 485
    new-instance v2, Laxn;

    .line 486
    .line 487
    invoke-direct {v2, v1, v0, v5}, Laxn;-><init>(Lavg;Lbkhf;Lbkeg;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v5, v4, v2, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 491
    .line 492
    .line 493
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 494
    .line 495
    return-object p1

    .line 496
    :cond_9
    instance-of v0, p1, Lauy;

    .line 497
    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    check-cast p1, Lauy;

    .line 501
    .line 502
    iget-object p1, p1, Lauy;->a:Lesp;

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_a
    instance-of p1, p1, Laux;

    .line 506
    .line 507
    if-eqz p1, :cond_d

    .line 508
    .line 509
    move-object p1, v5

    .line 510
    :goto_7
    move-object v0, v1

    .line 511
    :goto_8
    if-nez p1, :cond_b

    .line 512
    .line 513
    iget-object v1, p0, Laxw;->e:Lbklb;

    .line 514
    .line 515
    sget-object v2, Layb;->a:Lbkgb;

    .line 516
    .line 517
    iget-object v2, p0, Laxw;->i:Lavg;

    .line 518
    .line 519
    new-instance v3, Laxo;

    .line 520
    .line 521
    invoke-direct {v3, v2, v0, v5}, Laxo;-><init>(Lavg;Lbkhf;Lbkeg;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v5, v4, v3, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_b
    invoke-virtual {p1}, Lesp;->b()V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Laxw;->e:Lbklb;

    .line 532
    .line 533
    sget-object v2, Layb;->a:Lbkgb;

    .line 534
    .line 535
    iget-object v2, p0, Laxw;->i:Lavg;

    .line 536
    .line 537
    new-instance v3, Laxp;

    .line 538
    .line 539
    invoke-direct {v3, v2, v0, v5}, Laxp;-><init>(Lavg;Lbkhf;Lbkeg;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v5, v4, v3, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 543
    .line 544
    .line 545
    :goto_9
    if-eqz p1, :cond_c

    .line 546
    .line 547
    iget-object v0, p0, Laxw;->h:Lbkfw;

    .line 548
    .line 549
    new-instance v1, Legu;

    .line 550
    .line 551
    iget-wide v2, p1, Lesp;->c:J

    .line 552
    .line 553
    invoke-direct {v1, v2, v3}, Legu;-><init>(J)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_c
    :goto_a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 560
    .line 561
    return-object p1

    .line 562
    :cond_d
    new-instance p1, Lbkbs;

    .line 563
    .line 564
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_e
    return-object v0

    .line 569
    :goto_b
    iget-object p1, p0, Laxw;->e:Lbklb;

    .line 570
    .line 571
    sget-object v0, Layb;->a:Lbkgb;

    .line 572
    .line 573
    iget-object v0, p0, Laxw;->i:Lavg;

    .line 574
    .line 575
    new-instance v1, Laxv;

    .line 576
    .line 577
    invoke-direct {v1, v0, v3, v5}, Laxv;-><init>(Lavg;Lbkhf;Lbkeg;)V

    .line 578
    .line 579
    .line 580
    invoke-static {p1, v5, v4, v1, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 581
    .line 582
    .line 583
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 584
    .line 585
    return-object p1

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    new-instance v7, Laxw;

    .line 2
    .line 3
    iget-object v1, p0, Laxw;->e:Lbklb;

    .line 4
    .line 5
    iget-object v2, p0, Laxw;->f:Lbkgb;

    .line 6
    .line 7
    iget-object v3, p0, Laxw;->g:Lbkfw;

    .line 8
    .line 9
    iget-object v4, p0, Laxw;->h:Lbkfw;

    .line 10
    .line 11
    iget-object v5, p0, Laxw;->i:Lavg;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Laxw;-><init>(Lbklb;Lbkgb;Lbkfw;Lbkfw;Lavg;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Laxw;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method
