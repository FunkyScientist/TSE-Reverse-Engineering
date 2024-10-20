.class public final Lxnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxnp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxnu;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxnp;->b:I

    iput-object p1, p0, Lxnp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxnp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v3, Lvag;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v3, v0, v4, v1, v2}, Lvag;-><init>(Landroid/app/Activity;Laypb;I[B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 28
    .line 29
    const-class v1, L_1195;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1195;

    .line 36
    .line 37
    const-string v1, "app_open"

    .line 38
    .line 39
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lpam;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lpam;-><init>(Laypb;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    new-instance v0, Llue;

    .line 56
    .line 57
    new-instance v1, Ladqk;

    .line 58
    .line 59
    iget-object v3, p0, Lxnp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 65
    .line 66
    iget-object v2, v3, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Llue;-><init>(Laypb;Ladqk;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Lols;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 80
    .line 81
    check-cast v0, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lols;-><init>(Landroid/app/Activity;Laypb;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 93
    .line 94
    new-instance v3, Lyfm;

    .line 95
    .line 96
    check-cast v0, Lcb;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2, v1}, Lyfm;-><init>(Lcb;Lby;Laypb;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 108
    .line 109
    new-instance v2, Lajkn;

    .line 110
    .line 111
    check-cast v0, Lcb;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lajkn;-><init>(Lcb;Laypb;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lajkn;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v1, Lozh;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lozh;-><init>(Laypb;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Lrbp;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 140
    .line 141
    check-cast v0, Landroid/app/Activity;

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Lrbp;-><init>(Landroid/app/Activity;Laypb;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v1, Lwpd;

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 155
    .line 156
    check-cast v0, Landroid/app/Activity;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lwpd;-><init>(Landroid/app/Activity;Laypb;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v1, Lajlz;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lajlz;-><init>(Laypb;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v1, Labbg;

    .line 177
    .line 178
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Labbg;-><init>(Laypb;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v1, Ladvj;

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 194
    .line 195
    check-cast v0, Landroid/app/Activity;

    .line 196
    .line 197
    invoke-direct {v1, v0, v2}, Ladvj;-><init>(Landroid/app/Activity;Laypb;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v1, Lolk;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lolk;-><init>(Laypb;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Lxuq;

    .line 217
    .line 218
    iget-object v2, v1, Lxuq;->h:Lyer;

    .line 219
    .line 220
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, L_2062;

    .line 225
    .line 226
    iget-object v2, v2, L_2062;->a:Laxjf;

    .line 227
    .line 228
    new-instance v3, Lxnb;

    .line 229
    .line 230
    const/16 v4, 0xd

    .line 231
    .line 232
    invoke-direct {v3, v0, v4}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lxuq;->a:Lby;

    .line 236
    .line 237
    invoke-static {v2, v0, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_e
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lxum;

    .line 245
    .line 246
    iget-object v3, v1, Lxum;->d:Lbkbr;

    .line 247
    .line 248
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, L_2062;

    .line 253
    .line 254
    iget-object v3, v3, L_2062;->a:Laxjf;

    .line 255
    .line 256
    new-instance v4, Lqkm;

    .line 257
    .line 258
    const/16 v5, 0xf

    .line 259
    .line 260
    invoke-direct {v4, v0, v5, v2}, Lqkm;-><init>(Ljava/lang/Object;I[[[S)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lxnb;

    .line 264
    .line 265
    const/16 v2, 0xc

    .line 266
    .line 267
    invoke-direct {v0, v4, v2}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Lxum;->a:Lby;

    .line 271
    .line 272
    invoke-static {v3, v1, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_f
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Lxss;

    .line 280
    .line 281
    iget-object v1, v1, Lxss;->a:Lxte;

    .line 282
    .line 283
    iget-object v2, v1, Lxte;->f:Lyer;

    .line 284
    .line 285
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, L_3142;

    .line 290
    .line 291
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v1, Lxte;->o:Lj$/time/Instant;

    .line 296
    .line 297
    const-wide/16 v4, 0x2d

    .line 298
    .line 299
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_0

    .line 308
    .line 309
    iget-boolean v2, v1, Lxte;->p:Z

    .line 310
    .line 311
    if-eqz v2, :cond_1

    .line 312
    .line 313
    :cond_0
    iget-object v2, v1, Lxte;->e:Lyer;

    .line 314
    .line 315
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, L_2779;

    .line 320
    .line 321
    new-instance v3, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 322
    .line 323
    const-string v4, "7vjsmPWvC0e4SaBu66B0Yy3C6hTZ"

    .line 324
    .line 325
    invoke-direct {v3, v4}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Lxtb;

    .line 329
    .line 330
    invoke-direct {v4, v1}, Lxtb;-><init>(Lxte;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, L_2779;->a(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 334
    .line 335
    .line 336
    :cond_1
    check-cast v0, Lby;

    .line 337
    .line 338
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcb;->finish()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_10
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lxqu;

    .line 349
    .line 350
    invoke-virtual {v0}, Lxqu;->a()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-object v3, v0, Lxqu;->d:Lyer;

    .line 355
    .line 356
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ladhl;

    .line 361
    .line 362
    iget-object v3, v3, Ladhl;->a:L_1846;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lxqu;->c(L_1846;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_2

    .line 369
    .line 370
    iget-object v4, v0, Lxqu;->g:Lyer;

    .line 371
    .line 372
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, L_378;

    .line 377
    .line 378
    sget-object v5, Lblwh;->bd:Lblwh;

    .line 379
    .line 380
    invoke-interface {v4, v2, v5}, L_378;->e(ILblwh;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v0, Lxqu;->e:Lyer;

    .line 384
    .line 385
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, L_3007;

    .line 390
    .line 391
    sget-object v5, Lxqf;->a:Lavlw;

    .line 392
    .line 393
    invoke-virtual {v4, v5}, L_3007;->f(Lavlw;)V

    .line 394
    .line 395
    .line 396
    :cond_2
    iget-object v4, v0, Lxqu;->f:Lyer;

    .line 397
    .line 398
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lxqg;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lxqu;->c(L_1846;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    xor-int/2addr v1, v5

    .line 409
    invoke-virtual {v4, v3, v1}, Lxqg;->b(L_1846;Z)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lxqu;->c:Lawyc;

    .line 413
    .line 414
    new-instance v1, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;

    .line 415
    .line 416
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/hearts/photoui/TogglePhotoHeartTask;-><init>(IL_1846;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_11
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lxqd;

    .line 426
    .line 427
    iget-object v1, v0, Lxqd;->i:Lyer;

    .line 428
    .line 429
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, L_880;

    .line 434
    .line 435
    sget-object v2, Ltbp;->ac:Ltbp;

    .line 436
    .line 437
    iget-object v3, v0, Lxqd;->b:Ljava/lang/String;

    .line 438
    .line 439
    iget v0, v0, Lxqd;->a:I

    .line 440
    .line 441
    invoke-virtual {v1, v0, v2, v3}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_12
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lxlx;

    .line 448
    .line 449
    iget-object v0, v0, Lxlx;->a:Lxly;

    .line 450
    .line 451
    invoke-virtual {v0}, Lxly;->e()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_13
    iget-object v0, p0, Lxnp;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lxnu;

    .line 458
    .line 459
    iget-object v0, v0, Lxnu;->ak:Lajke;

    .line 460
    .line 461
    invoke-virtual {v0}, Lajke;->g()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
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
