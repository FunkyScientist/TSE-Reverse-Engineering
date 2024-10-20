.class public final synthetic Lrpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrpo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrpo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lrpo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->e:L_3138;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lavzb;->k(Ljava/util/Set;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lavzb;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lavzb;->j(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lsiu;

    .line 34
    .line 35
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, L_3166;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Laxjf;

    .line 44
    .line 45
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lscv;

    .line 48
    .line 49
    iget-object v0, v0, Lscv;->b:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laxjh;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Laxjf;

    .line 63
    .line 64
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lscv;

    .line 67
    .line 68
    iget-object v0, v0, Lscv;->b:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laxjh;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast p1, Landroid/view/Display;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v1, 0x22

    .line 88
    .line 89
    if-ge v0, v1, :cond_0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)F

    .line 95
    .line 96
    .line 97
    check-cast v0, Lrym;

    .line 98
    .line 99
    invoke-virtual {v0}, Lrym;->h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast p1, Lbatz;

    .line 104
    .line 105
    sget-object v0, Lrus;->a:Lbbfl;

    .line 106
    .line 107
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    check-cast p1, Ladmp;

    .line 114
    .line 115
    sget-object v0, Lrus;->a:Lbbfl;

    .line 116
    .line 117
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    check-cast p1, Lrub;

    .line 124
    .line 125
    sget-object v0, Lruh;->a:Lbbfl;

    .line 126
    .line 127
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    check-cast p1, Lrub;

    .line 134
    .line 135
    sget-object v0, Lrue;->a:Lbbfl;

    .line 136
    .line 137
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_9
    check-cast p1, Lrub;

    .line 144
    .line 145
    sget v0, Lrtv;->a:I

    .line 146
    .line 147
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    check-cast p1, Lrub;

    .line 154
    .line 155
    sget v0, Lrtv;->a:I

    .line 156
    .line 157
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    check-cast p1, Lbatz;

    .line 164
    .line 165
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lrtp;

    .line 168
    .line 169
    iput-object p1, v0, Lrtp;->m:Lbatz;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lrtp;->e(Lavlw;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_c
    check-cast p1, Lrub;

    .line 176
    .line 177
    iget-object v0, p1, Lrub;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lrtj;

    .line 180
    .line 181
    iget-object v1, p0, Lrpo;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lrtp;

    .line 184
    .line 185
    iput-object v0, v1, Lrtp;->j:Lrtj;

    .line 186
    .line 187
    iget-object p1, p1, Lrub;->b:Lavlw;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lrtp;->e(Lavlw;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_d
    check-cast p1, Lrub;

    .line 194
    .line 195
    iget-object v0, p1, Lrub;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lrty;

    .line 198
    .line 199
    iget-object v1, p0, Lrpo;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lrtp;

    .line 202
    .line 203
    iput-object v0, v1, Lrtp;->l:Lrty;

    .line 204
    .line 205
    iget-object p1, p1, Lrub;->b:Lavlw;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lrtp;->e(Lavlw;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_e
    check-cast p1, Lrub;

    .line 212
    .line 213
    iget-object v0, p1, Lrub;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lruk;

    .line 216
    .line 217
    iget-object v1, p0, Lrpo;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lrtp;

    .line 220
    .line 221
    iput-object v0, v1, Lrtp;->k:Lruk;

    .line 222
    .line 223
    iget-object p1, p1, Lrub;->b:Lavlw;

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Lrtp;->e(Lavlw;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_f
    check-cast p1, Lrub;

    .line 230
    .line 231
    iget-object v0, p1, Lrub;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lrts;

    .line 234
    .line 235
    iget-object v1, p0, Lrpo;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lrtp;

    .line 238
    .line 239
    iput-object v0, v1, Lrtp;->e:Lrts;

    .line 240
    .line 241
    iget-object p1, p1, Lrub;->b:Lavlw;

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Lrtp;->e(Lavlw;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_10
    check-cast p1, Lrsi;

    .line 248
    .line 249
    iget-object v0, p0, Lrpo;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Lhck;

    .line 253
    .line 254
    invoke-static {v1}, Lhcl;->a(Lhck;)Lbklb;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v4, Lrdn;

    .line 259
    .line 260
    check-cast v0, Lrsp;

    .line 261
    .line 262
    invoke-direct {v4, p1, v0, v3, v2}, Lrdn;-><init>(Lrsi;Lrsp;Lbkeg;I)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    invoke-static {v1, v3, p1, v4, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_11
    check-cast p1, Lrru;

    .line 271
    .line 272
    iget-object v0, p1, Lrru;->b:Lavlw;

    .line 273
    .line 274
    invoke-static {v0}, Lavlw;->f(Lavlw;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, p0, Lrpo;->a:Ljava/lang/Object;

    .line 279
    .line 280
    if-nez v0, :cond_2

    .line 281
    .line 282
    check-cast v1, Lrsa;

    .line 283
    .line 284
    iget-object v0, v1, Lrsa;->c:Lbkrb;

    .line 285
    .line 286
    iget-object p1, p1, Lrru;->b:Lavlw;

    .line 287
    .line 288
    new-instance v1, Lrrv;

    .line 289
    .line 290
    if-eqz p1, :cond_1

    .line 291
    .line 292
    invoke-direct {v1, p1}, Lrrv;-><init>(Lavlw;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v0, "Required value was null."

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_2
    check-cast v1, Lrsa;

    .line 308
    .line 309
    iget-object v0, v1, Lrsa;->c:Lbkrb;

    .line 310
    .line 311
    iget-object p1, p1, Lrru;->a:Lbatz;

    .line 312
    .line 313
    new-instance v1, Lrrx;

    .line 314
    .line 315
    invoke-direct {v1, p1}, Lrrx;-><init>(Lbatz;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_12
    check-cast p1, Lbfol;

    .line 323
    .line 324
    sget-object v0, Lrpq;->a:Lbbfl;

    .line 325
    .line 326
    iget v0, p1, Lbfol;->c:I

    .line 327
    .line 328
    invoke-static {v0}, Lasbf;->E(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_3

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_3
    const/4 v5, 0x6

    .line 336
    if-ne v4, v5, :cond_4

    .line 337
    .line 338
    return-void

    .line 339
    :cond_4
    :goto_0
    iget-object v4, p0, Lrpo;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v0}, Lasbf;->E(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_5

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_5
    if-ne v0, v2, :cond_7

    .line 349
    .line 350
    :goto_1
    iget v0, p1, Lbfol;->b:I

    .line 351
    .line 352
    const/high16 v2, 0x2000000

    .line 353
    .line 354
    and-int/2addr v0, v2

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    invoke-virtual {p1, v1, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lbfil;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_6

    .line 373
    .line 374
    invoke-virtual {v0}, Lbfil;->x()V

    .line 375
    .line 376
    .line 377
    :cond_6
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 378
    .line 379
    check-cast p1, Lbfol;

    .line 380
    .line 381
    sget-object v1, Lbfkg;->a:Lbfkg;

    .line 382
    .line 383
    iput-object v1, p1, Lbfol;->o:Lbfjb;

    .line 384
    .line 385
    check-cast v4, Lbfil;

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Lbfil;->bC(Lbfil;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_7
    check-cast v4, Lbfil;

    .line 392
    .line 393
    invoke-virtual {v4, p1}, Lbfil;->bA(Lbfol;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_13
    check-cast p1, Lbfpc;

    .line 398
    .line 399
    sget-object v0, Lrpq;->a:Lbbfl;

    .line 400
    .line 401
    invoke-virtual {p1, v1, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lbfil;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 411
    .line 412
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_8

    .line 417
    .line 418
    invoke-virtual {v0}, Lbfil;->x()V

    .line 419
    .line 420
    .line 421
    :cond_8
    iget-object p1, p0, Lrpo;->a:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 424
    .line 425
    check-cast v1, Lbfpc;

    .line 426
    .line 427
    sget-object v2, Lbfpc;->a:Lbfpc;

    .line 428
    .line 429
    iget v2, v1, Lbfpc;->b:I

    .line 430
    .line 431
    and-int/lit8 v2, v2, -0x9

    .line 432
    .line 433
    iput v2, v1, Lbfpc;->b:I

    .line 434
    .line 435
    sget-object v2, Lbfpc;->a:Lbfpc;

    .line 436
    .line 437
    iget-object v2, v2, Lbfpc;->f:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v2, v1, Lbfpc;->f:Ljava/lang/String;

    .line 440
    .line 441
    check-cast p1, Lbfil;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lbfil;->bB(Lbfil;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lrpo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
