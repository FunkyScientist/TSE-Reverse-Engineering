.class public final synthetic Lypy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasze;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lypy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lypy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget v0, p0, Lypy;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Latgu;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lypy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v1, v5

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string p1, "Committing phenotypeflags for %s failed. %s"

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-boolean v0, Latgu;->a:Z

    .line 28
    .line 29
    iget-object v0, p0, Lypy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, v5

    .line 34
    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const-string p1, "Fail to register phenotypeflags for %s. %s"

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, Lypy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Latad;->a:Ljava/util/Map;

    .line 46
    .line 47
    check-cast p1, Latad;

    .line 48
    .line 49
    iget-object p1, p1, Latad;->c:Lbfni;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    sget-object p1, Lasqz;->b:Lbhvo;

    .line 56
    .line 57
    new-instance v0, Laqyz;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, v1}, Laqyz;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lypy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lbhvo;->n(Ljava/lang/Object;Lbakp;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    sget-object p1, Lasqt;->b:Lbhvo;

    .line 71
    .line 72
    new-instance v0, Laqyz;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-direct {v0, v1}, Laqyz;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lypy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lbhvo;->n(Ljava/lang/Object;Lbakp;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, Lypy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, L_2312;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, L_2312;->d(Ljava/lang/Exception;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    sget p1, Lasar;->a:I

    .line 94
    .line 95
    invoke-static {}, Lasdj;->b()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lypy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast p1, L_2312;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, L_2312;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    sget-object p1, Lasaq;->a:Lasdj;

    .line 111
    .line 112
    const-string v0, "Fail to store SessionState"

    .line 113
    .line 114
    new-array v1, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lypy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lasaq;

    .line 122
    .line 123
    const/16 v0, 0x64

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lasaq;->b(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    new-instance v0, Lapry;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lapry;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lypy;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lgib;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lgib;->d(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object v0, p0, Lypy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lailt;

    .line 145
    .line 146
    invoke-virtual {v0}, Lailt;->q()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lailt;->j:Lyer;

    .line 150
    .line 151
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Llwk;

    .line 156
    .line 157
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v2, 0x7f1416b1

    .line 162
    .line 163
    .line 164
    new-array v3, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Llwd;->a()V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lailt;->d:Lbbfl;

    .line 173
    .line 174
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "failure to obtain current location"

    .line 179
    .line 180
    const/16 v3, 0x1a74

    .line 181
    .line 182
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lailt;->J:Lyer;

    .line 186
    .line 187
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, L_378;

    .line 192
    .line 193
    iget-object v0, v0, Lailt;->i:Lyer;

    .line 194
    .line 195
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lawuo;

    .line 200
    .line 201
    invoke-interface {v0}, Lawuo;->d()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget-object v2, Lblwh;->an:Lblwh;

    .line 206
    .line 207
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 212
    .line 213
    const-string v2, "Failure to obtain current location"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {v0}, Lomi;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    instance-of v0, p1, Lashe;

    .line 226
    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lypy;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lashe;

    .line 233
    .line 234
    invoke-virtual {p1}, Lashe;->b()Landroid/app/PendingIntent;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 249
    .line 250
    invoke-direct {v2, p1, v4, v5, v5}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 251
    .line 252
    .line 253
    check-cast v0, Lysu;

    .line 254
    .line 255
    iget-object p1, v0, Lysu;->c:Lri;

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lri;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v0, Lysu;->d:Landroid/content/Context;

    .line 261
    .line 262
    new-instance v2, Lawxq;

    .line 263
    .line 264
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lawxp;

    .line 268
    .line 269
    sget-object v4, Lbctz;->ao:Lawxs;

    .line 270
    .line 271
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lysu;->d:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_a
    instance-of v0, p1, Lasgp;

    .line 287
    .line 288
    iget-object v1, p0, Lypy;->a:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    check-cast v1, Lyri;

    .line 293
    .line 294
    iget-object v0, v1, Lyri;->e:L_2713;

    .line 295
    .line 296
    check-cast p1, Lasgp;

    .line 297
    .line 298
    iget-object p1, p1, Lasgp;->a:Lcom/google/android/gms/common/api/Status;

    .line 299
    .line 300
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 301
    .line 302
    invoke-virtual {v0, p1}, L_2713;->I(I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_1
    check-cast v1, Lyri;

    .line 307
    .line 308
    iget-object v0, v1, Lyri;->b:Lbbfl;

    .line 309
    .line 310
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "Prediction not found: "

    .line 315
    .line 316
    const/16 v2, 0xc20

    .line 317
    .line 318
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_b
    sget-object v0, Lwpt;->a:Lbbfl;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lbbfh;

    .line 329
    .line 330
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lbbfh;

    .line 335
    .line 336
    const/16 v1, 0xaa6

    .line 337
    .line 338
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbbfh;

    .line 343
    .line 344
    iget-object v1, p0, Lypy;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lwps;

    .line 347
    .line 348
    const-string v2, "getDynamicLink.onFailure, intent: %s"

    .line 349
    .line 350
    iget-object v3, v1, Lwps;->a:Landroid/content/Intent;

    .line 351
    .line 352
    invoke-interface {v0, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lwps;->b:Lwoz;

    .line 356
    .line 357
    invoke-interface {v0, p1}, Lwoz;->a(Ljava/lang/Exception;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_c
    instance-of v0, p1, Lashe;

    .line 362
    .line 363
    if-nez v0, :cond_2

    .line 364
    .line 365
    return-void

    .line 366
    :cond_2
    iget-object v0, p0, Lypy;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lashe;

    .line 369
    .line 370
    invoke-virtual {p1}, Lashe;->b()Landroid/app/PendingIntent;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 385
    .line 386
    invoke-direct {v2, p1, v4, v5, v5}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 387
    .line 388
    .line 389
    check-cast v0, Lyqa;

    .line 390
    .line 391
    iget-object p1, v0, Lyqa;->b:Lbkbr;

    .line 392
    .line 393
    if-nez p1, :cond_3

    .line 394
    .line 395
    const-string p1, "activityResultManager"

    .line 396
    .line 397
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object p1, v4

    .line 401
    :cond_3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lawwc;

    .line 406
    .line 407
    const v3, 0x7f0b0fea

    .line 408
    .line 409
    .line 410
    iget-object v2, v2, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    .line 411
    .line 412
    invoke-virtual {p1, v3, v2}, Lawwc;->f(ILandroid/content/IntentSender;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, v0, Lyqa;->a:Landroid/content/Context;

    .line 416
    .line 417
    const-string v2, "context"

    .line 418
    .line 419
    if-nez p1, :cond_4

    .line 420
    .line 421
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object p1, v4

    .line 425
    :cond_4
    new-instance v3, Lawxq;

    .line 426
    .line 427
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v5, Lawxp;

    .line 431
    .line 432
    sget-object v6, Lbctz;->ao:Lawxs;

    .line 433
    .line 434
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v5}, Lawxq;->d(Lawxp;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lyqa;->a:Landroid/content/Context;

    .line 441
    .line 442
    if-nez v0, :cond_5

    .line 443
    .line 444
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_5
    move-object v4, v0

    .line 449
    :goto_0
    invoke-virtual {v3, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v1, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
