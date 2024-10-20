.class public final synthetic Lahnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahnm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Lahnm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laicn;

    .line 11
    .line 12
    invoke-virtual {p1}, Laicn;->bd()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 19
    .line 20
    check-cast p1, Laicn;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Laicn;->bc(Lawxs;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laiae;

    .line 29
    .line 30
    iget-object p2, p1, Laiae;->aF:Laylw;

    .line 31
    .line 32
    const-class v0, L_1195;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_1195;

    .line 39
    .line 40
    const-string v0, "photobook_draft_saved"

    .line 41
    .line 42
    invoke-interface {p2, v0}, L_1195;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lbcsw;->B:Lawxs;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Laiae;->bc(Lawxs;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Laiae;->ah:Laiaa;

    .line 51
    .line 52
    iget-object p2, p1, Laiaa;->e:L_2124;

    .line 53
    .line 54
    invoke-interface {p2}, L_2124;->e()Lbeyf;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object p2, p1, Laiaa;->g:Lawyc;

    .line 61
    .line 62
    sget-object v0, Laiaa;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lawyc;->q(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    sget-object p2, Lahzz;->d:Lahzz;

    .line 71
    .line 72
    iput-object p2, p1, Laiaa;->k:Lahzz;

    .line 73
    .line 74
    iget-object p1, p1, Laiaa;->g:Lawyc;

    .line 75
    .line 76
    iget-object p1, p1, Lawyc;->b:Lawyi;

    .line 77
    .line 78
    sget-object p2, Laiaa;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v2, p2}, Lawyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p2, p1, Laiaa;->g:Lawyc;

    .line 85
    .line 86
    sget-object v0, Laiaa;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Laiaa;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lawyc;->m(Lawya;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p2, Lbctx;->T:Lawxs;

    .line 99
    .line 100
    check-cast p1, Laiae;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Laiae;->bc(Lawxs;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Laiae;->ah:Laiaa;

    .line 106
    .line 107
    invoke-virtual {p2}, Laiaa;->f()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Laiae;->ai:Lyer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lahkm;

    .line 117
    .line 118
    invoke-virtual {p1}, Lahkm;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lahzq;

    .line 125
    .line 126
    iget-object p2, p1, Lahzq;->ai:L_2123;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, L_2123;->m(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lahzq;->ah:Lahzj;

    .line 132
    .line 133
    invoke-virtual {p1}, Lahzj;->i()Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lbq;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbq;->gL()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 148
    .line 149
    check-cast p1, Lahqj;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lahqj;->bc(Lawxs;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lahqc;

    .line 158
    .line 159
    iget-object p2, p1, Lahqc;->ah:Lyer;

    .line 160
    .line 161
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lahqb;

    .line 166
    .line 167
    invoke-interface {p2}, Lahqb;->b()V

    .line 168
    .line 169
    .line 170
    sget-object p2, Lbcsu;->W:Lawxs;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lahqc;->bc(Lawxs;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lahqc;

    .line 179
    .line 180
    iget-object p2, p1, Lahqc;->ah:Lyer;

    .line 181
    .line 182
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lahqb;

    .line 187
    .line 188
    invoke-interface {p2}, Lahqb;->a()V

    .line 189
    .line 190
    .line 191
    sget-object p2, Lbctx;->T:Lawxs;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lahqc;->bc(Lawxs;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    iget-object p2, p0, Lahnm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v0, Lbctc;->aB:Lawxs;

    .line 200
    .line 201
    check-cast p2, Lahqa;

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lahqa;->b(Lawxs;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_9
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, Lby;

    .line 214
    .line 215
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_1

    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v3, "negative_button_callback"

    .line 228
    .line 229
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    move-object v0, p1

    .line 236
    check-cast v0, Lahpx;

    .line 237
    .line 238
    invoke-virtual {v0, p2}, Lahpx;->bc(I)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Lbq;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbq;->gL()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_2
    const-string p2, "finish_activity_on_negative"

    .line 248
    .line 249
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_3

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    check-cast p1, Lbq;

    .line 260
    .line 261
    invoke-virtual {p1}, Lbq;->gL()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_a
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v0, p1

    .line 268
    check-cast v0, Lby;

    .line 269
    .line 270
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v3, "positive_button_callback"

    .line 283
    .line 284
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    move-object v0, p1

    .line 291
    check-cast v0, Lahpx;

    .line 292
    .line 293
    invoke-virtual {v0, p2}, Lahpx;->bc(I)V

    .line 294
    .line 295
    .line 296
    check-cast p1, Lbq;

    .line 297
    .line 298
    invoke-virtual {p1}, Lbq;->gL()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    const-string p2, "finish_activity_on_positive"

    .line 303
    .line 304
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_6

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_6
    check-cast p1, Lbq;

    .line 315
    .line 316
    invoke-virtual {p1}, Lbq;->gL()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_b
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lbq;

    .line 323
    .line 324
    invoke-virtual {p1}, Lbq;->gL()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_c
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 331
    .line 332
    check-cast p1, Lahpr;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lahpr;->bd(Lawxs;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_d
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 341
    .line 342
    check-cast p1, Lahpr;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Lahpr;->bd(Lawxs;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_e
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object p2, Lbcsu;->h:Lawxs;

    .line 351
    .line 352
    move-object v0, p1

    .line 353
    check-cast v0, Lahpm;

    .line 354
    .line 355
    invoke-virtual {v0, p2}, Lahpm;->bc(Lawxs;)V

    .line 356
    .line 357
    .line 358
    check-cast p1, Lbq;

    .line 359
    .line 360
    invoke-virtual {p1}, Lbq;->gL()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_f
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object p2, Lbcsu;->o:Lawxs;

    .line 367
    .line 368
    move-object v0, p1

    .line 369
    check-cast v0, Lahpm;

    .line 370
    .line 371
    invoke-virtual {v0, p2}, Lahpm;->bc(Lawxs;)V

    .line 372
    .line 373
    .line 374
    iget-object p2, v0, Lahpm;->aF:Laylw;

    .line 375
    .line 376
    const-class v0, Lahpl;

    .line 377
    .line 378
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Lahpl;

    .line 383
    .line 384
    invoke-interface {p2}, Lahpl;->a()V

    .line 385
    .line 386
    .line 387
    check-cast p1, Lbq;

    .line 388
    .line 389
    invoke-virtual {p1}, Lbq;->gL()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_10
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 396
    .line 397
    move-object v0, p1

    .line 398
    check-cast v0, Lahpg;

    .line 399
    .line 400
    invoke-virtual {v0, p2}, Lahpg;->bc(Lawxs;)V

    .line 401
    .line 402
    .line 403
    check-cast p1, Lbq;

    .line 404
    .line 405
    invoke-virtual {p1}, Lbq;->gL()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_11
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 410
    .line 411
    sget-object p2, Lbcsu;->o:Lawxs;

    .line 412
    .line 413
    move-object v0, p1

    .line 414
    check-cast v0, Lahpg;

    .line 415
    .line 416
    invoke-virtual {v0, p2}, Lahpg;->bc(Lawxs;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, v0, Lahpg;->aF:Laylw;

    .line 420
    .line 421
    const-class v0, Lahpf;

    .line 422
    .line 423
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Lahpf;

    .line 428
    .line 429
    invoke-interface {p2}, Lahpf;->a()V

    .line 430
    .line 431
    .line 432
    check-cast p1, Lbq;

    .line 433
    .line 434
    invoke-virtual {p1}, Lbq;->gL()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_12
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 439
    .line 440
    sget-object p2, Lbctx;->X:Lawxs;

    .line 441
    .line 442
    check-cast p1, Lahno;

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Lahno;->be(Lawxs;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p1, Lahno;->ah:Lahnn;

    .line 448
    .line 449
    invoke-interface {p1}, Lahnn;->b()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_13
    iget-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object p2, Lbctx;->cn:Lawxs;

    .line 456
    .line 457
    check-cast p1, Lahno;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lahno;->be(Lawxs;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p1, Lahno;->ah:Lahnn;

    .line 463
    .line 464
    invoke-interface {p1}, Lahnn;->c()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    nop

    .line 469
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
