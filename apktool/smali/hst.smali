.class public final synthetic Lhst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhst;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhst;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhst;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lhst;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhst;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhst;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lhst;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhst;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lhst;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ligp;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ligp;->a(Liek;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lhtz;

    .line 19
    .line 20
    iget-object v2, p0, Lhst;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lhtz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhst;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ligp;

    .line 28
    .line 29
    iget-object v3, v1, Ligp;->c:Lhjo;

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-virtual {v3, v4, v0}, Lhjo;->g(ILhjl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ligp;->a(Liek;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lhst;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Liex;

    .line 42
    .line 43
    iget-object v1, v0, Liex;->i:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 44
    .line 45
    iget-object v3, p0, Lhst;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Limn;

    .line 57
    .line 58
    invoke-direct {v1, v4, v5}, Limn;-><init>(J)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v1, v0, Liex;->l:Limo;

    .line 62
    .line 63
    invoke-interface {v3}, Limo;->x()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iput-wide v6, v0, Liex;->m:J

    .line 68
    .line 69
    iget-boolean v1, v0, Liex;->p:Z

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Limo;->x()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    cmp-long v1, v7, v4

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move v2, v6

    .line 83
    :cond_1
    iput-boolean v2, v0, Liex;->n:Z

    .line 84
    .line 85
    if-eq v6, v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v6, 0x7

    .line 89
    :goto_1
    iput v6, v0, Liex;->o:I

    .line 90
    .line 91
    iget-boolean v1, v0, Liex;->k:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v0, Liex;->s:Lifa;

    .line 96
    .line 97
    iget-wide v4, v0, Liex;->m:J

    .line 98
    .line 99
    invoke-interface {v3}, Limo;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-boolean v0, v0, Liex;->n:Z

    .line 104
    .line 105
    invoke-virtual {v1, v4, v5, v2, v0}, Lifa;->b(JZZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v0}, Liex;->r()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v0, p0, Lhst;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lhst;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lhjd;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v0, p0, Lhst;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lhst;->b:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_0
    move-object v2, v1

    .line 126
    check-cast v2, Libz;

    .line 127
    .line 128
    iget-object v2, v2, Libz;->a:Ljava/io/OutputStream;

    .line 129
    .line 130
    check-cast v0, [B

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    check-cast v1, Libz;

    .line 137
    .line 138
    iget-object v0, v1, Libz;->c:Lica;

    .line 139
    .line 140
    iget-boolean v0, v0, Lica;->c:Z

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object v0, p0, Lhst;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lhst;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lian;

    .line 148
    .line 149
    check-cast v0, Lasim;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lasim;->b(Lian;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    iget-object v0, p0, Lhst;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lian;

    .line 158
    .line 159
    iget-object v0, v0, Lian;->k:Lasim;

    .line 160
    .line 161
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lasim;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lhst;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Throwable;

    .line 169
    .line 170
    check-cast v0, Lgib;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lgib;->d(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    iget-object v0, p0, Lhst;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lhst;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lavyn;

    .line 181
    .line 182
    iget-object v2, v1, Lavyn;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget v1, v1, Lavyn;->a:I

    .line 185
    .line 186
    check-cast v2, Liei;

    .line 187
    .line 188
    invoke-interface {v0, v1, v2}, Lhxx;->f(ILiei;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    iget-object v0, p0, Lhst;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, Lhst;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lavyn;

    .line 197
    .line 198
    iget-object v2, v1, Lavyn;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget v1, v1, Lavyn;->a:I

    .line 201
    .line 202
    check-cast v2, Liei;

    .line 203
    .line 204
    invoke-interface {v0, v1, v2}, Lhxx;->fm(ILiei;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_8
    iget-object v0, p0, Lhst;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Lhst;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lavyn;

    .line 213
    .line 214
    iget-object v2, v1, Lavyn;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget v1, v1, Lavyn;->a:I

    .line 217
    .line 218
    check-cast v2, Liei;

    .line 219
    .line 220
    invoke-interface {v0, v1, v2}, Lhxx;->fn(ILiei;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    iget-object v0, p0, Lhst;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lhxs;

    .line 228
    .line 229
    iget-object v3, v1, Lhxs;->c:Lhxt;

    .line 230
    .line 231
    iget v4, v3, Lhxt;->e:I

    .line 232
    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    iget-boolean v4, v1, Lhxs;->b:Z

    .line 236
    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    iget-object v4, p0, Lhst;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v5, v3, Lhxt;->h:Landroid/os/Looper;

    .line 243
    .line 244
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v1, Lhxs;->d:Lavyn;

    .line 248
    .line 249
    check-cast v4, Lher;

    .line 250
    .line 251
    invoke-virtual {v3, v5, v6, v4, v2}, Lhxt;->g(Landroid/os/Looper;Lavyn;Lher;Z)Lhxv;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v1, Lhxs;->a:Lhxv;

    .line 256
    .line 257
    iget-object v1, v1, Lhxs;->c:Lhxt;

    .line 258
    .line 259
    iget-object v1, v1, Lhxt;->c:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_2
    return-void

    .line 265
    :pswitch_a
    iget-object v0, p0, Lhst;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lusl;

    .line 268
    .line 269
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lhvr;

    .line 272
    .line 273
    iget-object v0, v0, Lhvr;->k:Lhxw;

    .line 274
    .line 275
    iget-object v2, v0, Lhxw;->a:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    iget-object v3, p0, Lhst;->b:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v4, Lhst;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-direct {v4, v0, v3, v1, v5}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 285
    .line 286
    .line 287
    check-cast v2, Landroid/os/Handler;

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    :cond_6
    return-void

    .line 293
    :pswitch_b
    sget v0, Lhkf;->a:I

    .line 294
    .line 295
    iget-object v0, p0, Lhst;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lhxw;

    .line 298
    .line 299
    iget-object v0, v0, Lhxw;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0}, Lhus;->g()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    sget v0, Lhkf;->a:I

    .line 306
    .line 307
    iget-object v0, p0, Lhst;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, p0, Lhst;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lhxw;

    .line 312
    .line 313
    iget-object v1, v1, Lhxw;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Exception;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Lhus;->b(Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    sget v0, Lhkf;->a:I

    .line 322
    .line 323
    iget-object v0, p0, Lhst;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lhxw;

    .line 326
    .line 327
    iget-object v0, v0, Lhxw;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v0}, Lhus;->ff()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_e
    sget v0, Lhkf;->a:I

    .line 334
    .line 335
    iget-object v0, p0, Lhst;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lhxw;

    .line 338
    .line 339
    iget-object v0, v0, Lhxw;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v0}, Lhus;->l()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_f
    sget v0, Lhkf;->a:I

    .line 346
    .line 347
    iget-object v0, p0, Lhst;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lhxw;

    .line 350
    .line 351
    iget-object v0, v0, Lhxw;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0}, Lhus;->k()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_10
    iget-object v0, p0, Lhst;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lhqy;

    .line 360
    .line 361
    invoke-virtual {v0}, Lhqy;->a()V

    .line 362
    .line 363
    .line 364
    sget v0, Lhkf;->a:I

    .line 365
    .line 366
    iget-object v0, p0, Lhst;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lhxw;

    .line 369
    .line 370
    iget-object v0, v0, Lhxw;->b:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v0}, Lhus;->h()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_11
    sget v0, Lhkf;->a:I

    .line 377
    .line 378
    iget-object v0, p0, Lhst;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lhxw;

    .line 381
    .line 382
    iget-object v0, v0, Lhxw;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0}, Lhus;->i()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_12
    iget-object v0, p0, Lhst;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/util/Pair;

    .line 391
    .line 392
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Liei;

    .line 403
    .line 404
    iget-object v2, p0, Lhst;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lhsu;

    .line 407
    .line 408
    iget-object v2, v2, Lhsu;->a:Lhsx;

    .line 409
    .line 410
    iget-object v2, v2, Lhsx;->j:Lhud;

    .line 411
    .line 412
    invoke-virtual {v2, v1, v0}, Lhud;->fn(ILiei;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_13
    iget-object v0, p0, Lhst;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/util/Pair;

    .line 419
    .line 420
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Liei;

    .line 431
    .line 432
    iget-object v2, p0, Lhst;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lhsu;

    .line 435
    .line 436
    iget-object v2, v2, Lhsu;->a:Lhsx;

    .line 437
    .line 438
    iget-object v2, v2, Lhsx;->j:Lhud;

    .line 439
    .line 440
    invoke-virtual {v2, v1, v0}, Lhud;->f(ILiei;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
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
