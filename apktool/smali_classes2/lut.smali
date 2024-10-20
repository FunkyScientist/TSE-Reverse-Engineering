.class public final synthetic Llut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llut;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llut;->a:Ljava/lang/Object;

    iput-object p2, p0, Llut;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Llut;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llut;->b:Ljava/lang/Object;

    iput-object p2, p0, Llut;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 13

    .line 1
    iget v0, p0, Llut;->c:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez p1, :cond_12

    .line 21
    .line 22
    iget-object v0, p0, Llut;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laelt;

    .line 25
    .line 26
    iget-object v1, v0, Laelt;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 27
    .line 28
    if-nez v1, :cond_12

    .line 29
    .line 30
    iget-object p1, p0, Llut;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Laglt;

    .line 33
    .line 34
    const-class v3, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Laglt;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Laelt;->f:Laedx;

    .line 40
    .line 41
    iget-object v4, v3, Laedx;->t:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 44
    .line 45
    iput-object v4, v1, Laglt;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 46
    .line 47
    iget-object v3, v3, Laedx;->d:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 48
    .line 49
    iput-object v3, v1, Laglt;->c:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 50
    .line 51
    invoke-virtual {v1}, Laglt;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Laelt;->e:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0, v1}, L_1989;->i(Landroid/content/Context;Laglt;)Lxjx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lirp;->bH(Lktg;)Lbbuj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ladud;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ladud;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-class v2, Lkyc;

    .line 70
    .line 71
    invoke-static {v0, v2, v1, p1}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :pswitch_0
    iget-object v0, p0, Llut;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 80
    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    const-class v1, L_1844;

    .line 84
    .line 85
    const-class v2, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, L_1844;

    .line 93
    .line 94
    iget-object v0, p0, Llut;->b:Ljava/lang/Object;

    .line 95
    .line 96
    :try_start_0
    move-object v1, v0

    .line 97
    check-cast v1, Laedf;

    .line 98
    .line 99
    iget-object v1, v1, Laedf;->j:Laeoi;

    .line 100
    .line 101
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->h()Laegz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v6}, Laegz;->b(Z)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v1, Laegz;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 113
    .line 114
    invoke-virtual {v1}, Laegz;->a()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v0, Laedf;

    .line 119
    .line 120
    iget-object v11, v0, Laedf;->l:Laedx;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-interface/range {v7 .. v12}, L_1844;->c(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Laedx;Ladqk;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catch Laehb; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    return-object p1

    .line 141
    :pswitch_1
    iget-object v0, p0, Llut;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lacqv;

    .line 144
    .line 145
    iget-object v0, v0, Lacqv;->e:Lyer;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, L_3010;

    .line 154
    .line 155
    iget-object v1, p0, Llut;->b:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v4, Lacqv;->a:Lavlw;

    .line 158
    .line 159
    check-cast v1, Lavtw;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v4, v3, v2}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_2
    check-cast p1, L_1846;

    .line 170
    .line 171
    const-class v0, L_151;

    .line 172
    .line 173
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, L_151;

    .line 178
    .line 179
    invoke-virtual {v0}, L_151;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    sget-object v0, L_1752;->b:Lbbfl;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "null dedupKey from DedupKeyFeature, media: %s"

    .line 192
    .line 193
    const/16 v2, 0x13b9

    .line 194
    .line 195
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lacqk;

    .line 199
    .line 200
    const-string v0, "Got null dedupKey from DedupKeyFeature"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lacqk;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_0
    iget-object p1, p0, Llut;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, Llut;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, L_1752;

    .line 216
    .line 217
    iget-object v2, v1, L_1752;->d:Lyer;

    .line 218
    .line 219
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, L_1756;

    .line 224
    .line 225
    new-instance v3, Lactl;

    .line 226
    .line 227
    invoke-direct {v3}, Lactl;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, L_1752;->c:Landroid/content/Context;

    .line 231
    .line 232
    const-class v4, L_33;

    .line 233
    .line 234
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, L_33;

    .line 239
    .line 240
    invoke-virtual {v1}, L_33;->b()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-interface {p1}, Lactj;->c()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lbatz;

    .line 249
    .line 250
    invoke-virtual {v4}, Lbatz;->D()Lbbdo;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_3

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lacqi;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0, v7}, L_1756;->a(ILjava/lang/String;Lacqi;)Lacrd;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-nez v8, :cond_1

    .line 271
    .line 272
    sget-object v0, L_1752;->b:Lbbfl;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbbfh;

    .line 279
    .line 280
    const/16 v1, 0x13bd

    .line 281
    .line 282
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbbfh;

    .line 287
    .line 288
    invoke-interface {p1}, Lactj;->a()Lacqi;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lacqi;->m:Ljava/lang/String;

    .line 293
    .line 294
    const-string v2, "%s failed to find required input signal %s."

    .line 295
    .line 296
    invoke-interface {v0, v2, v1, v7}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_2

    .line 304
    :cond_1
    iget-object v7, v3, Lactl;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-nez v7, :cond_2

    .line 307
    .line 308
    new-instance v7, Lbauc;

    .line 309
    .line 310
    invoke-direct {v7}, Lbauc;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v7, v3, Lactl;->a:Ljava/lang/Object;

    .line 314
    .line 315
    :cond_2
    iget-object v7, v8, Lacrd;->c:Lbdkl;

    .line 316
    .line 317
    iget-object v8, v8, Lacrd;->b:Lacqi;

    .line 318
    .line 319
    iget-object v9, v3, Lactl;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v9, Lbauc;

    .line 322
    .line 323
    invoke-virtual {v9, v8, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_3
    invoke-virtual {v3}, Lactl;->a()Lactm;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_4

    .line 340
    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-interface {p1}, Lactj;->a()Lacqi;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, Lacqi;->m:Ljava/lang/String;

    .line 348
    .line 349
    new-array v1, v5, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object p1, v1, v6

    .line 352
    .line 353
    const-string p1, "Missing required signal for model %s: failing"

    .line 354
    .line 355
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_3

    .line 367
    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_3
    return-object p1

    .line 376
    :pswitch_3
    check-cast p1, Lbjld;

    .line 377
    .line 378
    iget-object v0, p0, Llut;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;

    .line 381
    .line 382
    iget-object v2, v0, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->f:Landroidx/work/WorkerParameters;

    .line 383
    .line 384
    iget v2, v2, Landroidx/work/WorkerParameters;->d:I

    .line 385
    .line 386
    const/16 v3, 0x14

    .line 387
    .line 388
    if-le v2, v3, :cond_5

    .line 389
    .line 390
    iget-object v2, p0, Llut;->b:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object v3, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->e:Lbbfl;

    .line 393
    .line 394
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v5, "Too many attempts to send MarkItemsRead"

    .line 399
    .line 400
    const/16 v6, 0xf75

    .line 401
    .line 402
    invoke-static {v3, v5, v6, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v0, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->g:L_998;

    .line 406
    .line 407
    new-instance v0, Laabe;

    .line 408
    .line 409
    invoke-direct {v0, p1, v1}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v2}, Lbbvs;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v0, Lzsw;

    .line 421
    .line 422
    invoke-direct {v0, v4}, Lzsw;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v0, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    goto :goto_4

    .line 430
    :cond_5
    new-instance p1, Ljzf;

    .line 431
    .line 432
    invoke-direct {p1}, Ljzf;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    :goto_4
    return-object p1

    .line 440
    :pswitch_4
    check-cast p1, Lbdkl;

    .line 441
    .line 442
    iget-object p1, p0, Llut;->a:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v0, Lzsy;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 445
    .line 446
    check-cast p1, L_1437;

    .line 447
    .line 448
    iget-object p1, p1, L_1437;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v1, p0, Llut;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {p1, v1, v0}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 464
    .line 465
    iget-object v0, p0, Llut;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lzhq;

    .line 468
    .line 469
    iput-object p1, v0, Lzhq;->g:Lcom/google/android/gms/common/api/Status;

    .line 470
    .line 471
    sget-object p1, Lataa;->a:Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    iget-object p1, p0, Llut;->a:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v0, Laslo;

    .line 476
    .line 477
    check-cast p1, Landroid/content/Context;

    .line 478
    .line 479
    invoke-direct {v0, p1}, Laslo;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    sget-object p1, Latai;->b:[Lcom/google/android/gms/common/Feature;

    .line 483
    .line 484
    sget-object v1, Lataa;->a:Ljava/util/concurrent/Executor;

    .line 485
    .line 486
    invoke-static {v0, p1, v1}, Latgp;->v(Lasle;[Lcom/google/android/gms/common/Feature;Ljava/util/concurrent/Executor;)Laszk;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {p1}, Lasbf;->X(Laszk;)Lbbuj;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 496
    .line 497
    iget-object p1, p0, Llut;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v0, p0, Llut;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroid/content/Context;

    .line 502
    .line 503
    check-cast p1, Ljava/io/File;

    .line 504
    .line 505
    invoke-static {v0, p1}, Lzbr;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 506
    .line 507
    .line 508
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 512
    .line 513
    sget-object v0, Lywr;->a:Lbbfl;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-object v0, p0, Llut;->a:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v1, p0, Llut;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Landroid/content/Context;

    .line 527
    .line 528
    invoke-interface {v1, v0, p1}, L_1338;->a(Landroid/content/Context;Ljava/util/Collection;)Lbbuj;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v10

    .line 539
    new-instance p1, Lupv;

    .line 540
    .line 541
    invoke-direct {p1}, Lupv;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Llut;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, L_995;

    .line 547
    .line 548
    iget-object v9, v0, L_995;->a:Ljava/lang/Object;

    .line 549
    .line 550
    new-instance v0, Lups;

    .line 551
    .line 552
    move-object v2, v9

    .line 553
    check-cast v2, Landroid/content/Context;

    .line 554
    .line 555
    invoke-direct {v0, p1, v10, v11, v2}, Lups;-><init>(Lupv;JLandroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Luu;->b(Lgid;)Lbbuj;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v3, Lupt;

    .line 563
    .line 564
    invoke-direct {v3, v9, p1, v6}, Lupt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Llut;->b:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-interface {v0, v3, p1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 570
    .line 571
    .line 572
    const-class v3, L_992;

    .line 573
    .line 574
    invoke-static {v2, v3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, L_992;

    .line 583
    .line 584
    invoke-virtual {v3, v10, v11}, L_992;->a(J)Lupl;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    iget v7, v6, Lupl;->a:I

    .line 589
    .line 590
    if-eq v7, v4, :cond_7

    .line 591
    .line 592
    const/16 v4, 0x10

    .line 593
    .line 594
    if-ne v7, v4, :cond_6

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_6
    new-instance v4, Lupu;

    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    move-object v7, v4

    .line 601
    move-object v8, v0

    .line 602
    invoke-direct/range {v7 .. v12}, Lupu;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v4, p1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-class v4, L_1103;

    .line 613
    .line 614
    invoke-static {v2, v4}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, L_1103;

    .line 623
    .line 624
    const-wide/16 v4, 0x64

    .line 625
    .line 626
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 627
    .line 628
    invoke-virtual {v0, v4, v5, v2, p1}, Lbbud;->r(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbud;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v2, Lrpf;

    .line 633
    .line 634
    invoke-direct {v2, v3, v1}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v2, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    goto :goto_6

    .line 642
    :cond_7
    :goto_5
    invoke-interface {v0, v5}, Lbbuj;->cancel(Z)Z

    .line 643
    .line 644
    .line 645
    invoke-static {v6}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    :goto_6
    return-object p1

    .line 650
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 651
    .line 652
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 653
    .line 654
    const/16 v1, 0x1c

    .line 655
    .line 656
    if-ge v0, v1, :cond_8

    .line 657
    .line 658
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_8
    iget-object v0, p0, Llut;->a:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v1, p0, Llut;->b:Ljava/lang/Object;

    .line 664
    .line 665
    sget-object v2, Laius;->z:Laius;

    .line 666
    .line 667
    invoke-interface {v1, v2}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, Lslt;

    .line 672
    .line 673
    check-cast v0, Landroid/content/Context;

    .line 674
    .line 675
    invoke-direct {v2, v0, p1}, Lslt;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    new-instance p1, Lawcw;

    .line 679
    .line 680
    invoke-direct {p1, v2}, Lawcw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, p1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    :goto_7
    return-object p1

    .line 688
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 689
    .line 690
    sget p1, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;->b:I

    .line 691
    .line 692
    iget-object p1, p0, Llut;->b:Ljava/lang/Object;

    .line 693
    .line 694
    sget-object v0, Laius;->y:Laius;

    .line 695
    .line 696
    invoke-interface {p1, v0}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    iget-object v0, p0, Llut;->a:Ljava/lang/Object;

    .line 701
    .line 702
    new-instance v1, Lslq;

    .line 703
    .line 704
    check-cast v0, Landroid/content/Context;

    .line 705
    .line 706
    invoke-direct {v1, v0}, Lslq;-><init>(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lawcw;

    .line 710
    .line 711
    invoke-direct {v0, v1}, Lawcw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {p1, v0}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    return-object p1

    .line 719
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 720
    .line 721
    sget v0, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;->b:I

    .line 722
    .line 723
    iget-object v0, p0, Llut;->b:Ljava/lang/Object;

    .line 724
    .line 725
    sget-object v1, Laius;->x:Laius;

    .line 726
    .line 727
    invoke-interface {v0, v1}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v1, p0, Llut;->a:Ljava/lang/Object;

    .line 732
    .line 733
    new-instance v2, Lslu;

    .line 734
    .line 735
    check-cast v1, Landroid/content/Context;

    .line 736
    .line 737
    invoke-direct {v2, v1, p1}, Lslu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    new-instance p1, Lawcw;

    .line 741
    .line 742
    invoke-direct {p1, v2}, Lawcw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, p1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    return-object p1

    .line 750
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 751
    .line 752
    iget-object p1, p0, Llut;->a:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v0, p0, Llut;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lrlt;

    .line 757
    .line 758
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 759
    .line 760
    invoke-virtual {v0, p1}, Lrlt;->c(Lcom/google/android/apps/photos/collageeditor/template/Template;)Lbbuj;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    return-object p1

    .line 765
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-nez p1, :cond_9

    .line 772
    .line 773
    new-instance p1, Lrlp;

    .line 774
    .line 775
    new-instance v0, Ljava/io/IOException;

    .line 776
    .line 777
    const-string v1, "Failed to add remote template model for download."

    .line 778
    .line 779
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-direct {p1, v0}, Lrlp;-><init>(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    goto :goto_8

    .line 790
    :cond_9
    iget-object p1, p0, Llut;->a:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v0, p0, Llut;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lrlt;

    .line 795
    .line 796
    iget-object v0, v0, Lrlt;->c:Lyer;

    .line 797
    .line 798
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, L_1407;

    .line 803
    .line 804
    new-instance v1, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 805
    .line 806
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 807
    .line 808
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->a()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v2}, Lrlt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 829
    .line 830
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->b()I

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;-><init>(Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-interface {v0, p1}, L_1407;->n(Lbatz;)Lbbuj;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    :goto_8
    return-object p1

    .line 846
    :pswitch_e
    check-cast p1, Lrat;

    .line 847
    .line 848
    iget-object v0, p0, Llut;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lrau;

    .line 851
    .line 852
    iget-object v1, v0, Lrau;->e:Lajnp;

    .line 853
    .line 854
    invoke-virtual {v1}, Lajnp;->b()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_a

    .line 859
    .line 860
    sget-object p1, Lrat;->e:Lrat;

    .line 861
    .line 862
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    goto :goto_9

    .line 867
    :cond_a
    sget-object v1, Lrat;->a:Lrat;

    .line 868
    .line 869
    if-eq p1, v1, :cond_b

    .line 870
    .line 871
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    goto :goto_9

    .line 876
    :cond_b
    iget-object p1, p0, Llut;->b:Ljava/lang/Object;

    .line 877
    .line 878
    invoke-virtual {v0, p1}, Lrau;->a(Ljava/util/function/Supplier;)Lbbuj;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    :goto_9
    return-object p1

    .line 883
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    if-eqz p1, :cond_c

    .line 890
    .line 891
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 892
    .line 893
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    goto :goto_a

    .line 898
    :cond_c
    iget-object p1, p0, Llut;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p1, Lqax;

    .line 901
    .line 902
    iget-object v0, p1, Lqax;->a:Lyer;

    .line 903
    .line 904
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, L_33;

    .line 909
    .line 910
    invoke-virtual {v0}, L_33;->b()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    const/4 v1, -0x1

    .line 915
    if-ne v0, v1, :cond_d

    .line 916
    .line 917
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 918
    .line 919
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    goto :goto_a

    .line 924
    :cond_d
    iget-object v1, p0, Llut;->b:Ljava/lang/Object;

    .line 925
    .line 926
    iget-object p1, p1, Lqax;->b:Lyer;

    .line 927
    .line 928
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    check-cast p1, L_589;

    .line 933
    .line 934
    new-instance v2, Lqam;

    .line 935
    .line 936
    invoke-direct {v2, v0}, Lqam;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-static {p1, v1, v2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    :goto_a
    return-object p1

    .line 944
    :pswitch_10
    iget-object v0, p0, Llut;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lpmd;

    .line 947
    .line 948
    iget-object v0, v0, Lpmd;->h:Lyer;

    .line 949
    .line 950
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 951
    .line 952
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, L_579;

    .line 957
    .line 958
    sget-object v1, Laius;->vo:Laius;

    .line 959
    .line 960
    invoke-virtual {v0, v1}, L_579;->i(Laius;)Lbbuj;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    new-instance v1, Lmln;

    .line 965
    .line 966
    iget-object v2, p0, Llut;->b:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-direct {v1, v2, p1, v4}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    sget-object p1, Lbbte;->a:Lbbte;

    .line 972
    .line 973
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    return-object p1

    .line 978
    :pswitch_11
    check-cast p1, Lajqr;

    .line 979
    .line 980
    iget-boolean p1, p1, Lajqr;->a:Z

    .line 981
    .line 982
    if-eqz p1, :cond_e

    .line 983
    .line 984
    invoke-static {v7}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    goto :goto_b

    .line 989
    :cond_e
    iget-object p1, p0, Llut;->b:Ljava/lang/Object;

    .line 990
    .line 991
    iget-object v0, p0, Llut;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lpmd;

    .line 994
    .line 995
    iget-object v0, v0, Lpmd;->f:Lyer;

    .line 996
    .line 997
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, L_2334;

    .line 1002
    .line 1003
    check-cast p1, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v0, p1}, L_2334;->a(Ljava/lang/String;)Lbbuj;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    :goto_b
    return-object p1

    .line 1010
    :pswitch_12
    check-cast p1, Lbatz;

    .line 1011
    .line 1012
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_f

    .line 1017
    .line 1018
    invoke-static {v7}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    goto :goto_d

    .line 1023
    :cond_f
    new-instance v0, Lbatu;

    .line 1024
    .line 1025
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    move v2, v6

    .line 1033
    :goto_c
    iget-object v4, p0, Llut;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v4, L_26;

    .line 1036
    .line 1037
    iget-object v4, v4, L_26;->b:Landroid/content/Context;

    .line 1038
    .line 1039
    if-ge v2, v1, :cond_10

    .line 1040
    .line 1041
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    check-cast v7, Landroid/accounts/Account;

    .line 1046
    .line 1047
    const-class v8, L_2981;

    .line 1048
    .line 1049
    invoke-static {v4, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, L_2981;

    .line 1054
    .line 1055
    new-instance v8, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 1056
    .line 1057
    sget-object v9, Lbcnd;->a:Lbcnb;

    .line 1058
    .line 1059
    iget-object v9, v9, Lbcnb;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    invoke-direct {v8, v7, v9, v3}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v4, v8}, L_2981;->c(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Laszk;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-static {v4}, Lasbf;->X(Laszk;)Lbbuj;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-static {v4}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    new-instance v7, Llun;

    .line 1081
    .line 1082
    invoke-direct {v7, v6}, Llun;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v8, Lbbte;->a:Lbbte;

    .line 1086
    .line 1087
    const-class v9, Ljava/lang/Exception;

    .line 1088
    .line 1089
    invoke-static {v4, v9, v7, v8}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    add-int/lit8 v2, v2, 0x1

    .line 1097
    .line 1098
    goto :goto_c

    .line 1099
    :cond_10
    iget-object v1, p0, Llut;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    new-instance v2, Lmln;

    .line 1114
    .line 1115
    invoke-direct {v2, v4, p1, v5, v3}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0, v2, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    :goto_d
    return-object p1

    .line 1123
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1129
    .line 1130
    .line 1131
    move-result p1

    .line 1132
    if-eqz p1, :cond_11

    .line 1133
    .line 1134
    iget-object p1, p0, Llut;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object v0, p0, Llut;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lluu;

    .line 1139
    .line 1140
    iget-object v0, v0, Lluu;->c:L_28;

    .line 1141
    .line 1142
    invoke-virtual {v0, p1}, L_28;->a(Lbbun;)Lbbuj;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    goto :goto_e

    .line 1147
    :cond_11
    invoke-static {v7}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    :goto_e
    return-object p1

    .line 1152
    :cond_12
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    :goto_f
    return-object p1

    .line 1157
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
