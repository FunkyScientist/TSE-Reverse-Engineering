.class public final synthetic Loxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loxw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loxw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 7

    .line 1
    iget v0, p0, Loxw;->b:I

    .line 2
    .line 3
    const-string v1, "Cannot load features for media in: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Loxw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyzl;

    .line 16
    .line 17
    iget-object v0, v0, Lyzl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, L_522;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, L_522;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Loxw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, Lut;->h(Z)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lapcf;

    .line 48
    .line 49
    iget-object v1, v0, Lapcf;->c:L_522;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, L_522;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/apps/photos/suggestions/AccountBasedCollection;

    .line 60
    .line 61
    instance-of v1, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestions/AccountBasedCollection;->f()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2, p2, v1}, Lapcf;->f(ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object p1

    .line 77
    :pswitch_1
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 83
    .line 84
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 93
    .line 94
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->a:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;

    .line 103
    .line 104
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;->a:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 113
    .line 114
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 123
    .line 124
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->a:I

    .line 125
    .line 126
    :goto_1
    iget-object v1, p0, Loxw;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lanbn;

    .line 129
    .line 130
    iget-object v2, v1, Lanbn;->c:L_522;

    .line 131
    .line 132
    invoke-virtual {v2, p1, p2}, L_522;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v1, Lanbn;->b:Lanbp;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2, p2}, Lanbp;->b(ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "Can not load features for media in: "

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :pswitch_2
    iget-object v0, p0, Loxw;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lyzl;

    .line 175
    .line 176
    iget-object v0, v0, Lyzl;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, L_522;

    .line 179
    .line 180
    invoke-virtual {v0, p1, p2}, L_522;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_3
    instance-of v0, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    instance-of v0, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_9
    :goto_2
    iget-object v0, p0, Loxw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lvua;

    .line 221
    .line 222
    iget-object v0, v0, Lvua;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, L_522;

    .line 225
    .line 226
    invoke-virtual {v0, p1, p2}, L_522;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_4
    iget-object v0, p0, Loxw;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lvua;

    .line 240
    .line 241
    iget-object v0, v0, Lvua;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, L_522;

    .line 244
    .line 245
    invoke-virtual {v0, p1, p2}, L_522;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_5
    iget-object v0, p0, Loxw;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lmyv;

    .line 259
    .line 260
    iget-object v0, v0, Lmyv;->a:L_522;

    .line 261
    .line 262
    invoke-virtual {v0, p1, p2}, L_522;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_6
    instance-of v0, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NestedMediaCollection;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    const-string v0, "Can\'t load features on a nested collection: "

    .line 304
    .line 305
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_b
    instance-of v0, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    iget-object v0, p0, Loxw;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 320
    .line 321
    iget-object v1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 322
    .line 323
    if-nez v1, :cond_c

    .line 324
    .line 325
    check-cast v0, Loxx;

    .line 326
    .line 327
    iget-object v0, v0, Loxx;->a:Loxr;

    .line 328
    .line 329
    invoke-virtual {v0, p1, p2}, Loxr;->c(Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_c
    check-cast v0, Loxx;

    .line 336
    .line 337
    iget-object v3, v0, Loxx;->a:Loxr;

    .line 338
    .line 339
    new-instance v4, Lavzb;

    .line 340
    .line 341
    invoke-direct {v4, v2}, Lavzb;-><init>(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_d

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/lang/Class;

    .line 363
    .line 364
    invoke-virtual {v4, v6}, Lavzb;->p(Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_d
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3, p1, v4}, Loxr;->c(Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v4, Lavzb;

    .line 377
    .line 378
    invoke-direct {v4, v2}, Lavzb;-><init>(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_10

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/lang/Class;

    .line 400
    .line 401
    invoke-interface {v3, v5}, Lcom/google/android/apps/photos/core/common/FeatureSet;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-nez v6, :cond_e

    .line 406
    .line 407
    invoke-virtual {p2, v5}, Lcom/google/android/apps/photos/core/FeaturesRequest;->e(Ljava/lang/Class;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_f

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Lavzb;->l(Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_f
    invoke-virtual {v4, v5}, Lavzb;->p(Ljava/lang/Class;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_10
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_11

    .line 434
    .line 435
    move-object p2, v3

    .line 436
    goto :goto_6

    .line 437
    :cond_11
    iget-object v0, v0, Loxx;->b:Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {v0, v1, v2}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 444
    .line 445
    invoke-direct {v1}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    :cond_12
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Class;

    .line 467
    .line 468
    invoke-interface {v3, v2}, Lcom/google/android/apps/photos/core/common/FeatureSet;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-nez v4, :cond_13

    .line 473
    .line 474
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :cond_13
    if-eqz v4, :cond_12

    .line 479
    .line 480
    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_14
    move-object p2, v1

    .line 485
    :goto_6
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :goto_7
    return-object p1

    .line 490
    :cond_15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const-string v0, "collection type unknown: "

    .line 501
    .line 502
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p2

    .line 510
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p2

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
