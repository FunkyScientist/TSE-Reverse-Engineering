.class public final synthetic Lanvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lanvp;

.field public final synthetic b:Lanzs;


# direct methods
.method public synthetic constructor <init>(Lanvp;Lanzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvg;->a:Lanvp;

    .line 5
    .line 6
    iput-object p2, p0, Lanvg;->b:Lanzs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Laoch;

    .line 2
    .line 3
    sget-object v0, Lxka;->a:Lxka;

    .line 4
    .line 5
    iget-object v7, p0, Lanvg;->a:Lanvp;

    .line 6
    .line 7
    iget-object v6, p0, Lanvg;->b:Lanzs;

    .line 8
    .line 9
    invoke-virtual {v6}, Lanzs;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_0
    iget-object p1, v7, Lanvp;->i:Laoas;

    .line 40
    .line 41
    invoke-virtual {p1}, Laoas;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p1, v7, Lanvp;->i:Laoas;

    .line 46
    .line 47
    iget-object p1, p1, Laoas;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, v7, Lanvp;->t:Laoch;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Lanvp;->u(Laoch;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Laoch;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v7, Lanvp;->n:Lanzr;

    .line 65
    .line 66
    iget-boolean v0, v0, Lanzr;->d:Z

    .line 67
    .line 68
    invoke-static {v0}, Lbain;->an(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v7, Lanvp;->k:Laoas;

    .line 72
    .line 73
    iget-boolean v3, v7, Lanvp;->B:Z

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v0, v7

    .line 78
    move-object v2, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Lanvp;->q(Laoas;Laoch;ZZLjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, v7, Lanvp;->t:Laoch;

    .line 83
    .line 84
    iput-object v0, v7, Lanvp;->u:Laoch;

    .line 85
    .line 86
    iput-object p1, v7, Lanvp;->t:Laoch;

    .line 87
    .line 88
    invoke-virtual {v7, p1}, Lanvp;->v(Laoch;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, Lanvp;->j:Laoas;

    .line 92
    .line 93
    iget-object v1, v7, Lanvp;->i:Laoas;

    .line 94
    .line 95
    iput-object v1, v7, Lanvp;->j:Laoas;

    .line 96
    .line 97
    iget-object v1, v7, Lanvp;->k:Laoas;

    .line 98
    .line 99
    iput-object v1, v7, Lanvp;->i:Laoas;

    .line 100
    .line 101
    iput-object v0, v7, Lanvp;->k:Laoas;

    .line 102
    .line 103
    iget-object v0, v7, Lanvp;->i:Laoas;

    .line 104
    .line 105
    invoke-virtual {v0}, Laoas;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v6, v0}, Lanvp;->F(Lanzs;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v0, v7, Lanvp;->u:Laoch;

    .line 114
    .line 115
    invoke-static {v0}, Lanvp;->M(Laoch;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v7, Lanvp;->l:Landroid/view/View;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, v7, Lanvp;->j:Laoas;

    .line 125
    .line 126
    :goto_0
    move-object v3, v0

    .line 127
    iget-object v0, v7, Lanvp;->r:Lyer;

    .line 128
    .line 129
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Laocn;

    .line 134
    .line 135
    const-class v1, Laoch;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Laoch;

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Lanvp;->b(Laoch;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, v7, Lanvp;->u:Laoch;

    .line 152
    .line 153
    move-object v1, v7

    .line 154
    invoke-virtual/range {v1 .. v6}, Lanvp;->G(ILandroid/view/View;Landroid/view/View;Laoch;Lanzs;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, Lanvp;->r:Lyer;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Laocn;

    .line 164
    .line 165
    const-class v1, Laoch;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, Lanvp;->B(Lj$/util/Optional;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, Lanvp;->k:Laoas;

    .line 175
    .line 176
    iget-object v1, v7, Lanvp;->m:Lbatz;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v7, v0, p1}, Lanvp;->D(Laoas;I)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    iget-object p1, v7, Lanvp;->k:Laoas;

    .line 189
    .line 190
    invoke-virtual {v7, p1}, Lanvp;->k(Laoas;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    iget-object p1, v7, Lanvp;->t:Laoch;

    .line 195
    .line 196
    invoke-virtual {v7, p1}, Lanvp;->u(Laoch;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v7, Lanvp;->r:Lyer;

    .line 200
    .line 201
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Laocn;

    .line 206
    .line 207
    const-class v0, Laoch;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Laoch;

    .line 218
    .line 219
    invoke-virtual {v7, p1}, Lanvp;->b(Laoch;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v7, p1, v1}, Lanvp;->j(Landroid/view/View;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    invoke-virtual {v7, p1}, Lanvp;->o(Laoch;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lanvp;->n()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    invoke-virtual {v7}, Lanvp;->t()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    iget-object v0, v7, Lanvp;->t:Laoch;

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Lanvp;->u(Laoch;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Laoch;->a()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, v7, Lanvp;->m:Lbatz;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbatz;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/lit8 v1, v1, -0x1

    .line 254
    .line 255
    if-ne v0, v1, :cond_4

    .line 256
    .line 257
    iget-object v0, v7, Lanvp;->n:Lanzr;

    .line 258
    .line 259
    iget-boolean v0, v0, Lanzr;->d:Z

    .line 260
    .line 261
    invoke-static {v0}, Lbain;->an(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v7, Lanvp;->j:Laoas;

    .line 265
    .line 266
    iget-boolean v3, v7, Lanvp;->B:Z

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v0, v7

    .line 271
    move-object v2, p1

    .line 272
    invoke-virtual/range {v0 .. v5}, Lanvp;->q(Laoas;Laoch;ZZLjava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object v0, v7, Lanvp;->t:Laoch;

    .line 276
    .line 277
    iput-object v0, v7, Lanvp;->u:Laoch;

    .line 278
    .line 279
    iput-object p1, v7, Lanvp;->t:Laoch;

    .line 280
    .line 281
    invoke-virtual {v7, p1}, Lanvp;->v(Laoch;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v7, Lanvp;->k:Laoas;

    .line 285
    .line 286
    iget-object v1, v7, Lanvp;->i:Laoas;

    .line 287
    .line 288
    iput-object v1, v7, Lanvp;->k:Laoas;

    .line 289
    .line 290
    iget-object v1, v7, Lanvp;->j:Laoas;

    .line 291
    .line 292
    iput-object v1, v7, Lanvp;->i:Laoas;

    .line 293
    .line 294
    iput-object v0, v7, Lanvp;->j:Laoas;

    .line 295
    .line 296
    iget-object v0, v7, Lanvp;->i:Laoas;

    .line 297
    .line 298
    invoke-virtual {v0}, Laoas;->getLayoutDirection()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v6, v0}, Lanvp;->F(Lanzs;I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v0, v7, Lanvp;->u:Laoch;

    .line 307
    .line 308
    invoke-static {v0}, Lanvp;->M(Laoch;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    iget-object v0, v7, Lanvp;->l:Landroid/view/View;

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_5
    iget-object v0, v7, Lanvp;->k:Laoas;

    .line 318
    .line 319
    :goto_1
    move-object v3, v0

    .line 320
    iget-object v0, v7, Lanvp;->r:Lyer;

    .line 321
    .line 322
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Laocn;

    .line 327
    .line 328
    const-class v1, Laoch;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Laoch;

    .line 339
    .line 340
    invoke-virtual {v7, v0}, Lanvp;->b(Laoch;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v5, v7, Lanvp;->u:Laoch;

    .line 345
    .line 346
    move-object v1, v7

    .line 347
    invoke-virtual/range {v1 .. v6}, Lanvp;->G(ILandroid/view/View;Landroid/view/View;Laoch;Lanzs;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v7, Lanvp;->r:Lyer;

    .line 351
    .line 352
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Laocn;

    .line 357
    .line 358
    const-class v1, Laoch;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v7, v0}, Lanvp;->B(Lj$/util/Optional;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v7, Lanvp;->j:Laoas;

    .line 368
    .line 369
    iget-object v1, v7, Lanvp;->m:Lbatz;

    .line 370
    .line 371
    invoke-virtual {v1, p1}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {v7, v0, p1}, Lanvp;->E(Laoas;I)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_6

    .line 380
    .line 381
    iget-object p1, v7, Lanvp;->j:Laoas;

    .line 382
    .line 383
    invoke-virtual {v7, p1}, Lanvp;->k(Laoas;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    :goto_2
    return-void

    .line 387
    :cond_7
    invoke-virtual {v7, p1}, Lanvp;->v(Laoch;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v7, Lanvp;->i:Laoas;

    .line 391
    .line 392
    invoke-virtual {p1}, Laoas;->c()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_8
    invoke-virtual {v7, p1}, Lanvp;->o(Laoch;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v7, Lanvp;->s:Lyer;

    .line 400
    .line 401
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, L_1576;

    .line 406
    .line 407
    invoke-virtual {v0}, L_1576;->H()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    invoke-virtual {v7, p1}, Lanvp;->b(Laoch;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {p1}, Lanvp;->N(Laoch;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {v7, v0, p1}, Lanvp;->j(Landroid/view/View;Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_9
    iget-object v0, v7, Lanvp;->h:Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {v7, p1}, Lanvp;->b(Laoch;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
