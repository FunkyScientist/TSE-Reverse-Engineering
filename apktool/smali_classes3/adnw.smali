.class public final synthetic Ladnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladnw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladnw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ladnw;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ladmy;

    .line 11
    .line 12
    iget-object v0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ladpf;

    .line 15
    .line 16
    iget-object v0, v0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    sget-object v2, Ladmy;->g:Ladmy;

    .line 19
    .line 20
    if-ne p1, v2, :cond_12

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ladpf;

    .line 36
    .line 37
    invoke-virtual {v0}, Ladpf;->o()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast v0, Ladpf;

    .line 42
    .line 43
    invoke-virtual {v0}, Ladpf;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Laycs;

    .line 48
    .line 49
    invoke-static {p1}, Lamvs;->e(Laycs;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 61
    .line 62
    sget-object v1, Lamvr;->c:Lamvr;

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lamvr;->e:Lamvr;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v2, v3

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "The selected recipient must have an email address provided."

    .line 75
    .line 76
    invoke-static {v2, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Ladpf;

    .line 80
    .line 81
    iget-object v0, v0, Ladpf;->b:Lyer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ladpg;

    .line 88
    .line 89
    iget-object v1, v0, Ladpg;->d:L_3166;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Ladpg;->b:Lhbm;

    .line 95
    .line 96
    sget-object v1, Ladmy;->g:Ladmy;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Ladpg;->c:Lhbm;

    .line 102
    .line 103
    sget-object v0, Ladmx;->b:Ladmx;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, L_3166;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 110
    .line 111
    iget-object v0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ladpf;

    .line 114
    .line 115
    iget-object v1, v0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 116
    .line 117
    const v2, 0x7f0b0b1c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v2, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 132
    .line 133
    const v2, 0x7f0b0b1e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v2, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Ladpf;->h:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ladpf;->p(Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 157
    .line 158
    iget-object p1, p0, Ladnw;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->p:Ladni;

    .line 163
    .line 164
    iget-object p1, p1, Ladni;->a:Laxjf;

    .line 165
    .line 166
    invoke-interface {p1}, Laxjf;->b()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 171
    .line 172
    iget-object p1, p0, Ladnw;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ladoy;

    .line 175
    .line 176
    iget-object p1, p1, Ladoy;->a:Laxjf;

    .line 177
    .line 178
    invoke-interface {p1}, Laxjf;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 183
    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    iget-object v0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Ladox;

    .line 191
    .line 192
    iget-object v4, v1, Ladox;->a:Landroid/view/View;

    .line 193
    .line 194
    const v5, 0x7f0b0799

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v1, Ladox;->a:Landroid/view/View;

    .line 205
    .line 206
    const v5, 0x7f0b1868

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v5, p1, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v5, v2, v3

    .line 222
    .line 223
    check-cast v0, Lby;

    .line 224
    .line 225
    const v3, 0x7f1410cb

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3, v2}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v0, v1, Ladox;->a:Landroid/view/View;

    .line 236
    .line 237
    const v2, 0x7f0b0b19

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/ImageView;

    .line 245
    .line 246
    iget-object v1, v1, Ladox;->b:Lyer;

    .line 247
    .line 248
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lpiy;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, p1, v0}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    check-cast p1, Lbatz;

    .line 261
    .line 262
    iget-object v0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lados;

    .line 265
    .line 266
    iget-object v1, v0, Lados;->c:L_3166;

    .line 267
    .line 268
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    invoke-static {p1, v1}, Lados;->c(Ljava/util/List;Ljava/util/List;)Lbatz;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v0, v0, Lados;->e:Lhbm;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    check-cast p1, Lbatz;

    .line 285
    .line 286
    iget-object v0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lados;

    .line 289
    .line 290
    iget-object v1, v0, Lados;->d:L_3166;

    .line 291
    .line 292
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v1, p1}, Lados;->c(Ljava/util/List;Ljava/util/List;)Lbatz;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v0, v0, Lados;->e:Lhbm;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    iget-object v0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ladop;

    .line 313
    .line 314
    invoke-virtual {v0}, Ladop;->w()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    xor-int/2addr v1, v2

    .line 319
    invoke-static {v1}, Lbain;->an(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_5

    .line 327
    .line 328
    invoke-virtual {v0}, Ladop;->s()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_5
    invoke-virtual {v0}, Ladop;->r()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_9
    check-cast p1, Lbatz;

    .line 337
    .line 338
    iget-object v0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ladop;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ladop;->v(Lbatz;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_a
    check-cast p1, Ladol;

    .line 347
    .line 348
    iget-object p1, p0, Ladnw;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v0, p1

    .line 351
    check-cast v0, Ladop;

    .line 352
    .line 353
    invoke-virtual {v0}, Ladop;->w()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    invoke-virtual {v0}, Ladop;->q()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_6
    new-instance v0, Laddt;

    .line 364
    .line 365
    const/16 v1, 0xe

    .line 366
    .line 367
    invoke-direct {v0, p1, v1}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 375
    .line 376
    iget-object v0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ladop;

    .line 379
    .line 380
    iget-object v0, v0, Ladop;->j:Landroid/widget/TextView;

    .line 381
    .line 382
    const-string v1, ""

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/CharSequence;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 395
    .line 396
    iget-object v0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, L_3166;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_d
    check-cast p1, Ladol;

    .line 405
    .line 406
    sget-object v0, Ladol;->a:Ladol;

    .line 407
    .line 408
    if-eq p1, v0, :cond_7

    .line 409
    .line 410
    iget-object p1, p0, Ladnw;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Ladoj;

    .line 413
    .line 414
    iget-object v0, p1, Ladoj;->b:Lhbm;

    .line 415
    .line 416
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v1, Ladmy;->a:Ladmy;

    .line 421
    .line 422
    if-ne v0, v1, :cond_7

    .line 423
    .line 424
    iget-object v0, p1, Ladoj;->b:Lhbm;

    .line 425
    .line 426
    sget-object v1, Ladmy;->f:Ladmy;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p1, Ladoj;->d:L_3166;

    .line 432
    .line 433
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v1, Ladoi;->a:Ladoi;

    .line 438
    .line 439
    if-ne v0, v1, :cond_7

    .line 440
    .line 441
    invoke-virtual {p1}, Ladoj;->j()V

    .line 442
    .line 443
    .line 444
    :cond_7
    return-void

    .line 445
    :pswitch_e
    check-cast p1, Ladod;

    .line 446
    .line 447
    iget-object p1, p0, Ladnw;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Ladoe;

    .line 450
    .line 451
    invoke-virtual {p1}, Ladoe;->f()Lj$/util/Optional;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object p1, p1, Ladoe;->f:Lhbm;

    .line 456
    .line 457
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_f
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 462
    .line 463
    iget-object p1, p0, Ladnw;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Ladoe;

    .line 466
    .line 467
    invoke-virtual {p1}, Ladoe;->f()Lj$/util/Optional;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object p1, p1, Ladoe;->f:Lhbm;

    .line 472
    .line 473
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 478
    .line 479
    iget-object v0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ladoc;

    .line 482
    .line 483
    iget v1, v0, Ladoc;->n:I

    .line 484
    .line 485
    if-eqz v1, :cond_8

    .line 486
    .line 487
    if-eq v1, v2, :cond_8

    .line 488
    .line 489
    move v3, v2

    .line 490
    :cond_8
    xor-int/lit8 v1, v3, 0x1

    .line 491
    .line 492
    invoke-static {v1}, Lbain;->an(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_9

    .line 500
    .line 501
    invoke-virtual {v0}, Ladoc;->o()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_9
    invoke-virtual {v0}, Ladoc;->b()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_11
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 510
    .line 511
    iget-object p1, p0, Ladnw;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Ladoc;

    .line 514
    .line 515
    iget-object v0, p1, Ladoc;->d:Lhbj;

    .line 516
    .line 517
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v1, Ladod;->c:Ladod;

    .line 522
    .line 523
    if-ne v0, v1, :cond_a

    .line 524
    .line 525
    iget-object v0, p1, Ladoc;->l:Lcom/google/android/material/chip/Chip;

    .line 526
    .line 527
    iget-object p1, p1, Ladoc;->c:Lyer;

    .line 528
    .line 529
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Ladoe;

    .line 534
    .line 535
    invoke-virtual {p1}, Ladoe;->g()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    :cond_a
    return-void

    .line 543
    :pswitch_12
    check-cast p1, Ladol;

    .line 544
    .line 545
    invoke-virtual {p1}, Ladol;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    iget-object v0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz p1, :cond_e

    .line 552
    .line 553
    if-eq p1, v2, :cond_d

    .line 554
    .line 555
    const/4 v2, 0x2

    .line 556
    if-eq p1, v2, :cond_c

    .line 557
    .line 558
    const/4 v2, 0x3

    .line 559
    if-eq p1, v2, :cond_b

    .line 560
    .line 561
    return-void

    .line 562
    :cond_b
    check-cast v0, Ladnu;

    .line 563
    .line 564
    iget-object p1, v0, Ladnu;->b:Landroid/widget/RadioButton;

    .line 565
    .line 566
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object p1, v0, Ladnu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 570
    .line 571
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, v0, Ladnu;->c:Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_c
    check-cast v0, Ladnu;

    .line 581
    .line 582
    iget-object p1, v0, Ladnu;->b:Landroid/widget/RadioButton;

    .line 583
    .line 584
    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object p1, v0, Ladnu;->b:Landroid/widget/RadioButton;

    .line 588
    .line 589
    const v2, 0x3f19999a    # 0.6f

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 593
    .line 594
    .line 595
    iget-object p1, v0, Ladnu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 596
    .line 597
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object p1, v0, Ladnu;->c:Landroid/view/View;

    .line 601
    .line 602
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_d
    check-cast v0, Ladnu;

    .line 607
    .line 608
    iget-object p1, v0, Ladnu;->b:Landroid/widget/RadioButton;

    .line 609
    .line 610
    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object p1, v0, Ladnu;->b:Landroid/widget/RadioButton;

    .line 614
    .line 615
    const/high16 v2, 0x3f800000    # 1.0f

    .line 616
    .line 617
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 618
    .line 619
    .line 620
    iget-object p1, v0, Ladnu;->c:Landroid/view/View;

    .line 621
    .line 622
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object p1, v0, Ladnu;->g:Lhbj;

    .line 626
    .line 627
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Ladnv;

    .line 632
    .line 633
    invoke-virtual {v0, p1}, Ladnu;->r(Ladnv;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    .line 638
    .line 639
    const-string v0, "The face clustering availability must have been loaded"

    .line 640
    .line 641
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    throw p1

    .line 645
    :pswitch_13
    check-cast p1, Ladol;

    .line 646
    .line 647
    sget-object v0, Ladol;->a:Ladol;

    .line 648
    .line 649
    if-ne p1, v0, :cond_f

    .line 650
    .line 651
    goto :goto_1

    .line 652
    :cond_f
    iget-object v0, p0, Ladnw;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Ladnx;

    .line 655
    .line 656
    iget-object v1, v0, Ladnx;->b:Lhbm;

    .line 657
    .line 658
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    sget-object v3, Ladmy;->a:Ladmy;

    .line 663
    .line 664
    if-ne v1, v3, :cond_10

    .line 665
    .line 666
    iget-object p1, v0, Ladnx;->b:Lhbm;

    .line 667
    .line 668
    sget-object v1, Ladmy;->f:Ladmy;

    .line 669
    .line 670
    invoke-virtual {p1, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget p1, v0, Ladnx;->g:I

    .line 674
    .line 675
    if-ne p1, v2, :cond_11

    .line 676
    .line 677
    invoke-virtual {v0}, Ladnx;->g()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_10
    sget-object v1, Ladol;->b:Ladol;

    .line 682
    .line 683
    if-eq p1, v1, :cond_11

    .line 684
    .line 685
    iget-object p1, v0, Ladnx;->d:L_3166;

    .line 686
    .line 687
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    sget-object v1, Ladnv;->c:Ladnv;

    .line 692
    .line 693
    if-ne p1, v1, :cond_11

    .line 694
    .line 695
    invoke-virtual {v0}, Ladnx;->g()V

    .line 696
    .line 697
    .line 698
    :cond_11
    :goto_1
    return-void

    .line 699
    :cond_12
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
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
