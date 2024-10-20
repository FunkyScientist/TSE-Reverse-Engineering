.class public final synthetic Llvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Llvb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Llvb;->c:I

    iput-object p2, p0, Llvb;->b:Ljava/lang/Object;

    iput-object p1, p0, Llvb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Llvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Llvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llyx;Latpu;I)V
    .locals 0

    .line 4
    iput p3, p0, Llvb;->c:I

    iput-object p1, p0, Llvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Llvb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llvb;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Llvb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v1, Llvb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lubp;

    .line 16
    .line 17
    check-cast v0, L_966;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lubp;->e(L_966;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Llvb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    const-class v2, L_3050;

    .line 28
    .line 29
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_3050;

    .line 34
    .line 35
    iget-object v2, v1, Llvb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/net/Uri;

    .line 38
    .line 39
    invoke-interface {v0, v2}, L_3050;->a(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, v1, Llvb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lsmz;

    .line 46
    .line 47
    iget-object v2, v0, Lsmz;->i:Laixb;

    .line 48
    .line 49
    invoke-virtual {v2}, Laixb;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Llvb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lawyp;

    .line 55
    .line 56
    invoke-virtual {v2}, Lawyp;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v4, 0x7f140878

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget v3, v2, Lawyp;->c:I

    .line 66
    .line 67
    const/16 v5, 0x3e8

    .line 68
    .line 69
    if-lt v3, v5, :cond_2

    .line 70
    .line 71
    new-instance v2, Layen;

    .line 72
    .line 73
    const/16 v4, 0x32

    .line 74
    .line 75
    invoke-direct {v2, v4}, Layen;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lsmz;->d:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Layen;->b(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    if-ne v3, v5, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, Lsmz;->c:Lby;

    .line 86
    .line 87
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lspd;->a:Lspd;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lspe;->bc(Lct;Lspd;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/16 v2, 0x3e9

    .line 98
    .line 99
    if-ne v3, v2, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, Lsmz;->c:Lby;

    .line 102
    .line 103
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lspd;->b:Lspd;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lspe;->bc(Lct;Lspd;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    iget-object v2, v2, Lawyp;->d:Ljava/lang/Exception;

    .line 114
    .line 115
    instance-of v2, v2, Lsom;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    new-instance v2, Layen;

    .line 120
    .line 121
    const/16 v3, 0x2f

    .line 122
    .line 123
    invoke-direct {v2, v3}, Layen;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lsmz;->d:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Layen;->b(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, v0, Lsmz;->d:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0, v4}, Lsmz;->f(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, L_1846;

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    iget-object v0, v0, Lsmz;->d:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0, v4}, Lsmz;->f(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Lsmz;->e:Lawuo;

    .line 163
    .line 164
    invoke-interface {v4}, Lawuo;->d()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    new-instance v5, L_313;

    .line 169
    .line 170
    invoke-direct {v5, v4}, L_313;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5}, L_850;->C(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    new-instance v2, Layen;

    .line 181
    .line 182
    const/16 v4, 0x2a

    .line 183
    .line 184
    invoke-direct {v2, v4}, Layen;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lsmz;->d:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Layen;->b(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lsmz;->d:Landroid/content/Context;

    .line 193
    .line 194
    const-class v4, L_3007;

    .line 195
    .line 196
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, L_3007;

    .line 201
    .line 202
    sget-object v4, Lahhc;->d:Lahhc;

    .line 203
    .line 204
    iget-object v4, v4, Lahhc;->t:Lavlw;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, L_3007;->h(Lavlw;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lsmz;->d:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v0, v3}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    iget-object v0, v1, Llvb;->b:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Lby;

    .line 219
    .line 220
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    iget-object v3, v1, Llvb;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {}, Ljxn;->a()Ljxp;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v5, v2}, Ljxp;->a(Landroid/app/Activity;)Ljxm;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljxm;->a()Landroid/graphics/Rect;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    check-cast v0, Lsmu;

    .line 250
    .line 251
    iget-object v5, v0, Lsmu;->au:Landroid/support/v7/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sub-int/2addr v2, v5

    .line 258
    check-cast v3, Landroid/graphics/Rect;

    .line 259
    .line 260
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    div-int/lit8 v2, v2, 0x2

    .line 263
    .line 264
    sub-int/2addr v5, v2

    .line 265
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    sub-int/2addr v6, v2

    .line 272
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    new-instance v6, Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    invoke-direct {v6, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v0, Lsmu;->aE:Landroid/graphics/Rect;

    .line 284
    .line 285
    iget-object v2, v0, Lsmu;->au:Landroid/support/v7/widget/RecyclerView;

    .line 286
    .line 287
    iget-object v3, v0, Lsmu;->aE:Landroid/graphics/Rect;

    .line 288
    .line 289
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    iget-object v5, v0, Lsmu;->aE:Landroid/graphics/Rect;

    .line 292
    .line 293
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    invoke-virtual {v2, v3, v4, v5, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lsmu;->bg()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_3
    iget-object v0, v1, Llvb;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lqpy;

    .line 305
    .line 306
    iget-object v2, v0, Lqpy;->f:Laqra;

    .line 307
    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    iget-object v4, v0, Lqpy;->d:Laqqx;

    .line 311
    .line 312
    invoke-interface {v2, v4}, Laqra;->z(Laqqx;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lqpy;->f:Laqra;

    .line 316
    .line 317
    invoke-interface {v2}, Laqra;->x()V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lqpy;->f:Laqra;

    .line 321
    .line 322
    :cond_7
    iget-object v0, v1, Llvb;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/os/ConditionVariable;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_4
    iget-object v0, v1, Llvb;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/content/Context;

    .line 333
    .line 334
    const-class v3, L_623;

    .line 335
    .line 336
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, L_623;

    .line 341
    .line 342
    iget-object v0, v0, L_623;->a:Laxjf;

    .line 343
    .line 344
    new-instance v3, Lqkx;

    .line 345
    .line 346
    iget-object v5, v1, Llvb;->b:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-direct {v3, v5, v4}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v3, v2}, Laxjf;->a(Laxjh;Z)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_5
    iget-object v0, v1, Llvb;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v2, v1, Llvb;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lqij;

    .line 360
    .line 361
    iget-object v2, v2, Lqij;->ai:Lajjq;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v2, v0}, Lnc;->q(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_6
    iget-object v0, v1, Llvb;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 376
    .line 377
    iget-object v2, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->d:Lqgi;

    .line 378
    .line 379
    if-nez v2, :cond_8

    .line 380
    .line 381
    return-void

    .line 382
    :cond_8
    iget-object v4, v1, Llvb;->b:Ljava/lang/Object;

    .line 383
    .line 384
    if-nez v4, :cond_9

    .line 385
    .line 386
    iget-object v0, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 387
    .line 388
    invoke-interface {v2, v0, v3}, Lqgi;->a(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;Ljava/lang/Exception;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_9
    check-cast v4, Lawyp;

    .line 393
    .line 394
    invoke-virtual {v4}, Lawyp;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_a

    .line 399
    .line 400
    iget-object v0, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 401
    .line 402
    iget-object v3, v4, Lawyp;->d:Ljava/lang/Exception;

    .line 403
    .line 404
    invoke-interface {v2, v0, v3}, Lqgi;->a(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;Ljava/lang/Exception;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_a
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, L_1846;

    .line 419
    .line 420
    iget-object v3, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->d:Lqgi;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 423
    .line 424
    invoke-interface {v3, v0, v2}, Lqgi;->b(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;L_1846;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_7
    iget-object v0, v1, Llvb;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v2, v1, Llvb;->b:Ljava/lang/Object;

    .line 431
    .line 432
    :try_start_0
    move-object v3, v0

    .line 433
    check-cast v3, Lqbc;

    .line 434
    .line 435
    iget-object v3, v3, Lqbc;->c:Landroid/content/Context;

    .line 436
    .line 437
    new-instance v4, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    sget-object v5, Lqbc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 443
    .line 444
    invoke-static {v3, v4, v5}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v4}, Lbbhs;->U(I)Ljava/util/HashSet;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_b

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, L_1846;

    .line 471
    .line 472
    const-class v6, L_151;

    .line 473
    .line 474
    invoke-interface {v5, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, L_151;

    .line 479
    .line 480
    iget-object v5, v5, L_151;->a:Lj$/util/Optional;

    .line 481
    .line 482
    new-instance v6, Lpsg;

    .line 483
    .line 484
    const/4 v7, 0x3

    .line 485
    invoke-direct {v6, v4, v7}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 489
    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_b
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-ge v3, v5, :cond_c

    .line 501
    .line 502
    sget-object v3, Lqbc;->a:Lbbfl;

    .line 503
    .line 504
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lbbfh;

    .line 509
    .line 510
    const/16 v5, 0x438

    .line 511
    .line 512
    invoke-interface {v3, v5}, Lbbfh;->P(I)Lbbes;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lbbfh;

    .line 517
    .line 518
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const-string v6, "Number of dedup keys loaded does not match number of requested media. dedupKeys.size(): %d, mediaUserSelectedToBackUp.size(): %d"

    .line 527
    .line 528
    invoke-interface {v3, v6, v5, v2}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 529
    .line 530
    .line 531
    :cond_c
    check-cast v0, Lqbc;

    .line 532
    .line 533
    iget-object v2, v0, Lqbc;->f:Lyer;

    .line 534
    .line 535
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, L_460;

    .line 540
    .line 541
    iget-object v0, v0, Lqbc;->e:Lyer;

    .line 542
    .line 543
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lawuo;

    .line 548
    .line 549
    invoke-interface {v0}, Lawuo;->d()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    new-instance v3, Lpjn;

    .line 554
    .line 555
    invoke-direct {v3}, Lpjn;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lpjn;->a()Lpjm;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v2, v0, v4, v3}, L_460;->a(ILjava/util/Collection;Lpjm;)J

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :catch_0
    move-exception v0

    .line 567
    sget-object v2, Lqbc;->a:Lbbfl;

    .line 568
    .line 569
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v3, "Could not load features from Media objects"

    .line 574
    .line 575
    const/16 v4, 0x439

    .line 576
    .line 577
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_8
    iget-object v0, v1, Llvb;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, L_563;

    .line 584
    .line 585
    iget-object v0, v0, L_563;->a:Lyer;

    .line 586
    .line 587
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, L_567;

    .line 592
    .line 593
    invoke-static {}, Layrf;->c()V

    .line 594
    .line 595
    .line 596
    iget-object v2, v1, Llvb;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Landroid/app/Notification;

    .line 599
    .line 600
    invoke-virtual {v0, v2}, L_567;->a(Landroid/app/Notification;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, L_567;->a:Lyer;

    .line 604
    .line 605
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Landroid/app/NotificationManager;

    .line 610
    .line 611
    const v3, 0x7f0b0d59

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_9
    iget-object v0, v1, Llvb;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lpog;

    .line 621
    .line 622
    iget-object v0, v0, Lpog;->L:Lpoh;

    .line 623
    .line 624
    invoke-virtual {v0}, Lpoh;->b()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, Llvb;->b:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_a
    iget-object v0, v1, Llvb;->a:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v2, v0

    .line 636
    check-cast v2, L_560;

    .line 637
    .line 638
    iget-object v2, v2, L_560;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lptk;

    .line 641
    .line 642
    iget-object v2, v2, Lptk;->a:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v2, v1, Llvb;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lpnd;

    .line 647
    .line 648
    iget-object v2, v2, Lpnd;->n:Ljava/util/concurrent/BlockingQueue;

    .line 649
    .line 650
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_b
    iget-object v0, v1, Llvb;->b:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v2, v1, Llvb;->a:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v3, v2

    .line 659
    check-cast v3, Lpkz;

    .line 660
    .line 661
    iget-boolean v3, v3, Lpkz;->c:Z

    .line 662
    .line 663
    if-eqz v3, :cond_d

    .line 664
    .line 665
    invoke-static {}, Layrf;->b()V

    .line 666
    .line 667
    .line 668
    :cond_d
    :try_start_1
    check-cast v2, Lpkz;

    .line 669
    .line 670
    invoke-virtual {v2}, Lpkz;->c()Lcom/google/android/libraries/photos/backup/api/StatusResult;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v0, Lavzs;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Lavzs;->a(Lcom/google/android/libraries/photos/backup/api/StatusResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :catch_1
    move-exception v0

    .line 681
    sget-object v2, Lpkz;->a:Lbbfl;

    .line 682
    .line 683
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "failed to callback just registered client"

    .line 688
    .line 689
    const/16 v4, 0x2c7

    .line 690
    .line 691
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_c
    iget-object v0, v1, Llvb;->b:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v2, v1, Llvb;->a:Ljava/lang/Object;

    .line 698
    .line 699
    :try_start_2
    check-cast v2, Lpkq;

    .line 700
    .line 701
    check-cast v0, Larws;

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Lpkq;->b(Larws;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :catch_2
    move-exception v0

    .line 708
    sget-object v2, Lpkq;->a:Lbbfl;

    .line 709
    .line 710
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string v3, "failed to call back just registered client"

    .line 715
    .line 716
    const/16 v4, 0x2b2

    .line 717
    .line 718
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_d
    iget-object v0, v1, Llvb;->a:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v2, v1, Llvb;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Loql;

    .line 727
    .line 728
    iget-object v2, v2, Loql;->b:Landroid/app/Activity;

    .line 729
    .line 730
    invoke-interface {v0, v2}, L_392;->e(Landroid/app/Activity;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_e
    iget-object v0, v1, Llvb;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lomi;

    .line 737
    .line 738
    iget-object v10, v0, Lomi;->i:L_382;

    .line 739
    .line 740
    iget v11, v0, Lomi;->a:I

    .line 741
    .line 742
    iget-object v12, v0, Lomi;->b:Lblwh;

    .line 743
    .line 744
    iget-object v13, v0, Lomi;->c:Lbbvi;

    .line 745
    .line 746
    iget-object v14, v0, Lomi;->e:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v8, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 749
    .line 750
    iget-wide v5, v0, Lomi;->f:J

    .line 751
    .line 752
    iget-object v15, v0, Lomi;->g:Lbatz;

    .line 753
    .line 754
    monitor-enter v10

    .line 755
    :try_start_3
    invoke-virtual {v10, v11, v12}, L_382;->l(ILblwh;)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v21

    .line 759
    const-wide/16 v16, 0x0

    .line 760
    .line 761
    if-eqz v21, :cond_e

    .line 762
    .line 763
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v2

    .line 767
    sub-long v18, v5, v2

    .line 768
    .line 769
    new-instance v9, Lomf;

    .line 770
    .line 771
    move-object v2, v9

    .line 772
    move v3, v11

    .line 773
    move-object v4, v12

    .line 774
    move-wide/from16 v22, v5

    .line 775
    .line 776
    move-wide/from16 v5, v18

    .line 777
    .line 778
    move-object v7, v13

    .line 779
    invoke-direct/range {v2 .. v7}, Lomf;-><init>(ILblwh;JLbbvi;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10, v9}, L_382;->y(Lomf;)V

    .line 783
    .line 784
    .line 785
    goto :goto_1

    .line 786
    :cond_e
    move-wide/from16 v22, v5

    .line 787
    .line 788
    move-wide/from16 v18, v16

    .line 789
    .line 790
    :goto_1
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 791
    if-nez v21, :cond_f

    .line 792
    .line 793
    iget-object v0, v10, L_382;->g:Lyer;

    .line 794
    .line 795
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lbbfl;

    .line 800
    .line 801
    invoke-virtual {v12}, Lblwh;->name()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13}, Lbbvi;->name()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_f
    cmp-long v2, v18, v16

    .line 809
    .line 810
    if-gez v2, :cond_10

    .line 811
    .line 812
    iget-object v0, v10, L_382;->g:Lyer;

    .line 813
    .line 814
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lbbfl;

    .line 819
    .line 820
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lbbfh;

    .line 825
    .line 826
    const/16 v2, 0x1d2

    .line 827
    .line 828
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object/from16 v16, v0

    .line 833
    .line 834
    check-cast v16, Lbbfh;

    .line 835
    .line 836
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v2, Lbcgs;

    .line 841
    .line 842
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 843
    .line 844
    invoke-direct {v2, v3, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12}, Lblwh;->name()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v3, Lbcgs;

    .line 852
    .line 853
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 854
    .line 855
    invoke-direct {v3, v4, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13}, Lbbvi;->name()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v4, Lbcgs;

    .line 863
    .line 864
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 865
    .line 866
    invoke-direct {v4, v5, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v22

    .line 873
    const-string v17, "Event finished (%s, %s, %s, start=%d, end=%d) with end earlier than start, ignoring"

    .line 874
    .line 875
    move-object/from16 v18, v2

    .line 876
    .line 877
    move-object/from16 v19, v3

    .line 878
    .line 879
    move-object/from16 v20, v4

    .line 880
    .line 881
    invoke-interface/range {v16 .. v22}, Lbbfh;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_10
    invoke-static {v13}, L_382;->A(Lbbvi;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_11

    .line 890
    .line 891
    iget-object v9, v0, Lomi;->d:Ljava/util/logging/Level;

    .line 892
    .line 893
    iget-object v0, v1, Llvb;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lbben;

    .line 896
    .line 897
    move-object v2, v10

    .line 898
    move v3, v11

    .line 899
    move-object v4, v12

    .line 900
    move-object v5, v13

    .line 901
    move-object v6, v14

    .line 902
    move-object v7, v8

    .line 903
    move-object v8, v0

    .line 904
    invoke-virtual/range {v2 .. v9}, L_382;->w(ILblwh;Lbbvi;Ljava/lang/String;Ljava/lang/Throwable;Lbben;Ljava/util/logging/Level;)V

    .line 905
    .line 906
    .line 907
    :cond_11
    move-object v2, v10

    .line 908
    move-object v3, v12

    .line 909
    move-object v4, v13

    .line 910
    move-object v5, v14

    .line 911
    move-wide/from16 v6, v18

    .line 912
    .line 913
    invoke-virtual/range {v2 .. v7}, L_382;->x(Lblwh;Lbbvi;Ljava/lang/String;J)V

    .line 914
    .line 915
    .line 916
    if-nez v15, :cond_12

    .line 917
    .line 918
    sget v0, Lbatz;->d:I

    .line 919
    .line 920
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 921
    .line 922
    move-object v6, v0

    .line 923
    goto :goto_2

    .line 924
    :cond_12
    move-object v6, v15

    .line 925
    :goto_2
    invoke-virtual {v10, v11, v12}, L_382;->q(ILblwh;)Lblwe;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    move-object v2, v12

    .line 930
    move-wide/from16 v3, v18

    .line 931
    .line 932
    move-object v5, v13

    .line 933
    invoke-static/range {v2 .. v7}, Lohi;->j(Lblwh;JLbbvi;Lbatz;Lblwe;)Lohi;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v2, v10, L_382;->g:Lyer;

    .line 938
    .line 939
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Lbbfl;

    .line 944
    .line 945
    iget-object v2, v10, L_382;->g:Lyer;

    .line 946
    .line 947
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Lbbfl;

    .line 952
    .line 953
    move-object v2, v0

    .line 954
    check-cast v2, Locq;

    .line 955
    .line 956
    iget-object v2, v2, Locq;->a:Lblwh;

    .line 957
    .line 958
    invoke-virtual {v2}, Lblwh;->name()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    iget-object v2, v10, L_382;->a:Landroid/content/Context;

    .line 962
    .line 963
    invoke-virtual {v0, v2, v11}, Loge;->o(Landroid/content/Context;I)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :catchall_0
    move-exception v0

    .line 968
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 969
    throw v0

    .line 970
    :pswitch_f
    iget-object v0, v1, Llvb;->b:Ljava/lang/Object;

    .line 971
    .line 972
    move-object v3, v0

    .line 973
    check-cast v3, L_57;

    .line 974
    .line 975
    iget-object v3, v3, L_57;->l:Lyer;

    .line 976
    .line 977
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, L_2715;

    .line 982
    .line 983
    iget-object v4, v1, Llvb;->a:Ljava/lang/Object;

    .line 984
    .line 985
    new-instance v5, Llzw;

    .line 986
    .line 987
    invoke-direct {v5, v0, v4, v2}, Llzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v3, v5}, L_2715;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_10
    iget-object v0, v1, Llvb;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Llzc;

    .line 997
    .line 998
    iget-object v0, v0, Llzc;->d:Laylw;

    .line 999
    .line 1000
    const-class v2, L_43;

    .line 1001
    .line 1002
    iget-object v4, v1, Llvb;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-virtual {v0, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, L_43;

    .line 1009
    .line 1010
    invoke-interface {v0}, L_43;->b()Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iget-object v4, v1, Llvb;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v4, Llzc;

    .line 1017
    .line 1018
    iget-object v4, v4, Llzc;->b:Lby;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    if-nez v2, :cond_13

    .line 1029
    .line 1030
    sget-object v0, Llzc;->a:Lbbfl;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lbbfh;

    .line 1037
    .line 1038
    const/16 v2, 0x3a

    .line 1039
    .line 1040
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lbbfh;

    .line 1045
    .line 1046
    iget-object v2, v1, Llvb;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    const-string v3, "Couldn\'t find origin for action promo with prefKey, prefKey: %s"

    .line 1049
    .line 1050
    invoke-interface {v0, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_13
    iget-object v2, v1, Llvb;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Llzc;

    .line 1057
    .line 1058
    iget-object v3, v2, Llzc;->c:Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-static {v3, v0}, Llyx;->a(Landroid/content/Context;L_43;)Latpu;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-object v2, v2, Llzc;->b:Lby;

    .line 1065
    .line 1066
    check-cast v2, Llyx;

    .line 1067
    .line 1068
    invoke-virtual {v2, v0}, Llyx;->b(Latpu;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_11
    iget-object v0, v1, Llvb;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    iget-object v2, v1, Llvb;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Latpu;

    .line 1077
    .line 1078
    check-cast v0, Llyx;

    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Llyx;->b(Latpu;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_12
    iget-object v0, v1, Llvb;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lkzp;

    .line 1087
    .line 1088
    iget-boolean v0, v0, Lkzp;->a:Z

    .line 1089
    .line 1090
    if-eqz v0, :cond_14

    .line 1091
    .line 1092
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1093
    .line 1094
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_14
    :try_start_5
    iget-object v0, v1, Llvb;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1115
    .line 1116
    .line 1117
    :catchall_1
    return-void

    .line 1118
    :pswitch_13
    iget-object v0, v1, Llvb;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    iget-object v2, v1, Llvb;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    new-instance v3, Llvc;

    .line 1123
    .line 1124
    check-cast v2, Landroid/app/Activity;

    .line 1125
    .line 1126
    check-cast v0, Laypb;

    .line 1127
    .line 1128
    invoke-direct {v3, v2, v0}, Llvc;-><init>(Landroid/app/Activity;Laypb;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    nop

    .line 1133
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
