.class final Laezp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemm;


# instance fields
.field final synthetic a:Laezq;


# direct methods
.method public constructor <init>(Laezq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laezp;->a:Laezq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laemn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laezp;->a:Laezq;

    .line 2
    .line 3
    check-cast p1, Laewx;

    .line 4
    .line 5
    iget-object v1, v0, Laezq;->i:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laeym;

    .line 12
    .line 13
    iget-object v2, p1, Laewx;->n:Lbfqu;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laeym;->k(Lbfqu;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Laezq;->i:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laeym;

    .line 28
    .line 29
    iget-object v1, p1, Laewx;->n:Lbfqu;

    .line 30
    .line 31
    iget-object p1, p1, Laewx;->m:Lawxs;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Laeym;->h(Lbfqu;Lawxs;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Laewx;->o:Laeyo;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Laezq;->g:Lyer;

    .line 44
    .line 45
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Laeyp;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Laeyp;->d(Laeyo;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Laezq;->g:Lyer;

    .line 55
    .line 56
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laeyp;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Laeyp;->f(Laeyo;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Laezq;->l:Lajjq;

    .line 69
    .line 70
    invoke-static {p1}, Laevn;->d(Laemn;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v1, v3, v4}, Lajjq;->m(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, v0, Laezq;->l:Lajjq;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lajjq;->G(I)Lajiy;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Laevn;

    .line 85
    .line 86
    iput-boolean v2, v3, Laevn;->e:Z

    .line 87
    .line 88
    iget-object v3, v0, Laezq;->l:Lajjq;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lnc;->q(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, v0, Laezq;->e:Lyer;

    .line 94
    .line 95
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Laeoe;

    .line 100
    .line 101
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Laedf;

    .line 106
    .line 107
    iget-object v1, v1, Laedf;->b:Laegs;

    .line 108
    .line 109
    iget-object v1, v1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lafdg;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laewx;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Laewx;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x1

    .line 120
    packed-switch v3, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_0
    iget-object v3, v0, Laezq;->f:Lyer;

    .line 126
    .line 127
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Laews;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Laews;->c(Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_1
    iget-object v2, v0, Laezq;->f:Lyer;

    .line 139
    .line 140
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Laews;

    .line 145
    .line 146
    const-string v3, "pampas"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Laews;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_2
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v1, v0, Laezq;->j:Lyer;

    .line 156
    .line 157
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Laeuf;

    .line 162
    .line 163
    iget-object v3, v0, Laezq;->k:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p1, v3}, L_1862;->j(Laemn;Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v5, Laezo;

    .line 170
    .line 171
    invoke-direct {v5, v0, p1, v2}, Laezo;-><init>(Laezq;Laewx;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v5}, Laeuf;->m(Ljava/lang/String;Laeue;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, v0, Laezq;->f:Lyer;

    .line 179
    .line 180
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Laews;

    .line 185
    .line 186
    const-string v3, "fondue"

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Laews;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :pswitch_3
    iget-object v2, v0, Laezq;->f:Lyer;

    .line 194
    .line 195
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Laews;

    .line 200
    .line 201
    const-string v3, "colorFocus"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Laews;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_4
    iget-object v2, v0, Laezq;->d:Lyer;

    .line 209
    .line 210
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, L_2758;

    .line 215
    .line 216
    invoke-virtual {v2}, L_2758;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    iget-object v2, v0, Laezq;->n:Lyer;

    .line 223
    .line 224
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lj$/util/Optional;

    .line 229
    .line 230
    new-instance v3, Laewb;

    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    invoke-direct {v3, v4}, Laewb;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_3
    iget-object v2, v0, Laezq;->f:Lyer;

    .line 242
    .line 243
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Laews;

    .line 248
    .line 249
    const-string v3, "sky"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Laews;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_5
    if-eqz v1, :cond_4

    .line 257
    .line 258
    iget-object v1, v0, Laezq;->j:Lyer;

    .line 259
    .line 260
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Laeuf;

    .line 265
    .line 266
    iget-object v2, v0, Laezq;->k:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {p1, v2}, L_1862;->j(Laemn;Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Laezo;

    .line 273
    .line 274
    invoke-direct {v3, v0, p1, v4}, Laezo;-><init>(Laezq;Laewx;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Laeuf;->m(Ljava/lang/String;Laeue;)V

    .line 278
    .line 279
    .line 280
    :goto_0
    move v2, v4

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_4
    iget-object v1, v0, Laezq;->h:Lyer;

    .line 284
    .line 285
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lj$/util/Optional;

    .line 290
    .line 291
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Laexd;

    .line 296
    .line 297
    invoke-virtual {v1}, Laexd;->b()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_6
    iget-object v2, v0, Laezq;->f:Lyer;

    .line 303
    .line 304
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Laews;

    .line 309
    .line 310
    const-string v3, "unblur"

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Laews;->d(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_7
    iget-object v3, v0, Laezq;->e:Lyer;

    .line 318
    .line 319
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Laeoe;

    .line 324
    .line 325
    invoke-interface {v3}, Laeoe;->a()Laecd;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object v4, v3

    .line 330
    check-cast v4, Laedf;

    .line 331
    .line 332
    iget-object v4, v4, Laedf;->l:Laedx;

    .line 333
    .line 334
    iget-boolean v4, v4, Laedx;->M:Z

    .line 335
    .line 336
    if-eqz v4, :cond_5

    .line 337
    .line 338
    iget-object v4, v0, Laezq;->e:Lyer;

    .line 339
    .line 340
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Laeoe;

    .line 345
    .line 346
    sget-object v5, Laedv;->e:Laedv;

    .line 347
    .line 348
    new-instance v6, Laezm;

    .line 349
    .line 350
    invoke-direct {v6, v0, v3, v2}, Laezm;-><init>(Ljava/lang/Object;Laecd;I)V

    .line 351
    .line 352
    .line 353
    const-wide/16 v2, 0x0

    .line 354
    .line 355
    invoke-interface {v4, v5, v6, v2, v3}, Laeoe;->k(Laedv;Laedt;J)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_5
    iget-object v2, v0, Laezq;->f:Lyer;

    .line 360
    .line 361
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Laews;

    .line 366
    .line 367
    const-string v3, "blur"

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Laews;->d(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_8
    iget-object v3, v0, Laezq;->c:Lyer;

    .line 374
    .line 375
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, L_1956;

    .line 380
    .line 381
    invoke-virtual {v3}, L_1956;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eq v4, v3, :cond_6

    .line 386
    .line 387
    const-string v3, "relighting"

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_6
    const-string v3, "groundhog"

    .line 391
    .line 392
    :goto_1
    if-eqz v1, :cond_7

    .line 393
    .line 394
    iget-object v1, v0, Laezq;->j:Lyer;

    .line 395
    .line 396
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Laeuf;

    .line 401
    .line 402
    iget-object v2, v0, Laezq;->k:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {p1, v2}, L_1862;->j(Laemn;Landroid/content/Context;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v5, Laezn;

    .line 409
    .line 410
    invoke-direct {v5, v0, v3, p1}, Laezn;-><init>(Laezq;Ljava/lang/String;Laewx;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2, v5}, Laeuf;->m(Ljava/lang/String;Laeue;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_7
    iget-object v1, v0, Laezq;->f:Lyer;

    .line 419
    .line 420
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Laews;

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Laews;->d(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :goto_2
    move v2, v1

    .line 431
    :goto_3
    iget-object v1, v0, Laezq;->o:Lyer;

    .line 432
    .line 433
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, L_2713;

    .line 438
    .line 439
    iget-object v3, p1, Laewx;->n:Lbfqu;

    .line 440
    .line 441
    invoke-virtual {v3}, Lbfqu;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-string v4, "TOOLS TAB"

    .line 446
    .line 447
    invoke-virtual {v1, v3, v4}, L_2713;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    if-nez v2, :cond_8

    .line 451
    .line 452
    iput-object p1, v0, Laezq;->m:Laewx;

    .line 453
    .line 454
    :cond_8
    :goto_4
    iget-object p1, p0, Laezp;->a:Laezq;

    .line 455
    .line 456
    invoke-virtual {p1}, Laezq;->g()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
