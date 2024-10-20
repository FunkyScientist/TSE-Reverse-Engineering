.class public final synthetic Laaha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Latdm;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Laaha;->d:I

    iput-object p1, p0, Laaha;->c:Ljava/lang/Object;

    iput p2, p0, Laaha;->a:I

    iput-object p3, p0, Laaha;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laaha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaha;->b:Ljava/lang/Object;

    iput p2, p0, Laaha;->a:I

    iput-object p3, p0, Laaha;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Laaha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaha;->c:Ljava/lang/Object;

    iput p2, p0, Laaha;->a:I

    iput-object p3, p0, Laaha;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 4
    iput p4, p0, Laaha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaha;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaha;->c:Ljava/lang/Object;

    iput p3, p0, Laaha;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Laaha;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/16 v2, 0xfa

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laaha;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {p1}, Lazhe;->b(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Laaha;->a:I

    .line 23
    .line 24
    new-instance v1, Laxqx;

    .line 25
    .line 26
    iget-object v4, p0, Laaha;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v1, v4, v0, v5}, Laxqx;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Laaha;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {p1}, Lazhe;->b(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Laaha;->a:I

    .line 49
    .line 50
    new-instance v4, Laxqx;

    .line 51
    .line 52
    iget-object v5, p0, Laaha;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v4, v5, v0, v1}, Laxqx;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, Laaha;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {p1}, Lazhe;->b(Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Laaha;->a:I

    .line 74
    .line 75
    new-instance v1, Laxqx;

    .line 76
    .line 77
    iget-object v4, p0, Laaha;->b:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-direct {v1, v4, v0, v5}, Laxqx;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Laaha;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lavan;

    .line 90
    .line 91
    iget-object v1, v0, Lavan;->n:Lavim;

    .line 92
    .line 93
    iget-object v2, v0, Lavan;->p:Lgqb;

    .line 94
    .line 95
    invoke-interface {v2}, Lgqb;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v0, Lavan;->o:Lbfpf;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x5

    .line 103
    invoke-virtual {v3, v6, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lbfil;

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lbfil;->A(Lbfir;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v5}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v3, p0, Laaha;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget v7, p0, Laaha;->a:I

    .line 126
    .line 127
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast v8, Lbfpf;

    .line 130
    .line 131
    sget-object v9, Lbfpf;->a:Lbfpf;

    .line 132
    .line 133
    add-int/lit8 v7, v7, -0x1

    .line 134
    .line 135
    iput v7, v8, Lbfpf;->c:I

    .line 136
    .line 137
    iget v7, v8, Lbfpf;->b:I

    .line 138
    .line 139
    or-int/2addr v4, v7

    .line 140
    iput v4, v8, Lbfpf;->b:I

    .line 141
    .line 142
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lbfpf;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v4}, Lavim;->a(Ljava/lang/Object;Lbfpf;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lavan;->s:Lavjd;

    .line 152
    .line 153
    new-instance v2, L_2357;

    .line 154
    .line 155
    invoke-direct {v2, v6}, L_2357;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2, p1}, Lavjd;->f(L_2357;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lavan;->p:Lgqb;

    .line 162
    .line 163
    invoke-interface {v0}, Lgqb;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v3, p1, v0}, Lauyp;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/RadioGroup;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v0, p0, Laaha;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget v1, p0, Laaha;->a:I

    .line 184
    .line 185
    iget-object v2, p0, Laaha;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0, p1, v1, v2}, Latdm;->n(IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object p1, p0, Laaha;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lalnd;

    .line 196
    .line 197
    iget-object v0, p1, Lalnd;->a:Landroid/content/Context;

    .line 198
    .line 199
    new-instance v1, Lymv;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lymv;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget v0, p0, Laaha;->a:I

    .line 205
    .line 206
    iput v0, v1, Lymv;->a:I

    .line 207
    .line 208
    iget-object v0, p0, Laaha;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, v1, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 211
    .line 212
    invoke-virtual {v1}, Lymv;->a()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object p1, p1, Lalnd;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    iget-object p1, p0, Laaha;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lajja;

    .line 225
    .line 226
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 227
    .line 228
    check-cast p1, Lajgk;

    .line 229
    .line 230
    iget-object p1, p1, Lajgk;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, p0, Laaha;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lakbz;

    .line 235
    .line 236
    invoke-virtual {v0}, Lakbz;->l()L_2276;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Lakbz;->j()L_670;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, L_670;->C()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    sget-object v2, Lbfrf;->bC:Lbfrf;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    sget-object v2, Lbfrf;->e:Lbfrf;

    .line 254
    .line 255
    :goto_0
    iget v3, p0, Laaha;->a:I

    .line 256
    .line 257
    invoke-virtual {v1, v3, v2}, L_2276;->d(ILbfrf;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lakbz;->b:Lbkbr;

    .line 261
    .line 262
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lqso;

    .line 267
    .line 268
    sget-object v1, Lbhjx;->o:Lbhjx;

    .line 269
    .line 270
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 271
    .line 272
    invoke-interface {v0, v3, v1, p1}, Lqso;->c(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    iget-object p1, p0, Laaha;->b:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v0, p1

    .line 279
    check-cast v0, Lajgx;

    .line 280
    .line 281
    invoke-virtual {v0}, Lajgx;->a()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lajgx;->ak:Lyer;

    .line 285
    .line 286
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, L_655;

    .line 291
    .line 292
    iget-object v1, p0, Laaha;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget v2, p0, Laaha;->a:I

    .line 295
    .line 296
    sget-object v3, Lbhjx;->gm:Lbhjx;

    .line 297
    .line 298
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 299
    .line 300
    invoke-interface {v0, v2, v3, v1}, L_655;->a(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast p1, Lby;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    iget-object p1, p0, Laaha;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lajgx;

    .line 313
    .line 314
    invoke-virtual {p1}, Lajgx;->a()V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lajgx;->ah:Lyer;

    .line 318
    .line 319
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lqso;

    .line 324
    .line 325
    iget-object v0, p0, Laaha;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iget v1, p0, Laaha;->a:I

    .line 328
    .line 329
    sget-object v2, Lbhjx;->gm:Lbhjx;

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 332
    .line 333
    invoke-interface {p1, v1, v2, v0}, Lqso;->c(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    iget-object p1, p0, Laaha;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Ladqk;

    .line 340
    .line 341
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Laids;

    .line 344
    .line 345
    iget-object p1, p1, Laids;->ap:L_2123;

    .line 346
    .line 347
    iget-object v0, p0, Laaha;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iget v1, p0, Laaha;->a:I

    .line 350
    .line 351
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 352
    .line 353
    invoke-virtual {p1, v1, v0}, L_2123;->j(ILcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_9
    const/4 v0, 0x0

    .line 358
    move v1, v0

    .line 359
    :goto_1
    iget-object v2, p0, Laaha;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Landroid/view/ViewGroup;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ge v1, v3, :cond_2

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_2
    iget v0, p0, Laaha;->a:I

    .line 380
    .line 381
    iget-object v1, p0, Laaha;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 384
    .line 385
    .line 386
    check-cast v1, Laicj;

    .line 387
    .line 388
    iget-object p1, v1, Laicj;->b:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 395
    .line 396
    iget-object v0, v1, Laicj;->a:Laici;

    .line 397
    .line 398
    check-cast v0, Laich;

    .line 399
    .line 400
    iget-object v1, v0, Laich;->aj:Laigm;

    .line 401
    .line 402
    iget-object v1, v1, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 403
    .line 404
    iget-object v2, v0, Laich;->an:Lahmv;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbeyg;

    .line 409
    .line 410
    iget-object v1, v1, Lbeyg;->d:Lbeyq;

    .line 411
    .line 412
    if-nez v1, :cond_3

    .line 413
    .line 414
    sget-object v1, Lbeyq;->b:Lbeyq;

    .line 415
    .line 416
    :cond_3
    iget v1, v1, Lbeyq;->i:I

    .line 417
    .line 418
    invoke-static {v1}, Lb;->az(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_4

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_4
    move v4, v1

    .line 426
    :goto_2
    invoke-static {v4}, L_2071;->j(I)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_5

    .line 431
    .line 432
    iget-object v1, v0, Laich;->ao:L_2024;

    .line 433
    .line 434
    iget-object v2, v0, Laich;->aj:Laigm;

    .line 435
    .line 436
    iget-object v2, v2, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 437
    .line 438
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c()Lajlh;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3, p1}, Lajlh;->k(Lbexm;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 448
    .line 449
    invoke-virtual {v1, v2, p1}, L_2024;->g(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lbexm;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v3, p1}, Lajlh;->j(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 454
    .line 455
    .line 456
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 457
    .line 458
    invoke-direct {p1, v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;-><init>(Lajlh;)V

    .line 459
    .line 460
    .line 461
    :cond_5
    iget-object v0, v0, Laich;->aj:Laigm;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Laigm;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_a
    iget-object p1, p0, Laaha;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Laibu;

    .line 470
    .line 471
    iget-object p1, p1, Laibu;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 472
    .line 473
    iget-object v0, p0, Laaha;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Laibt;

    .line 476
    .line 477
    iget-object v1, v0, Laibt;->f:L_2123;

    .line 478
    .line 479
    iget v2, p0, Laaha;->a:I

    .line 480
    .line 481
    invoke-virtual {v1, v2, p1}, L_2123;->j(ILcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Laibt;->a()V

    .line 485
    .line 486
    .line 487
    iget-object p1, v0, Laibt;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 488
    .line 489
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_b
    iget-object p1, p0, Laaha;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lmwn;

    .line 496
    .line 497
    iget-object v0, p1, Lmwn;->d:Lyer;

    .line 498
    .line 499
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lawuo;

    .line 504
    .line 505
    invoke-interface {v0}, Lawuo;->d()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    new-instance v2, Lvje;

    .line 510
    .line 511
    iget-object v3, p1, Lmwn;->c:Landroid/content/Context;

    .line 512
    .line 513
    invoke-direct {v2, v3}, Lvje;-><init>(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    iput v0, v2, Lvje;->a:I

    .line 517
    .line 518
    iget-object v3, p0, Laaha;->b:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 521
    .line 522
    .line 523
    iget v4, p0, Laaha;->a:I

    .line 524
    .line 525
    if-ne v4, v1, :cond_6

    .line 526
    .line 527
    const-class v1, L_1541;

    .line 528
    .line 529
    invoke-interface {v3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, L_1541;

    .line 534
    .line 535
    iget-object v1, v1, L_1541;->a:L_3138;

    .line 536
    .line 537
    sget-object v3, Lmio;->c:Lmio;

    .line 538
    .line 539
    invoke-virtual {v1, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_6

    .line 544
    .line 545
    sget-object v1, Lblwh;->ei:Lblwh;

    .line 546
    .line 547
    iput-object v1, v2, Lvje;->k:Lblwh;

    .line 548
    .line 549
    iget-object v1, p1, Lmwn;->f:Lyer;

    .line 550
    .line 551
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, L_378;

    .line 556
    .line 557
    sget-object v3, Lblwh;->ei:Lblwh;

    .line 558
    .line 559
    invoke-interface {v1, v0, v3}, L_378;->e(ILblwh;)V

    .line 560
    .line 561
    .line 562
    :cond_6
    iget-object p1, p1, Lmwn;->c:Landroid/content/Context;

    .line 563
    .line 564
    invoke-virtual {v2}, Lvje;->a()Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_c
    iget-object p1, p0, Laaha;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Laahc;

    .line 575
    .line 576
    invoke-virtual {p1}, Laahc;->j()L_670;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0}, L_670;->C()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iget v1, p0, Laaha;->a:I

    .line 585
    .line 586
    if-eqz v0, :cond_7

    .line 587
    .line 588
    invoke-virtual {p1}, Laahc;->l()L_2276;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v2, Lbfrf;->by:Lbfrf;

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, L_2276;->d(ILbfrf;)V

    .line 595
    .line 596
    .line 597
    :cond_7
    iget-object v0, p0, Laaha;->c:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object p1, p1, Laahc;->b:Lbkbr;

    .line 600
    .line 601
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lqso;

    .line 606
    .line 607
    sget-object v2, Lbhjx;->o:Lbhjx;

    .line 608
    .line 609
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 610
    .line 611
    invoke-interface {p1, v1, v2, v0}, Lqso;->c(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
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
