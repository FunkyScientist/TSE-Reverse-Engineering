.class public final synthetic Lqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 1
    iput p4, p0, Lqh;->d:I

    iput-object p1, p0, Lqh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqh;->c:Ljava/lang/Object;

    iput p3, p0, Lqh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->b:Ljava/lang/Object;

    iput p2, p0, Lqh;->a:I

    iput-object p3, p0, Lqh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lqh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->c:Ljava/lang/Object;

    iput p2, p0, Lqh;->a:I

    iput-object p3, p0, Lqh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lqh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqh;->c:Ljava/lang/Object;

    iput p3, p0, Lqh;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 5
    iput p4, p0, Lqh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqh;->b:Ljava/lang/Object;

    iput p3, p0, Lqh;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "LSV_BACKFILLED_KEY"

    .line 2
    .line 3
    iget v1, p0, Lqh;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lqh;->a:I

    .line 15
    .line 16
    iget-object v2, p0, Lqh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Ltbp;->t:Ltbp;

    .line 19
    .line 20
    check-cast v2, L_853;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, v3}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lbbch;

    .line 29
    .line 30
    iget-object v1, p0, Lqh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lsxk;->f:Lsxk;

    .line 38
    .line 39
    check-cast v1, L_848;

    .line 40
    .line 41
    iget-object v1, v1, L_848;->a:L_847;

    .line 42
    .line 43
    iget v3, p0, Lqh;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0, v2}, L_847;->b(IL_3138;Lsxk;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, p0, Lqh;->a:I

    .line 52
    .line 53
    iget-object v2, p0, Lqh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lsxk;->b:Lsxk;

    .line 60
    .line 61
    check-cast v2, L_848;

    .line 62
    .line 63
    iget-object v2, v2, L_848;->a:L_847;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0, v3}, L_847;->d(ILjava/util/Collection;Lsxk;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, p0, Lqh;->a:I

    .line 72
    .line 73
    iget-object v2, p0, Lqh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, L_847;

    .line 76
    .line 77
    check-cast v0, Lsxk;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, L_847;->a(ILsxk;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget v1, p0, Lqh;->a:I

    .line 86
    .line 87
    iget-object v2, p0, Lqh;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, L_838;

    .line 90
    .line 91
    check-cast v0, Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, L_838;->c(ILandroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, L_837;

    .line 100
    .line 101
    iget-boolean v1, v0, L_837;->b:Z

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lqh;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lbdvz;

    .line 108
    .line 109
    iget-object v1, v1, Lbdvz;->j:Lberm;

    .line 110
    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    sget-object v1, Lberm;->a:Lberm;

    .line 114
    .line 115
    :cond_0
    iget-object v1, v1, Lberm;->z:Lbeqy;

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    sget-object v1, Lbeqy;->a:Lbeqy;

    .line 120
    .line 121
    :cond_1
    iget-boolean v1, v1, Lbeqy;->c:Z

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget v1, p0, Lqh;->a:I

    .line 126
    .line 127
    new-instance v2, Lojv;

    .line 128
    .line 129
    const/16 v3, 0x45

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lojv;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, L_837;->c:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    iput-boolean v5, v0, L_837;->b:Z

    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :pswitch_5
    iget-object v1, p0, Lqh;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lbdvz;

    .line 145
    .line 146
    iget-object v2, v1, Lbdvz;->w:Lbeww;

    .line 147
    .line 148
    iget v3, p0, Lqh;->a:I

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    sget-object v2, Lbeww;->a:Lbeww;

    .line 153
    .line 154
    :cond_3
    iget v2, v2, Lbeww;->b:I

    .line 155
    .line 156
    and-int/2addr v2, v5

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object v1, v1, Lbdvz;->w:Lbeww;

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    sget-object v1, Lbeww;->a:Lbeww;

    .line 164
    .line 165
    :cond_4
    iget-boolean v1, v1, Lbeww;->c:Z

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    sget-object v1, Lwrj;->b:Lwrj;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    sget-object v1, Lwrj;->c:Lwrj;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    sget-object v1, Lwrj;->a:Lwrj;

    .line 176
    .line 177
    :goto_0
    sget-object v2, Lwrj;->b:Lwrj;

    .line 178
    .line 179
    if-ne v1, v2, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lqh;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, L_837;

    .line 185
    .line 186
    iget-object v2, v2, L_837;->g:Lyer;

    .line 187
    .line 188
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, L_1216;

    .line 193
    .line 194
    invoke-virtual {v2}, L_1216;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    :try_start_0
    move-object v2, v1

    .line 201
    check-cast v2, L_837;

    .line 202
    .line 203
    iget-object v2, v2, L_837;->d:Lyer;

    .line 204
    .line 205
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, L_3015;

    .line 210
    .line 211
    invoke-interface {v2, v3}, L_3015;->q(I)Lawvb;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v0, v5}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lawvb;->p()V

    .line 219
    .line 220
    .line 221
    check-cast v1, L_837;

    .line 222
    .line 223
    iget-object v1, v1, L_837;->d:Lyer;

    .line 224
    .line 225
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, L_3015;

    .line 230
    .line 231
    invoke-interface {v1, v0, v3}, L_3015;->m(Ljava/lang/String;I)V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    sget-object v1, L_837;->a:Lbbfl;

    .line 237
    .line 238
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "Could not update LSV availability"

    .line 243
    .line 244
    const/16 v3, 0x709

    .line 245
    .line 246
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void

    .line 250
    :pswitch_6
    iget-object v5, p0, Lqh;->c:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v0, v5

    .line 253
    check-cast v0, L_837;

    .line 254
    .line 255
    iget-object v0, v0, L_837;->c:Landroid/content/Context;

    .line 256
    .line 257
    sget-object v1, Laius;->uE:Laius;

    .line 258
    .line 259
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v6, p0, Lqh;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget v7, p0, Lqh;->a:I

    .line 266
    .line 267
    new-instance v1, Lqh;

    .line 268
    .line 269
    const/16 v8, 0xe

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v4, v1

    .line 273
    invoke-direct/range {v4 .. v9}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_7
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lqpy;

    .line 283
    .line 284
    iget-object v1, v0, Lqpy;->d:Laqqx;

    .line 285
    .line 286
    iget-object v2, v0, Lqpy;->f:Laqra;

    .line 287
    .line 288
    invoke-interface {v2, v1}, Laqra;->ae(Laqqx;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lqpy;->e:Laqqz;

    .line 292
    .line 293
    iget-object v2, v0, Lqpy;->f:Laqra;

    .line 294
    .line 295
    invoke-interface {v2, v1}, Laqra;->ai(Laqqz;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lqpy;->b()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lqpy;->a()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lqpy;->f:Laqra;

    .line 305
    .line 306
    iget-object v2, p0, Lqh;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Landroid/view/Surface;

    .line 309
    .line 310
    invoke-interface {v1, v2}, Laqra;->G(Landroid/view/Surface;)V

    .line 311
    .line 312
    .line 313
    iget v1, p0, Lqh;->a:I

    .line 314
    .line 315
    iput v1, v0, Lqpy;->g:I

    .line 316
    .line 317
    iget-object v0, v0, Lqpy;->f:Laqra;

    .line 318
    .line 319
    invoke-interface {v0}, Laqra;->w()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_8
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lqpy;

    .line 326
    .line 327
    iget v1, v0, Lqpy;->g:I

    .line 328
    .line 329
    iget v3, p0, Lqh;->a:I

    .line 330
    .line 331
    iget-object v4, p0, Lqh;->c:Ljava/lang/Object;

    .line 332
    .line 333
    if-eq v1, v3, :cond_8

    .line 334
    .line 335
    check-cast v4, Landroid/os/ConditionVariable;

    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    iget-object v1, v0, Lqpy;->f:Laqra;

    .line 342
    .line 343
    invoke-interface {v1}, Laqra;->v()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lqpy;->f:Laqra;

    .line 347
    .line 348
    invoke-interface {v1}, Laqra;->y()V

    .line 349
    .line 350
    .line 351
    iput v2, v0, Lqpy;->g:I

    .line 352
    .line 353
    check-cast v4, Landroid/os/ConditionVariable;

    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_9
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, L_3198;

    .line 362
    .line 363
    invoke-virtual {v0}, L_3198;->a()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v2, 0x7f0e0299

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const v2, 0x7f0b1854

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Landroid/widget/RadioGroup;

    .line 389
    .line 390
    new-instance v3, Lazol;

    .line 391
    .line 392
    invoke-virtual {v0}, L_3198;->a()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-direct {v3, v5}, Lazol;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, L_3198;->a()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const v6, 0x7f140645

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v3, v5}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Lazol;->I(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    iget v1, p0, Lqh;->a:I

    .line 417
    .line 418
    iget-object v5, p0, Lqh;->b:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v6, Lqcw;

    .line 421
    .line 422
    invoke-direct {v6, v0, v5, v1, v2}, Lqcw;-><init>(L_3198;L_1846;ILandroid/widget/RadioGroup;)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f140643

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0, v6}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lqcx;

    .line 432
    .line 433
    invoke-direct {v0, v4}, Lqcx;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x1040000

    .line 437
    .line 438
    invoke-virtual {v3, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lfa;->create()Lfb;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lfb;->show()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    iget v0, p0, Lqh;->a:I

    .line 450
    .line 451
    iget-object v1, p0, Lqh;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v2, p0, Lqh;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lavyn;

    .line 456
    .line 457
    iget-object v3, v2, Lavyn;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iget v2, v2, Lavyn;->a:I

    .line 460
    .line 461
    check-cast v3, Liei;

    .line 462
    .line 463
    invoke-interface {v1, v2, v3, v0}, Lhxx;->fo(ILiei;I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_b
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Landroid/util/Pair;

    .line 470
    .line 471
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Liei;

    .line 482
    .line 483
    iget-object v2, p0, Lqh;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lhsu;

    .line 486
    .line 487
    iget-object v2, v2, Lhsu;->a:Lhsx;

    .line 488
    .line 489
    iget v3, p0, Lqh;->a:I

    .line 490
    .line 491
    iget-object v2, v2, Lhsx;->j:Lhud;

    .line 492
    .line 493
    invoke-virtual {v2, v1, v0, v3}, Lhud;->fo(ILiei;I)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_c
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_b

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lhjn;

    .line 516
    .line 517
    iget-boolean v3, v1, Lhjn;->c:Z

    .line 518
    .line 519
    if-nez v3, :cond_9

    .line 520
    .line 521
    iget v3, p0, Lqh;->a:I

    .line 522
    .line 523
    if-eq v3, v2, :cond_a

    .line 524
    .line 525
    iget-object v4, v1, Lhjn;->d:Laxza;

    .line 526
    .line 527
    invoke-virtual {v4, v3}, Laxza;->L(I)V

    .line 528
    .line 529
    .line 530
    :cond_a
    iget-object v3, p0, Lqh;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iput-boolean v5, v1, Lhjn;->b:Z

    .line 533
    .line 534
    iget-object v1, v1, Lhjn;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v3, v1}, Lhjl;->a(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_1

    .line 540
    :cond_b
    return-void

    .line 541
    :pswitch_d
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lgya;

    .line 544
    .line 545
    iget-object v1, v0, Lgya;->c:Ljava/util/HashMap;

    .line 546
    .line 547
    iget v2, p0, Lqh;->a:I

    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lgxz;

    .line 558
    .line 559
    if-eqz v1, :cond_c

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lgya;->d(Lgxz;)V

    .line 562
    .line 563
    .line 564
    :cond_c
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_e
    iget v0, p0, Lqh;->a:I

    .line 571
    .line 572
    iget-object v1, p0, Lqh;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lgya;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Lgya;->f(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 580
    .line 581
    if-eqz v0, :cond_d

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 584
    .line 585
    .line 586
    :cond_d
    return-void

    .line 587
    :pswitch_f
    iget-object v0, p0, Lqh;->b:Ljava/lang/Object;

    .line 588
    .line 589
    iget v1, p0, Lqh;->a:I

    .line 590
    .line 591
    iget-object v2, p0, Lqh;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lue;

    .line 594
    .line 595
    invoke-virtual {v2, v1, v0}, Lue;->f(ILjava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_10
    iget-object v0, p0, Lqh;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lue;

    .line 602
    .line 603
    iget-object v0, v0, Lue;->a:Luk;

    .line 604
    .line 605
    invoke-virtual {v0}, Luk;->o()Ltf;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v1, p0, Lqh;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget v2, p0, Lqh;->a:I

    .line 612
    .line 613
    invoke-virtual {v0, v2, v1}, Ltf;->b(ILjava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    .line 618
    .line 619
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 629
    .line 630
    iget-object v2, p0, Lqh;->c:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget v1, p0, Lqh;->a:I

    .line 637
    .line 638
    iget-object v2, p0, Lqh;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lrm;

    .line 641
    .line 642
    invoke-virtual {v2, v1, v4, v0}, Lrm;->e(IILandroid/content/Intent;)Z

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_12
    iget v0, p0, Lqh;->a:I

    .line 647
    .line 648
    iget-object v1, p0, Lqh;->c:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v2, p0, Lqh;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Landroid/widget/TextView;

    .line 653
    .line 654
    check-cast v1, Landroid/graphics/Typeface;

    .line 655
    .line 656
    invoke-static {v2, v1, v0}, Lkt;->f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_13
    iget v0, p0, Lqh;->a:I

    .line 661
    .line 662
    iget-object v1, p0, Lqh;->c:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v1, Lrm;

    .line 669
    .line 670
    iget-object v2, v1, Lrm;->a:Ljava/util/Map;

    .line 671
    .line 672
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/String;

    .line 677
    .line 678
    if-nez v0, :cond_e

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :cond_e
    iget-object v2, v1, Lrm;->d:Ljava/util/Map;

    .line 682
    .line 683
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lkc;

    .line 688
    .line 689
    if-eqz v2, :cond_f

    .line 690
    .line 691
    iget-object v3, v2, Lkc;->b:Ljava/lang/Object;

    .line 692
    .line 693
    :cond_f
    iget-object v4, p0, Lqh;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Lkni;

    .line 696
    .line 697
    iget-object v4, v4, Lkni;->a:Ljava/lang/Object;

    .line 698
    .line 699
    if-eqz v3, :cond_11

    .line 700
    .line 701
    iget-object v2, v2, Lkc;->b:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v1, v1, Lrm;->c:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_10

    .line 710
    .line 711
    invoke-interface {v2, v4}, Lrh;->a(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_10
    :goto_2
    return-void

    .line 715
    :cond_11
    iget-object v2, v1, Lrm;->f:Landroid/os/Bundle;

    .line 716
    .line 717
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v1, Lrm;->e:Ljava/util/Map;

    .line 721
    .line 722
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    nop

    .line 727
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
