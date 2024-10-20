.class public final synthetic Latva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbfir;I)V
    .locals 0

    .line 1
    iput p3, p0, Latva;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latva;->b:Ljava/lang/Object;

    iput-object p2, p0, Latva;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Latva;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latva;->a:Ljava/lang/Object;

    iput-object p2, p0, Latva;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 8

    .line 1
    iget v0, p0, Latva;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Latxy;

    .line 9
    .line 10
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Latva;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Latvf;

    .line 15
    .line 16
    check-cast v0, Latxy;

    .line 17
    .line 18
    const/16 v2, 0x450

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, v2}, Latvf;->i(Latxy;Latxy;I)Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Latva;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Latvf;

    .line 29
    .line 30
    iget-object v2, v1, Latvf;->c:Latvs;

    .line 31
    .line 32
    check-cast p1, Latxy;

    .line 33
    .line 34
    iget-object v3, p0, Latva;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, L_3138;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Latvs;->f(L_3138;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Latvf;->b(Lbbuj;)Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Latve;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v0, p1, v4}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v2, v3, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    move-object v2, p1

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    iget-object v0, p0, Latva;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Latsq;

    .line 84
    .line 85
    check-cast v0, Latvf;

    .line 86
    .line 87
    iget-object v0, v0, Latvf;->b:Latwd;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Latwd;->e(Latsq;)Lbbuj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Latva;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v3}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Luek;

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    check-cast p1, Latvf;

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    move-object v0, v7

    .line 113
    move-object v1, p1

    .line 114
    invoke-direct/range {v0 .. v5}, Luek;-><init>(Latvf;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {v6, v7, p1}, L_2399;->c(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_2
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Latvf;

    .line 128
    .line 129
    iget-object v3, v2, Latvf;->c:Latvs;

    .line 130
    .line 131
    check-cast p1, Latxy;

    .line 132
    .line 133
    iget-object v4, p0, Latva;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Latsq;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Latvs;->e(Latsq;)Lbbuj;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Latvf;->b(Lbbuj;)Lbbuj;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Latve;

    .line 146
    .line 147
    invoke-direct {v4, v0, p1, v1}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v2, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-static {v3, v4, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_3
    check-cast p1, Latxy;

    .line 158
    .line 159
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Latva;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Latvf;

    .line 164
    .line 165
    check-cast v0, Latxy;

    .line 166
    .line 167
    const/16 v2, 0x44e

    .line 168
    .line 169
    invoke-virtual {v1, v0, p1, v2}, Latvf;->i(Latxy;Latxy;I)Lbbuj;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_4
    check-cast p1, Latxy;

    .line 175
    .line 176
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Latva;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Latvf;

    .line 181
    .line 182
    check-cast v0, Latxy;

    .line 183
    .line 184
    const/16 v2, 0x44d

    .line 185
    .line 186
    invoke-virtual {v1, v0, p1, v2}, Latvf;->i(Latxy;Latxy;I)Lbbuj;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_5
    check-cast p1, Latxy;

    .line 192
    .line 193
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Latva;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Latvc;

    .line 198
    .line 199
    check-cast v0, Latxy;

    .line 200
    .line 201
    const/16 v2, 0x442

    .line 202
    .line 203
    invoke-virtual {v1, v0, p1, v2}, Latvc;->o(Latxy;Latxy;I)Lbbuj;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_6
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Latvc;

    .line 212
    .line 213
    iget-object v3, v2, Latvc;->a:Latvo;

    .line 214
    .line 215
    check-cast p1, Latxy;

    .line 216
    .line 217
    iget-object v4, p0, Latva;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Latsd;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Latvo;->a(Latsd;)Lbbuj;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Latva;

    .line 230
    .line 231
    invoke-direct {v4, v0, p1, v1}, Latva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v2, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-static {v3, v4, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_7
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Latvc;

    .line 245
    .line 246
    iget-object v2, v1, Latvc;->a:Latvo;

    .line 247
    .line 248
    check-cast p1, Latxy;

    .line 249
    .line 250
    iget-object v3, p0, Latva;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Latsn;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Latvo;->g(Latsn;)Lbbuj;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Latul;

    .line 263
    .line 264
    const/16 v4, 0x12

    .line 265
    .line 266
    invoke-direct {v3, v0, p1, v4}, Latul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v1, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    invoke-static {v2, v3, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_8
    check-cast p1, Latxy;

    .line 277
    .line 278
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, p0, Latva;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Latvc;

    .line 283
    .line 284
    check-cast v0, Latxy;

    .line 285
    .line 286
    const/16 v2, 0x441

    .line 287
    .line 288
    invoke-virtual {v1, v0, p1, v2}, Latvc;->o(Latxy;Latxy;I)Lbbuj;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_9
    iget-object v0, p0, Latva;->a:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    check-cast v1, Latvc;

    .line 297
    .line 298
    iget-object v2, v1, Latvc;->a:Latvo;

    .line 299
    .line 300
    check-cast p1, Latxy;

    .line 301
    .line 302
    iget-object v3, p0, Latva;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Latvo;->j(Ljava/util/List;)Lbbuj;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Latul;

    .line 313
    .line 314
    const/16 v4, 0x14

    .line 315
    .line 316
    invoke-direct {v3, v0, p1, v4}, Latul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v1, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    invoke-static {v2, v3, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_a
    iget-object v0, p0, Latva;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Latvc;

    .line 330
    .line 331
    iget-object v3, v1, Latvc;->a:Latvo;

    .line 332
    .line 333
    check-cast p1, Latxy;

    .line 334
    .line 335
    invoke-virtual {v3}, Latvo;->d()Lbbuj;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v3}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v4, p0, Latva;->b:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v5, Latuv;

    .line 346
    .line 347
    invoke-direct {v5, v0, p1, v4, v2}, Latuv;-><init>(Ljava/lang/Object;Latxy;Ljava/util/Comparator;I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v1, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    invoke-static {v3, v5, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_b
    check-cast p1, Latxy;

    .line 358
    .line 359
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Latva;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Latvc;

    .line 364
    .line 365
    check-cast v0, Latxy;

    .line 366
    .line 367
    const/16 v2, 0x44b

    .line 368
    .line 369
    invoke-virtual {v1, v0, p1, v2}, Latvc;->o(Latxy;Latxy;I)Lbbuj;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_c
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v1, v0

    .line 377
    check-cast v1, Latvc;

    .line 378
    .line 379
    iget-object v2, v1, Latvc;->a:Latvo;

    .line 380
    .line 381
    check-cast p1, Latxy;

    .line 382
    .line 383
    iget-object v3, p0, Latva;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Latsn;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Latvo;->h(Latsn;)Lbbuj;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Latva;

    .line 396
    .line 397
    const/16 v4, 0xe

    .line 398
    .line 399
    invoke-direct {v3, v0, p1, v4}, Latva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, v1, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 403
    .line 404
    invoke-static {v2, v3, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_d
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v1, v0

    .line 412
    check-cast v1, Latvc;

    .line 413
    .line 414
    iget-object v2, v1, Latvc;->a:Latvo;

    .line 415
    .line 416
    check-cast p1, Latxy;

    .line 417
    .line 418
    iget-object v3, p0, Latva;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Latsn;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Latvo;->i(Latsn;)Lbbuj;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v3, Latva;

    .line 431
    .line 432
    const/16 v4, 0xb

    .line 433
    .line 434
    invoke-direct {v3, v0, p1, v4}, Latva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, v1, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 438
    .line 439
    invoke-static {v2, v3, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_e
    check-cast p1, Latxy;

    .line 445
    .line 446
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v1, p0, Latva;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Latvc;

    .line 451
    .line 452
    check-cast v0, Latxy;

    .line 453
    .line 454
    const/16 v2, 0x449

    .line 455
    .line 456
    invoke-virtual {v1, v0, p1, v2}, Latvc;->o(Latxy;Latxy;I)Lbbuj;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_f
    check-cast p1, Latxy;

    .line 462
    .line 463
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v1, p0, Latva;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Latvc;

    .line 468
    .line 469
    check-cast v0, Latxy;

    .line 470
    .line 471
    const/16 v2, 0x440

    .line 472
    .line 473
    invoke-virtual {v1, v0, p1, v2}, Latvc;->o(Latxy;Latxy;I)Lbbuj;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :pswitch_10
    check-cast p1, Latxy;

    .line 479
    .line 480
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v1, p0, Latva;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Latvc;

    .line 485
    .line 486
    check-cast v0, Latxy;

    .line 487
    .line 488
    const/16 v2, 0x447

    .line 489
    .line 490
    invoke-virtual {v1, v0, p1, v2}, Latvc;->o(Latxy;Latxy;I)Lbbuj;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_11
    iget-object v0, p0, Latva;->a:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v1, v0

    .line 498
    check-cast v1, Latvc;

    .line 499
    .line 500
    iget-object v3, v1, Latvc;->a:Latvo;

    .line 501
    .line 502
    check-cast p1, Latxy;

    .line 503
    .line 504
    iget-object v4, p0, Latva;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Latvo;->m(Ljava/util/List;)Lbbuj;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1, v3}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v4, Latva;

    .line 515
    .line 516
    invoke-direct {v4, v0, p1, v2}, Latva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iget-object p1, v1, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    invoke-static {v3, v4, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :pswitch_12
    check-cast p1, Latxy;

    .line 527
    .line 528
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v1, p0, Latva;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Latvc;

    .line 533
    .line 534
    check-cast v0, Latxy;

    .line 535
    .line 536
    const/16 v2, 0x44a

    .line 537
    .line 538
    invoke-virtual {v1, v0, p1, v2}, Latvc;->o(Latxy;Latxy;I)Lbbuj;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_13
    check-cast p1, Latxy;

    .line 544
    .line 545
    iget-object v0, p0, Latva;->b:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v1, p0, Latva;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Latvc;

    .line 550
    .line 551
    check-cast v0, Latxy;

    .line 552
    .line 553
    const/16 v2, 0x448

    .line 554
    .line 555
    invoke-virtual {v1, v0, p1, v2}, Latvc;->o(Latxy;Latxy;I)Lbbuj;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    return-object p1

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
