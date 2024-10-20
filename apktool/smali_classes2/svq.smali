.class public final synthetic Lsvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsvq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbbum;Ljava/lang/Object;)Lbbuj;
    .locals 3

    .line 1
    iget v0, p0, Lsvq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p3, Laqqn;

    .line 8
    .line 9
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, L_2875;

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    check-cast p3, Lacvl;

    .line 18
    .line 19
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, L_1790;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_1790;

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class v0, L_2636;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_2636;

    .line 53
    .line 54
    new-instance v0, Lanzm;

    .line 55
    .line 56
    invoke-direct {v0, p3}, Lanzm;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v0}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p3, Lalhj;

    .line 65
    .line 66
    const-class v0, L_2413;

    .line 67
    .line 68
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_2413;

    .line 73
    .line 74
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p3, Lakqk;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p3, v0}, Lakqk;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-class v0, Lsih;

    .line 89
    .line 90
    invoke-static {p1, v0, p3, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p3, Lahdx;

    .line 96
    .line 97
    const-class v0, L_2017;

    .line 98
    .line 99
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, L_2017;

    .line 104
    .line 105
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lahdp;->a(Lbbuj;)Lbbuj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p3, Lahdw;

    .line 115
    .line 116
    const-class v0, L_2016;

    .line 117
    .line 118
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_2016;

    .line 123
    .line 124
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lahdp;->a(Lbbuj;)Lbbuj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_5
    check-cast p3, Lagqz;

    .line 134
    .line 135
    const-class v0, L_1994;

    .line 136
    .line 137
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, L_1994;

    .line 142
    .line 143
    iget-object p3, p3, Lagqz;->a:L_1846;

    .line 144
    .line 145
    new-instance v0, Lacqt;

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-direct {v0, p1, p3, v1}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p2}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance v0, Laaqb;

    .line 160
    .line 161
    const/16 v2, 0x14

    .line 162
    .line 163
    invoke-direct {v0, p1, v2}, Laaqb;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3, v0, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ladme;

    .line 171
    .line 172
    const/16 p3, 0x12

    .line 173
    .line 174
    invoke-direct {p2, p3}, Ladme;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object p3, Lbbte;->a:Lbbte;

    .line 178
    .line 179
    invoke-static {p1, p2, p3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ladme;

    .line 184
    .line 185
    const/16 p3, 0x13

    .line 186
    .line 187
    invoke-direct {p2, p3}, Ladme;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance p3, Lacyd;

    .line 191
    .line 192
    invoke-direct {p3, v1}, Lacyd;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-class v0, Lsih;

    .line 196
    .line 197
    invoke-static {p1, v0, p2, p3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_6
    check-cast p3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-class v0, L_1250;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, L_1250;

    .line 215
    .line 216
    invoke-interface {p1, p2, p3}, L_1250;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_7
    check-cast p3, Laecx;

    .line 222
    .line 223
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-class v0, L_1843;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, L_1843;

    .line 234
    .line 235
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_8
    check-cast p3, Lxtl;

    .line 241
    .line 242
    invoke-static {}, Layrf;->b()V

    .line 243
    .line 244
    .line 245
    const-class v0, L_1274;

    .line 246
    .line 247
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, L_1274;

    .line 252
    .line 253
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p3, Lvsa;

    .line 262
    .line 263
    const/16 v0, 0xd

    .line 264
    .line 265
    invoke-direct {p3, v0}, Lvsa;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const-class v0, Lbjld;

    .line 269
    .line 270
    invoke-static {p1, v0, p3, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p3, Lvsa;

    .line 275
    .line 276
    const/16 v0, 0xe

    .line 277
    .line 278
    invoke-direct {p3, v0}, Lvsa;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const-class v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-static {p1, v0, p3, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_9
    invoke-static {p1, p2, p3}, Lb;->bm(Landroid/content/Context;Lbbum;Ljava/lang/Object;)Lbbuj;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_a
    check-cast p3, Lwxv;

    .line 294
    .line 295
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-class v0, L_1217;

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, L_1217;

    .line 306
    .line 307
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_b
    check-cast p3, Laapu;

    .line 313
    .line 314
    sget-object v0, Lxaj;->b:Lbbfl;

    .line 315
    .line 316
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-class v0, L_1586;

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, L_1586;

    .line 327
    .line 328
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_c
    check-cast p3, Laayj;

    .line 341
    .line 342
    sget-object v0, Lxaj;->b:Lbbfl;

    .line 343
    .line 344
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-class v0, L_1596;

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, L_1596;

    .line 355
    .line 356
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_d
    check-cast p3, Lwvw;

    .line 369
    .line 370
    sget-object v0, Lwwd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 371
    .line 372
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-class v0, L_1215;

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, L_1215;

    .line 383
    .line 384
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_e
    check-cast p3, Lwya;

    .line 390
    .line 391
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-class v0, L_1218;

    .line 396
    .line 397
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, L_1218;

    .line 402
    .line 403
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_f
    invoke-static {p1, p2, p3}, Lb;->bm(Landroid/content/Context;Lbbum;Ljava/lang/Object;)Lbbuj;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_10
    check-cast p3, Lswa;

    .line 414
    .line 415
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-class v0, L_832;

    .line 420
    .line 421
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, L_832;

    .line 426
    .line 427
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_11
    check-cast p3, Lswd;

    .line 433
    .line 434
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-class v0, L_833;

    .line 439
    .line 440
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, L_833;

    .line 445
    .line 446
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :goto_0
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, L_2875;

    .line 456
    .line 457
    invoke-static {p1, p2, p3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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
