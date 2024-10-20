.class public final synthetic Lywg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lywi;


# direct methods
.method public synthetic constructor <init>(Lywi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywg;->a:Lywi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lywg;->a:Lywi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "mars_remove_result"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "arg_num_in_temporary"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lywa;

    .line 50
    .line 51
    invoke-direct {v2}, Lywa;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lywi;->f()Lct;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "MarsMovedToFallbackDirectory"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->b()Lyvh;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lyvh;->f:Lyvh;

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->c()Lbatz;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lywb;->a:Lywb;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lywc;->bc(Lbatz;Lywb;)Lywc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lywi;->f()Lct;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "MarsRemoveNoNetworkErrorDialogFragment"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object v2, v0, Lywi;->d:Lyer;

    .line 98
    .line 99
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Llwk;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->d()Lbatz;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->c()Lbatz;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v0, Lywi;->f:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v5, Llwd;

    .line 129
    .line 130
    invoke-direct {v5, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const v3, 0x7f140cef

    .line 134
    .line 135
    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v5, v3, v4}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lawxp;

    .line 142
    .line 143
    sget-object v4, Lbctn;->v:Lawxs;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Llwd;->f(Lawxp;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Llwf;

    .line 152
    .line 153
    invoke-direct {v3, v5}, Llwf;-><init>(Llwd;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->d()Lbatz;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->c()Lbatz;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    iget-object v3, v0, Lywi;->f:Landroid/content/Context;

    .line 179
    .line 180
    const v4, 0x7f140cfe

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v0, Lywi;->f:Landroid/content/Context;

    .line 188
    .line 189
    new-instance v5, Llwd;

    .line 190
    .line 191
    invoke-direct {v5, v4}, Llwd;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v5, Llwd;->c:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v3, Lawxp;

    .line 197
    .line 198
    sget-object v4, Lbctn;->v:Lawxs;

    .line 199
    .line 200
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Llwd;->f(Lawxp;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Llwf;

    .line 207
    .line 208
    invoke-direct {v3, v5}, Llwf;-><init>(Llwd;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->c()Lbatz;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lbatz;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->d()Lbatz;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lbatz;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/2addr v3, v5

    .line 229
    iget-object v5, v0, Lywi;->f:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->c()Lbatz;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lbatz;->size()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v7, 0x4

    .line 248
    new-array v7, v7, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v8, "failed_media"

    .line 251
    .line 252
    aput-object v8, v7, v4

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    aput-object v6, v7, v4

    .line 256
    .line 257
    const-string v4, "count"

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    aput-object v4, v7, v6

    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    aput-object v3, v7, v4

    .line 264
    .line 265
    const v3, 0x7f140cff

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v3, v7}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, v0, Lywi;->f:Landroid/content/Context;

    .line 273
    .line 274
    new-instance v5, Llwd;

    .line 275
    .line 276
    invoke-direct {v5, v4}, Llwd;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v5, Llwd;->c:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v3, Lawxp;

    .line 282
    .line 283
    sget-object v4, Lbctn;->v:Lawxs;

    .line 284
    .line 285
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3}, Llwd;->f(Lawxp;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Llwf;

    .line 292
    .line 293
    invoke-direct {v3, v5}, Llwf;-><init>(Llwd;)V

    .line 294
    .line 295
    .line 296
    :goto_0
    invoke-virtual {v2, v3}, Llwk;->f(Llwf;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->c()Lbatz;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_5

    .line 308
    .line 309
    iget-object v1, v0, Lywi;->e:Lyer;

    .line 310
    .line 311
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, L_378;

    .line 316
    .line 317
    iget-object v2, v0, Lywi;->b:Lyer;

    .line 318
    .line 319
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lawuo;

    .line 324
    .line 325
    invoke-interface {v2}, Lawuo;->d()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    sget-object v3, Lyvo;->a:Lyvo;

    .line 330
    .line 331
    iget-object v3, v3, Lyvo;->g:Lblwh;

    .line 332
    .line 333
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lomi;->a()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->b()Lyvh;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v3, Lyvh;->f:Lyvh;

    .line 353
    .line 354
    if-ne v2, v3, :cond_6

    .line 355
    .line 356
    sget-object v3, Lbbvi;->e:Lbbvi;

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_6
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 360
    .line 361
    :goto_2
    const-string v4, "Removal failed due to: "

    .line 362
    .line 363
    invoke-static {v4, v2}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v0, v3, v2, v1}, Lywi;->g(Lbbvi;Lavlw;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    iget-object v1, v0, Lywi;->c:Lyer;

    .line 371
    .line 372
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lshz;

    .line 377
    .line 378
    invoke-interface {v1}, Lshz;->b()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_7

    .line 387
    .line 388
    iget-object v0, v0, Lywi;->c:Lyer;

    .line 389
    .line 390
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lshz;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->d()Lbatz;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {v0, p1}, Lshz;->c(Lbatz;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    return-void

    .line 404
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 405
    .line 406
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 407
    .line 408
    :cond_9
    sget-object v2, Lywi;->a:Lbbfl;

    .line 409
    .line 410
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v0, Lywi;->c:Lyer;

    .line 415
    .line 416
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lshz;

    .line 421
    .line 422
    invoke-interface {v3}, Lshz;->b()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v4, "Could not remove media - %s"

    .line 427
    .line 428
    const/16 v5, 0xc9b

    .line 429
    .line 430
    invoke-static {v2, v4, v3, v5, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lavlw;

    .line 434
    .line 435
    if-nez p1, :cond_a

    .line 436
    .line 437
    const-string v3, "Could not remove media - taskResult was null"

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_a
    const-string v3, "Could not remove media - taskResult had error"

    .line 441
    .line 442
    :goto_5
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    if-nez p1, :cond_b

    .line 446
    .line 447
    sget-object p1, Lbbvi;->b:Lbbvi;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_b
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 451
    .line 452
    :goto_6
    invoke-virtual {v0}, Lywi;->i()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p1, v2, v1}, Lywi;->g(Lbbvi;Lavlw;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method
