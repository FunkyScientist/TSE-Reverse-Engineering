.class public final synthetic Lqfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypa;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqfa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqfa;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lqfa;->c:I

    iput-object p2, p0, Lqfa;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lqfa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Layps;)V
    .locals 3

    .line 1
    iget v0, p0, Lqfa;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Layot;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    instance-of v0, p1, Layop;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    check-cast v0, Laypb;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    check-cast p1, Layop;

    .line 28
    .line 29
    invoke-interface {p1}, Layop;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    instance-of v0, p1, Layoi;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 40
    .line 41
    check-cast v0, Laypb;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Layoi;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Layoi;->e(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_2
    instance-of v0, p1, Layof;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 63
    .line 64
    check-cast v0, Laypb;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p1, Layof;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Layof;->d(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_3
    instance-of v0, p1, Laymm;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laynb;

    .line 83
    .line 84
    iget-object v0, v0, Laynb;->bp:Layox;

    .line 85
    .line 86
    iget-object v1, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast p1, Laymm;

    .line 93
    .line 94
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Laynb;

    .line 98
    .line 99
    iget-object v2, v2, Laynb;->aj:Layly;

    .line 100
    .line 101
    check-cast v1, Laynb;

    .line 102
    .line 103
    iget-object v1, v1, Laynb;->ak:Laylw;

    .line 104
    .line 105
    invoke-interface {p1, v2, v1, v0}, Laymm;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_4
    instance-of v0, p1, Laymm;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Layna;

    .line 116
    .line 117
    iget-object v0, v0, Layna;->aJ:Layox;

    .line 118
    .line 119
    iget-object v1, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast p1, Laymm;

    .line 126
    .line 127
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Layna;

    .line 131
    .line 132
    iget-object v2, v2, Layna;->ai:Layly;

    .line 133
    .line 134
    check-cast v1, Layna;

    .line 135
    .line 136
    iget-object v1, v1, Layna;->aj:Laylw;

    .line 137
    .line 138
    invoke-interface {p1, v2, v1, v0}, Laymm;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :pswitch_5
    instance-of v0, p1, Laymm;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Laymp;

    .line 149
    .line 150
    iget-object v0, v0, Laymp;->q:Layoo;

    .line 151
    .line 152
    iget-object v1, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast p1, Laymm;

    .line 159
    .line 160
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    check-cast v2, Laymp;

    .line 164
    .line 165
    iget-object v2, v2, Laymp;->p:Laylw;

    .line 166
    .line 167
    check-cast v1, Landroid/content/Context;

    .line 168
    .line 169
    invoke-interface {p1, v1, v2, v0}, Laymm;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :pswitch_6
    instance-of v0, p1, Laymm;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Laymk;

    .line 180
    .line 181
    iget-object v0, v0, Laymk;->d:Layoo;

    .line 182
    .line 183
    iget-object v1, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {v0, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast p1, Laymm;

    .line 190
    .line 191
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Laymk;

    .line 195
    .line 196
    iget-object v2, v2, Laymk;->c:Laylw;

    .line 197
    .line 198
    check-cast v1, Landroid/content/Context;

    .line 199
    .line 200
    invoke-interface {p1, v1, v2, v0}, Laymm;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :pswitch_7
    instance-of v0, p1, Laymm;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 211
    .line 212
    check-cast v0, Laycx;

    .line 213
    .line 214
    iget-object v0, v0, Laycx;->au:Layox;

    .line 215
    .line 216
    invoke-virtual {v0, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast p1, Laymm;

    .line 221
    .line 222
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Laycx;

    .line 225
    .line 226
    iget-object v2, v1, Laycx;->a:Layly;

    .line 227
    .line 228
    iget-object v1, v1, Laycx;->b:Laylw;

    .line 229
    .line 230
    invoke-interface {p1, v2, v1, v0}, Laymm;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void

    .line 234
    :pswitch_8
    iget-object v0, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 235
    .line 236
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 237
    .line 238
    instance-of v2, p1, Lyfj;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Lyfk;

    .line 244
    .line 245
    iget-object v2, v2, Lyfk;->au:Layox;

    .line 246
    .line 247
    invoke-virtual {v2, p1, v0}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast p1, Lyfj;

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    check-cast v2, Lyfk;

    .line 255
    .line 256
    iget-object v2, v2, Lyfk;->a:Layly;

    .line 257
    .line 258
    check-cast v1, Lyfk;

    .line 259
    .line 260
    iget-object v1, v1, Lyfk;->c:L_1311;

    .line 261
    .line 262
    invoke-interface {p1, v2, v1, v0}, Lyfj;->gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    return-void

    .line 266
    :pswitch_9
    iget-object v0, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 267
    .line 268
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 269
    .line 270
    instance-of v2, p1, Laymm;

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    move-object v2, v1

    .line 275
    check-cast v2, Lyfk;

    .line 276
    .line 277
    iget-object v2, v2, Lyfk;->au:Layox;

    .line 278
    .line 279
    invoke-virtual {v2, p1, v0}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast p1, Laymm;

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    check-cast v2, Lyfk;

    .line 287
    .line 288
    iget-object v2, v2, Lyfk;->a:Layly;

    .line 289
    .line 290
    check-cast v1, Lyfk;

    .line 291
    .line 292
    iget-object v1, v1, Lyfk;->b:Laylw;

    .line 293
    .line 294
    invoke-interface {p1, v2, v1, v0}, Laymm;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    return-void

    .line 298
    :pswitch_a
    iget-object v0, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 299
    .line 300
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 301
    .line 302
    instance-of v2, p1, Lyfj;

    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    move-object v2, v1

    .line 307
    check-cast v2, Lyfi;

    .line 308
    .line 309
    iget-object v2, v2, Lyfi;->u:Layoo;

    .line 310
    .line 311
    invoke-virtual {v2, p1, v0}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast p1, Lyfj;

    .line 316
    .line 317
    move-object v2, v1

    .line 318
    check-cast v2, Lyfi;

    .line 319
    .line 320
    iget-object v2, v2, Lyfi;->s:L_1311;

    .line 321
    .line 322
    check-cast v1, Landroid/content/Context;

    .line 323
    .line 324
    invoke-interface {p1, v1, v2, v0}, Lyfj;->gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    return-void

    .line 328
    :pswitch_b
    iget-object v0, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 329
    .line 330
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 331
    .line 332
    instance-of v2, p1, Laymm;

    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    move-object v2, v1

    .line 337
    check-cast v2, Lyfi;

    .line 338
    .line 339
    iget-object v2, v2, Lyfi;->u:Layoo;

    .line 340
    .line 341
    invoke-virtual {v2, p1, v0}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast p1, Laymm;

    .line 346
    .line 347
    move-object v2, v1

    .line 348
    check-cast v2, Lyfi;

    .line 349
    .line 350
    iget-object v2, v2, Lyfi;->r:Laylw;

    .line 351
    .line 352
    check-cast v1, Landroid/content/Context;

    .line 353
    .line 354
    invoke-interface {p1, v1, v2, v0}, Laymm;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    return-void

    .line 358
    :pswitch_c
    instance-of v0, p1, Laymm;

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lyfh;

    .line 365
    .line 366
    iget-object v0, v0, Lyfh;->bp:Layox;

    .line 367
    .line 368
    iget-object v1, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-virtual {v0, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast p1, Laymm;

    .line 375
    .line 376
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v2, v1

    .line 379
    check-cast v2, Lyfh;

    .line 380
    .line 381
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 382
    .line 383
    check-cast v1, Lyfh;

    .line 384
    .line 385
    iget-object v1, v1, Lyfh;->bd:Laylw;

    .line 386
    .line 387
    invoke-interface {p1, v2, v1, v0}, Laymm;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    return-void

    .line 391
    :pswitch_d
    iget-object v0, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 392
    .line 393
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 394
    .line 395
    instance-of v2, p1, Lyfj;

    .line 396
    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    move-object v2, v1

    .line 400
    check-cast v2, Lyfh;

    .line 401
    .line 402
    iget-object v2, v2, Lyfh;->bp:Layox;

    .line 403
    .line 404
    invoke-virtual {v2, p1, v0}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast p1, Lyfj;

    .line 409
    .line 410
    move-object v2, v1

    .line 411
    check-cast v2, Lyfh;

    .line 412
    .line 413
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 414
    .line 415
    check-cast v1, Lyfh;

    .line 416
    .line 417
    iget-object v1, v1, Lyfh;->be:L_1311;

    .line 418
    .line 419
    invoke-interface {p1, v2, v1, v0}, Lyfj;->gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    return-void

    .line 423
    :pswitch_e
    instance-of v0, p1, Laymm;

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lyfg;

    .line 430
    .line 431
    iget-object v0, v0, Lyfg;->aJ:Layox;

    .line 432
    .line 433
    iget-object v1, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 434
    .line 435
    invoke-virtual {v0, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast p1, Laymm;

    .line 440
    .line 441
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v2, v1

    .line 444
    check-cast v2, Lyfg;

    .line 445
    .line 446
    iget-object v2, v2, Lyfg;->aE:Layly;

    .line 447
    .line 448
    check-cast v1, Lyfg;

    .line 449
    .line 450
    iget-object v1, v1, Lyfg;->aF:Laylw;

    .line 451
    .line 452
    invoke-interface {p1, v2, v1, v0}, Laymm;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    return-void

    .line 456
    :pswitch_f
    iget-object v0, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 457
    .line 458
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 459
    .line 460
    instance-of v2, p1, Lyfj;

    .line 461
    .line 462
    if-eqz v2, :cond_f

    .line 463
    .line 464
    move-object v2, v1

    .line 465
    check-cast v2, Lyfg;

    .line 466
    .line 467
    iget-object v2, v2, Lyfg;->aJ:Layox;

    .line 468
    .line 469
    invoke-virtual {v2, p1, v0}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast p1, Lyfj;

    .line 474
    .line 475
    move-object v2, v1

    .line 476
    check-cast v2, Lyfg;

    .line 477
    .line 478
    iget-object v2, v2, Lyfg;->aE:Layly;

    .line 479
    .line 480
    check-cast v1, Lyfg;

    .line 481
    .line 482
    iget-object v1, v1, Lyfg;->aG:L_1311;

    .line 483
    .line 484
    invoke-interface {p1, v2, v1, v0}, Lyfj;->gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V

    .line 485
    .line 486
    .line 487
    :cond_f
    return-void

    .line 488
    :pswitch_10
    iget-object v0, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 489
    .line 490
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 491
    .line 492
    instance-of v2, p1, Lyfj;

    .line 493
    .line 494
    if-eqz v2, :cond_10

    .line 495
    .line 496
    move-object v2, v1

    .line 497
    check-cast v2, Lyff;

    .line 498
    .line 499
    iget-object v2, v2, Lyff;->K:Layoo;

    .line 500
    .line 501
    invoke-virtual {v2, p1, v0}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast p1, Lyfj;

    .line 506
    .line 507
    move-object v2, v1

    .line 508
    check-cast v2, Lyff;

    .line 509
    .line 510
    iget-object v2, v2, Lyff;->I:L_1311;

    .line 511
    .line 512
    check-cast v1, Landroid/content/Context;

    .line 513
    .line 514
    invoke-interface {p1, v1, v2, v0}, Lyfj;->gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V

    .line 515
    .line 516
    .line 517
    :cond_10
    return-void

    .line 518
    :pswitch_11
    iget-object v0, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 519
    .line 520
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 521
    .line 522
    instance-of v2, p1, Laymm;

    .line 523
    .line 524
    if-eqz v2, :cond_11

    .line 525
    .line 526
    move-object v2, v1

    .line 527
    check-cast v2, Lyff;

    .line 528
    .line 529
    iget-object v2, v2, Lyff;->K:Layoo;

    .line 530
    .line 531
    invoke-virtual {v2, p1, v0}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast p1, Laymm;

    .line 536
    .line 537
    move-object v2, v1

    .line 538
    check-cast v2, Lyff;

    .line 539
    .line 540
    iget-object v2, v2, Lyff;->H:Laylw;

    .line 541
    .line 542
    check-cast v1, Landroid/content/Context;

    .line 543
    .line 544
    invoke-interface {p1, v1, v2, v0}, Laymm;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 545
    .line 546
    .line 547
    :cond_11
    return-void

    .line 548
    :pswitch_12
    iget-object v0, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 549
    .line 550
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 551
    .line 552
    instance-of v2, p1, Laymm;

    .line 553
    .line 554
    if-eqz v2, :cond_12

    .line 555
    .line 556
    move-object v2, v1

    .line 557
    check-cast v2, Lqfb;

    .line 558
    .line 559
    iget-object v2, v2, Lqfb;->aM:Layox;

    .line 560
    .line 561
    invoke-virtual {v2, p1, v0}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast p1, Laymm;

    .line 566
    .line 567
    move-object v2, v1

    .line 568
    check-cast v2, Lqfb;

    .line 569
    .line 570
    iget-object v2, v2, Lqfb;->ah:Layly;

    .line 571
    .line 572
    check-cast v1, Lqfb;

    .line 573
    .line 574
    iget-object v1, v1, Lqfb;->ai:Laylw;

    .line 575
    .line 576
    invoke-interface {p1, v2, v1, v0}, Laymm;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 577
    .line 578
    .line 579
    :cond_12
    return-void

    .line 580
    :pswitch_13
    iget-object v0, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 581
    .line 582
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    .line 583
    .line 584
    instance-of v2, p1, Lyfj;

    .line 585
    .line 586
    if-eqz v2, :cond_13

    .line 587
    .line 588
    move-object v2, v1

    .line 589
    check-cast v2, Lqfb;

    .line 590
    .line 591
    iget-object v2, v2, Lqfb;->aM:Layox;

    .line 592
    .line 593
    invoke-virtual {v2, p1, v0}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast p1, Lyfj;

    .line 598
    .line 599
    move-object v2, v1

    .line 600
    check-cast v2, Lqfb;

    .line 601
    .line 602
    iget-object v2, v2, Lqfb;->ah:Layly;

    .line 603
    .line 604
    check-cast v1, Lqfb;

    .line 605
    .line 606
    iget-object v1, v1, Lqfb;->aj:L_1311;

    .line 607
    .line 608
    invoke-interface {p1, v2, v1, v0}, Lyfj;->gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V

    .line 609
    .line 610
    .line 611
    :cond_13
    return-void

    .line 612
    :goto_0
    iget-object v1, p0, Lqfa;->a:Landroid/os/Bundle;

    .line 613
    .line 614
    check-cast v0, Laypb;

    .line 615
    .line 616
    invoke-virtual {v0, p1, v1}, Laypb;->C(Layps;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 617
    .line 618
    .line 619
    check-cast p1, Layot;

    .line 620
    .line 621
    invoke-interface {p1}, Layot;->d()V

    .line 622
    .line 623
    .line 624
    :cond_14
    return-void

    .line 625
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
