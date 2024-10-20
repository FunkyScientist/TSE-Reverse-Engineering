.class public final synthetic Lqxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqxj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lqxj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkir;

    .line 11
    .line 12
    sget-object v0, Lrph;->a:Lbbfl;

    .line 13
    .line 14
    sget-object v0, Lbfpc;->a:Lbfpc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lkir;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1a

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfil;->x()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lrng;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrng;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lqxj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lrng;->a()Lrne;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v2, Lrni;

    .line 50
    .line 51
    iget-object v0, v2, Lrni;->O:L_3166;

    .line 52
    .line 53
    iget-object v1, p1, Lrne;->a:Lrna;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lrni;->H:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lblwh;

    .line 75
    .line 76
    iget-object v3, v2, Lrni;->d:Lyer;

    .line 77
    .line 78
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, L_378;

    .line 83
    .line 84
    iget v4, v2, Lrni;->c:I

    .line 85
    .line 86
    invoke-interface {v3, v4, v1}, L_378;->j(ILblwh;)Lomj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p1, Lrne;->c:Lbbvi;

    .line 91
    .line 92
    iget-object v4, p1, Lrne;->d:Lavlw;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p1, Lrne;->b:Ljava/lang/Throwable;

    .line 99
    .line 100
    iput-object v3, v1, Lomi;->h:Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {v1}, Lomi;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v2}, Lrni;->l()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Lrng;->c()Lrpr;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p1, Lrpr;->a:Lbatz;

    .line 115
    .line 116
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lrky;

    .line 121
    .line 122
    invoke-direct {v4, v1}, Lrky;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 130
    .line 131
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbatz;

    .line 136
    .line 137
    check-cast v2, Lrni;

    .line 138
    .line 139
    iget-object v3, v2, Lrni;->I:L_3166;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lrni;->J:L_3166;

    .line 145
    .line 146
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    iget-object p1, p1, Lrpr;->b:Lj$/util/Optional;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 172
    .line 173
    iget-object v0, v2, Lrni;->J:L_3166;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, p1}, Lrni;->n(Lj$/util/Optional;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void

    .line 186
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbfil;

    .line 191
    .line 192
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    check-cast v0, Lblvx;

    .line 206
    .line 207
    sget-object v1, Lblvx;->a:Lblvx;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v1, v0, Lblvx;->b:I

    .line 213
    .line 214
    or-int/lit16 v1, v1, 0x80

    .line 215
    .line 216
    iput v1, v0, Lblvx;->b:I

    .line 217
    .line 218
    iput-object p1, v0, Lblvx;->k:Ljava/lang/String;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_2
    check-cast p1, Lblwh;

    .line 222
    .line 223
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lbfil;

    .line 234
    .line 235
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Lbfil;->x()V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    check-cast v0, Lblvu;

    .line 249
    .line 250
    sget-object v1, Lblvu;->a:Lblvu;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget v1, v0, Lblvu;->b:I

    .line 256
    .line 257
    or-int/lit8 v1, v1, 0x8

    .line 258
    .line 259
    iput v1, v0, Lblvu;->b:I

    .line 260
    .line 261
    iput-object p1, v0, Lblvu;->f:Ljava/lang/String;

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lrni;

    .line 267
    .line 268
    iget-object v1, v0, Lrni;->A:Ljava/util/Map;

    .line 269
    .line 270
    check-cast p1, Ljava/util/Map$Entry;

    .line 271
    .line 272
    iget-object v0, v0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 273
    .line 274
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lroi;

    .line 291
    .line 292
    iget-object p1, p1, Lroi;->a:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 293
    .line 294
    new-instance v3, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_UserOrPresetTransformation;

    .line 295
    .line 296
    invoke-direct {v3, v2, p1}, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_UserOrPresetTransformation;-><init>(ILcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 304
    .line 305
    sget-object v0, Lrni;->b:Lbbfl;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbfil;

    .line 314
    .line 315
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_5

    .line 322
    .line 323
    invoke-virtual {v0}, Lbfil;->x()V

    .line 324
    .line 325
    .line 326
    :cond_5
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    check-cast v0, Lblvu;

    .line 329
    .line 330
    sget-object v1, Lblvu;->a:Lblvu;

    .line 331
    .line 332
    iget v1, v0, Lblvu;->b:I

    .line 333
    .line 334
    or-int/lit8 v1, v1, 0x4

    .line 335
    .line 336
    iput v1, v0, Lblvu;->b:I

    .line 337
    .line 338
    iput-object p1, v0, Lblvu;->e:Ljava/lang/String;

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 342
    .line 343
    sget-object v0, L_759;->a:Lbbfl;

    .line 344
    .line 345
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lrpp;

    .line 348
    .line 349
    iget-object v0, v0, Lrpp;->b:Lkid;

    .line 350
    .line 351
    iget-object v0, v0, Lkid;->b:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lkir;

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lroj;

    .line 368
    .line 369
    iget-object p1, p1, Lroj;->b:Landroid/graphics/Bitmap;

    .line 370
    .line 371
    iput-object p1, v0, Lkir;->e:Landroid/graphics/Bitmap;

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_7
    check-cast p1, Lkmz;

    .line 375
    .line 376
    sget-object v0, Lrkz;->a:Lbbfl;

    .line 377
    .line 378
    iget-wide v0, p1, Lkmz;->d:J

    .line 379
    .line 380
    iget-object v2, p0, Lqxj;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lwf;

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1, p1}, Lwf;->j(JLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 389
    .line 390
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lorg/json/JSONArray;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 399
    .line 400
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lrgu;

    .line 403
    .line 404
    iput-object p1, v0, Lrgu;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 405
    .line 406
    if-eqz p1, :cond_6

    .line 407
    .line 408
    iget-object p1, v0, Lrgu;->c:Laxjf;

    .line 409
    .line 410
    invoke-interface {p1}, Laxjf;->b()V

    .line 411
    .line 412
    .line 413
    :cond_6
    return-void

    .line 414
    :pswitch_a
    check-cast p1, Lrgo;

    .line 415
    .line 416
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lrgu;

    .line 419
    .line 420
    iget-object v1, v0, Lrgu;->h:Lrgo;

    .line 421
    .line 422
    if-eq p1, v1, :cond_7

    .line 423
    .line 424
    iput-object p1, v0, Lrgu;->h:Lrgo;

    .line 425
    .line 426
    iget-object p1, v0, Lrgu;->c:Laxjf;

    .line 427
    .line 428
    invoke-interface {p1}, Laxjf;->b()V

    .line 429
    .line 430
    .line 431
    :cond_7
    return-void

    .line 432
    :pswitch_b
    check-cast p1, Lret;

    .line 433
    .line 434
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lrfj;

    .line 437
    .line 438
    iput-object p1, v0, Lrfj;->e:Lret;

    .line 439
    .line 440
    iget-object p1, v0, Lrfj;->c:Laxja;

    .line 441
    .line 442
    invoke-virtual {p1}, Laxja;->b()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_c
    check-cast p1, Lvfc;

    .line 447
    .line 448
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lreh;

    .line 451
    .line 452
    iput-object p1, v0, Lreh;->c:Lvfc;

    .line 453
    .line 454
    iget-object p1, v0, Lreh;->b:Laxjf;

    .line 455
    .line 456
    invoke-interface {p1}, Laxjf;->b()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 461
    .line 462
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lrdx;

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Lrdx;->a(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_e
    check-cast p1, Lraj;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v0, p1, Lraj;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_8
    move-object v0, v1

    .line 484
    :goto_1
    iget-object v3, p0, Lqxj;->a:Ljava/lang/Object;

    .line 485
    .line 486
    if-nez v0, :cond_9

    .line 487
    .line 488
    check-cast v3, Lral;

    .line 489
    .line 490
    iget-object v0, v3, Lral;->j:L_3166;

    .line 491
    .line 492
    iget-object p1, p1, Lraj;->b:Ljava/lang/Exception;

    .line 493
    .line 494
    new-instance v3, Lraj;

    .line 495
    .line 496
    const/4 v4, 0x3

    .line 497
    invoke-direct {v3, v4, v1, p1, v2}, Lraj;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_9
    check-cast v3, Lral;

    .line 505
    .line 506
    iget-object v0, v3, Lral;->j:L_3166;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lqys;

    .line 521
    .line 522
    iget-object v1, v0, Lqys;->c:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v1, :cond_a

    .line 525
    .line 526
    if-nez p1, :cond_a

    .line 527
    .line 528
    invoke-virtual {v0}, Lqys;->b()V

    .line 529
    .line 530
    .line 531
    :cond_a
    return-void

    .line 532
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 533
    .line 534
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lqxn;

    .line 537
    .line 538
    iget-object v1, v0, Lqxn;->j:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 539
    .line 540
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_b

    .line 545
    .line 546
    iput-object p1, v0, Lqxn;->j:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 547
    .line 548
    :cond_b
    iget-object p1, v0, Lqxn;->g:Lqxl;

    .line 549
    .line 550
    iput-boolean v3, p1, Lqxl;->c:Z

    .line 551
    .line 552
    invoke-virtual {p1}, Lqxl;->a()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 557
    .line 558
    sget-object v0, Lqxk;->a:Lbkez;

    .line 559
    .line 560
    new-instance v2, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v4, Lbkck;

    .line 566
    .line 567
    invoke-direct {v4, v0}, Lbkck;-><init>(Lbkcn;)V

    .line 568
    .line 569
    .line 570
    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_d

    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v5, v0

    .line 581
    check-cast v5, Lajfw;

    .line 582
    .line 583
    sget-object v6, Lajfw;->a:Lajfw;

    .line 584
    .line 585
    if-eq v5, v6, :cond_c

    .line 586
    .line 587
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 592
    .line 593
    const/16 v4, 0xa

    .line 594
    .line 595
    invoke-static {v2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_11

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lajfw;

    .line 617
    .line 618
    sget-object v6, Lbhgo;->a:Lbhgo;

    .line 619
    .line 620
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    iget-object v7, v5, Lajfw;->g:Lbewk;

    .line 625
    .line 626
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 627
    .line 628
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-nez v8, :cond_e

    .line 633
    .line 634
    invoke-virtual {v6}, Lbfil;->x()V

    .line 635
    .line 636
    .line 637
    :cond_e
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 638
    .line 639
    check-cast v8, Lbhgo;

    .line 640
    .line 641
    iget v7, v7, Lbewk;->g:I

    .line 642
    .line 643
    iput v7, v8, Lbhgo;->c:I

    .line 644
    .line 645
    iget v7, v8, Lbhgo;->b:I

    .line 646
    .line 647
    or-int/2addr v7, v3

    .line 648
    iput v7, v8, Lbhgo;->b:I

    .line 649
    .line 650
    iget-object v5, v5, Lajfw;->g:Lbewk;

    .line 651
    .line 652
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/lang/Long;

    .line 657
    .line 658
    if-eqz v5, :cond_10

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 665
    .line 666
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_f

    .line 671
    .line 672
    invoke-virtual {v6}, Lbfil;->x()V

    .line 673
    .line 674
    .line 675
    :cond_f
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 676
    .line 677
    check-cast v5, Lbhgo;

    .line 678
    .line 679
    iget v9, v5, Lbhgo;->b:I

    .line 680
    .line 681
    or-int/lit8 v9, v9, 0x4

    .line 682
    .line 683
    iput v9, v5, Lbhgo;->b:I

    .line 684
    .line 685
    iput-wide v7, v5, Lbhgo;->d:J

    .line 686
    .line 687
    :cond_10
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Lbhgo;

    .line 692
    .line 693
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_11
    new-instance p1, Ljno;

    .line 698
    .line 699
    invoke-direct {p1, v1}, Ljno;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, p1}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-static {p1, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, Lbjwl;->z(I)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/16 v1, 0x10

    .line 715
    .line 716
    if-ge v0, v1, :cond_12

    .line 717
    .line 718
    move v0, v1

    .line 719
    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 720
    .line 721
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_14

    .line 733
    .line 734
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lbhgo;

    .line 739
    .line 740
    iget v2, v0, Lbhgo;->c:I

    .line 741
    .line 742
    invoke-static {v2}, Lbewk;->b(I)Lbewk;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-nez v2, :cond_13

    .line 747
    .line 748
    sget-object v2, Lbewk;->a:Lbewk;

    .line 749
    .line 750
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_14
    iget-object p1, p0, Lqxj;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Lqxn;

    .line 760
    .line 761
    iget-object v0, p1, Lqxn;->i:Ljava/util/Map;

    .line 762
    .line 763
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_17

    .line 768
    .line 769
    iput-object v1, p1, Lqxn;->i:Ljava/util/Map;

    .line 770
    .line 771
    iget-object v0, p1, Lqxn;->d:Lbkbr;

    .line 772
    .line 773
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, L_2292;

    .line 778
    .line 779
    invoke-interface {v0}, L_2292;->b()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_17

    .line 784
    .line 785
    iget-object v0, p1, Lqxn;->i:Ljava/util/Map;

    .line 786
    .line 787
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :cond_15
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_16

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/util/Map$Entry;

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lbewk;

    .line 817
    .line 818
    sget-object v5, Lbewk;->d:Lbewk;

    .line 819
    .line 820
    if-eq v4, v5, :cond_15

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    goto :goto_5

    .line 834
    :cond_16
    iput-object v1, p1, Lqxn;->i:Ljava/util/Map;

    .line 835
    .line 836
    :cond_17
    iget-object p1, p1, Lqxn;->g:Lqxl;

    .line 837
    .line 838
    iput-boolean v3, p1, Lqxl;->b:Z

    .line 839
    .line 840
    invoke-virtual {p1}, Lqxl;->a()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_12
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lqwy;

    .line 847
    .line 848
    iget-object v1, v0, Lqwy;->g:L_3166;

    .line 849
    .line 850
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 851
    .line 852
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_18

    .line 861
    .line 862
    iget-object v0, v0, Lqwy;->g:L_3166;

    .line 863
    .line 864
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_18
    return-void

    .line 868
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 869
    .line 870
    iget-object v0, p0, Lqxj;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lqxn;

    .line 873
    .line 874
    iget-object v1, v0, Lqxn;->h:Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_19

    .line 881
    .line 882
    iput-object p1, v0, Lqxn;->h:Ljava/util/List;

    .line 883
    .line 884
    :cond_19
    iget-object p1, v0, Lqxn;->g:Lqxl;

    .line 885
    .line 886
    iput-boolean v3, p1, Lqxl;->a:Z

    .line 887
    .line 888
    invoke-virtual {p1}, Lqxl;->a()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_1a
    :goto_6
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 893
    .line 894
    move-object v5, v4

    .line 895
    check-cast v5, Lbfpc;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget v6, v5, Lbfpc;->b:I

    .line 901
    .line 902
    or-int/lit8 v6, v6, 0x4

    .line 903
    .line 904
    iput v6, v5, Lbfpc;->b:I

    .line 905
    .line 906
    iput-object v1, v5, Lbfpc;->e:Ljava/lang/String;

    .line 907
    .line 908
    iget v1, p1, Lkir;->b:I

    .line 909
    .line 910
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-nez v4, :cond_1b

    .line 915
    .line 916
    invoke-virtual {v0}, Lbfil;->x()V

    .line 917
    .line 918
    .line 919
    :cond_1b
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 920
    .line 921
    move-object v5, v4

    .line 922
    check-cast v5, Lbfpc;

    .line 923
    .line 924
    iget v6, v5, Lbfpc;->b:I

    .line 925
    .line 926
    or-int/2addr v3, v6

    .line 927
    iput v3, v5, Lbfpc;->b:I

    .line 928
    .line 929
    iput v1, v5, Lbfpc;->c:I

    .line 930
    .line 931
    iget p1, p1, Lkir;->a:I

    .line 932
    .line 933
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_1c

    .line 938
    .line 939
    invoke-virtual {v0}, Lbfil;->x()V

    .line 940
    .line 941
    .line 942
    :cond_1c
    iget-object v1, p0, Lqxj;->a:Ljava/lang/Object;

    .line 943
    .line 944
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 945
    .line 946
    check-cast v3, Lbfpc;

    .line 947
    .line 948
    iget v4, v3, Lbfpc;->b:I

    .line 949
    .line 950
    or-int/2addr v2, v4

    .line 951
    iput v2, v3, Lbfpc;->b:I

    .line 952
    .line 953
    iput p1, v3, Lbfpc;->d:I

    .line 954
    .line 955
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p1, Lbfpc;

    .line 960
    .line 961
    check-cast v1, Lbfil;

    .line 962
    .line 963
    invoke-virtual {v1, p1}, Lbfil;->bz(Lbfpc;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lqxj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
