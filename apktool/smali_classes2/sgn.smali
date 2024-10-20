.class public final synthetic Lsgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsgn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsgn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bg(Lsiu;)V
    .locals 6

    .line 1
    iget v0, p0, Lsgn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsgn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lsgn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lalod;

    .line 23
    .line 24
    iput-object p1, v1, Lalod;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    check-cast v0, Lalod;

    .line 27
    .line 28
    iget-object p1, v0, Lalod;->aq:Lalnr;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lalod;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 35
    .line 36
    iget-object v3, p1, Lalnr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 39
    .line 40
    iget-object v4, p1, Lalnr;->b:Lawuo;

    .line 41
    .line 42
    invoke-interface {v4}, Lawuo;->d()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, Lalnr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 50
    .line 51
    :cond_0
    iget-object p1, v0, Lalod;->at:Lahwr;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lalod;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lahwr;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    iget-object p1, p1, Lahwr;->a:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lqoe;

    .line 69
    .line 70
    invoke-interface {p1}, Lqoe;->d()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, v0, Lalod;->ak:Lalnu;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lalod;->t()V

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_2
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Lsgn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_1
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 88
    .line 89
    new-instance v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 90
    .line 91
    invoke-direct {v3, p1, v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbeye;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    check-cast p1, Laifw;

    .line 96
    .line 97
    iput-object v3, p1, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    sget-object p1, Lahlw;->a:Lavlw;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Laifw;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v2}, Laifw;->f(Lavlw;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Laifw;->c:Laiab;

    .line 108
    .line 109
    iget-object v2, v1, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v2}, Laiab;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lby;

    .line 119
    .line 120
    invoke-virtual {v0}, Lby;->aX()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lby;->R:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Laifw;->e(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_1
    move-exception p1

    .line 130
    sget-object v1, Laifw;->a:Lbbfl;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "Unable to load MediaCollection"

    .line 137
    .line 138
    const/16 v3, 0x1a40

    .line 139
    .line 140
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lahlw;->a:Lavlw;

    .line 144
    .line 145
    check-cast v0, Laifw;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-virtual {v0, p1, v1}, Laifw;->f(Lavlw;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Laifw;->e:Lahks;

    .line 152
    .line 153
    const v0, 0x7f1415e1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lahks;->d(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    iget-object v0, p0, Lsgn;->a:Ljava/lang/Object;

    .line 161
    .line 162
    :try_start_2
    check-cast v0, Ladda;

    .line 163
    .line 164
    iget-object v0, v0, Ladda;->e:Lyer;

    .line 165
    .line 166
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ladhi;

    .line 171
    .line 172
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 177
    .line 178
    iput-object p1, v0, Ladhi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 179
    .line 180
    iget-object p1, v0, Ladhi;->a:Laxja;

    .line 181
    .line 182
    invoke-virtual {p1}, Laxja;->b()V
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_2
    move-exception p1

    .line 187
    sget-object v0, Ladda;->a:Lbbfl;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "Failed loading collection"

    .line 194
    .line 195
    const/16 v2, 0x149f

    .line 196
    .line 197
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_3
    iget-object v0, p0, Lsgn;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Labii;

    .line 204
    .line 205
    iget-boolean v1, v0, Labii;->ay:Z

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    iput-boolean v3, v0, Labii;->ay:Z

    .line 211
    .line 212
    iget-object v0, v0, Labii;->b:Labjb;

    .line 213
    .line 214
    :try_start_3
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 219
    .line 220
    iput-object p1, v0, Labjb;->q:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_3

    .line 221
    .line 222
    invoke-virtual {v0}, Labjb;->h()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_3
    move-exception p1

    .line 227
    iget-object v0, v0, Labjb;->d:Labho;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Labho;->a(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    iget-object v0, p0, Lsgn;->a:Ljava/lang/Object;

    .line 234
    .line 235
    :try_start_4
    new-instance v4, Laksj;

    .line 236
    .line 237
    invoke-direct {v4}, Laksj;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lcom/google/android/apps/photos/search/explore/peoplehiding/AutoValue_PeopleHidingConfig;

    .line 241
    .line 242
    invoke-direct {v5, v2, v3}, Lcom/google/android/apps/photos/search/explore/peoplehiding/AutoValue_PeopleHidingConfig;-><init>(IZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Laksj;->b(Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 253
    .line 254
    invoke-virtual {v4, p1}, Laksj;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lby;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    move-object v2, v0

    .line 259
    check-cast v2, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;

    .line 260
    .line 261
    iput-object p1, v2, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->q:Lby;

    .line 262
    .line 263
    move-object p1, v0

    .line 264
    check-cast p1, Lcb;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v2, Lba;

    .line 271
    .line 272
    invoke-direct {v2, p1}, Lba;-><init>(Lct;)V

    .line 273
    .line 274
    .line 275
    check-cast v0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;

    .line 276
    .line 277
    iget-object p1, v0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->q:Lby;

    .line 278
    .line 279
    const v0, 0x7f0b0602

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, p1, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lda;->a()I
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_4

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_4
    move-exception p1

    .line 290
    sget-object v0, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->p:Lbbfl;

    .line 291
    .line 292
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "Error loading searchable collection."

    .line 297
    .line 298
    const/16 v2, 0xf7e

    .line 299
    .line 300
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_5
    iget-object v0, p0, Lsgn;->a:Ljava/lang/Object;

    .line 305
    .line 306
    :try_start_5
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_5

    .line 311
    .line 312
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 313
    .line 314
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 319
    .line 320
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 321
    .line 322
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 327
    .line 328
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;->a:Lapea;

    .line 329
    .line 330
    sget-object v2, Lapea;->b:Lapea;

    .line 331
    .line 332
    if-eq v1, v2, :cond_4

    .line 333
    .line 334
    check-cast v0, Lvsl;

    .line 335
    .line 336
    iget-object p1, v0, Lvsl;->g:Lvsk;

    .line 337
    .line 338
    invoke-interface {p1}, Lvsk;->b()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_4
    check-cast v0, Lvsl;

    .line 343
    .line 344
    iget-object v0, v0, Lvsl;->g:Lvsk;

    .line 345
    .line 346
    invoke-interface {v0, p1}, Lvsk;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catch_5
    sget-object p1, Lvsl;->a:Lbbfl;

    .line 351
    .line 352
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lbbfh;

    .line 357
    .line 358
    const/16 v1, 0xa2a

    .line 359
    .line 360
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lbbfh;

    .line 365
    .line 366
    check-cast v0, Lvsl;

    .line 367
    .line 368
    iget-object v1, v0, Lvsl;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 369
    .line 370
    const-string v2, "Could not load suggestion features , currentSuggestionCollection: %s"

    .line 371
    .line 372
    invoke-interface {p1, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, v0, Lvsl;->g:Lvsk;

    .line 376
    .line 377
    invoke-interface {p1}, Lvsk;->b()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_6
    :try_start_6
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 386
    .line 387
    const-class v0, L_306;

    .line 388
    .line 389
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, L_306;

    .line 394
    .line 395
    iget-boolean p1, p1, L_306;->a:Z
    :try_end_6
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_6

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :catch_6
    move-exception p1

    .line 399
    sget-object v0, Lqij;->a:Lbbfl;

    .line 400
    .line 401
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "Error loading collection features"

    .line 406
    .line 407
    const/16 v2, 0x487

    .line 408
    .line 409
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    move p1, v3

    .line 413
    :goto_0
    iget-object v0, p0, Lsgn;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lqij;

    .line 416
    .line 417
    iget-object v1, v0, Lqij;->as:Lqhw;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lqij;->au:Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lqij;->at:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    if-eqz p1, :cond_5

    .line 434
    .line 435
    iput-boolean v3, v1, Lqhw;->d:Z

    .line 436
    .line 437
    iput-boolean v3, v2, Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;->a:Z

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_5
    iput-boolean v4, v1, Lqhw;->d:Z

    .line 444
    .line 445
    iput-boolean v4, v2, Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;->a:Z

    .line 446
    .line 447
    const/16 p1, 0x8

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_7
    iget-object v0, p0, Lsgn;->a:Ljava/lang/Object;

    .line 454
    .line 455
    :try_start_7
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 460
    .line 461
    move-object v1, v0

    .line 462
    check-cast v1, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;

    .line 463
    .line 464
    iput-object p1, v1, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->q:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_7
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_7

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;

    .line 467
    .line 468
    iget-object p1, v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->r:Lvlk;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lvlk;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :catch_7
    move-exception p1

    .line 477
    sget-object v1, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->p:Lbbfl;

    .line 478
    .line 479
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lbbfh;

    .line 484
    .line 485
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lbbfh;

    .line 490
    .line 491
    const/16 v1, 0x674

    .line 492
    .line 493
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lbbfh;

    .line 498
    .line 499
    check-cast v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 502
    .line 503
    const-string v1, "Error loading collection for conversation grid, collection=%s"

    .line 504
    .line 505
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :goto_1
    :try_start_8
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 514
    .line 515
    move-object v1, v0

    .line 516
    check-cast v1, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;

    .line 517
    .line 518
    iput-object p1, v1, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 519
    .line 520
    move-object p1, v0

    .line 521
    check-cast p1, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;

    .line 522
    .line 523
    iget-object p1, p1, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->q:Lmoj;

    .line 524
    .line 525
    invoke-virtual {p1}, Lmoj;->c()V
    :try_end_8
    .catch Lsih; {:try_start_8 .. :try_end_8} :catch_8

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :catch_8
    move-exception p1

    .line 530
    sget-object v1, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->p:Lbbfl;

    .line 531
    .line 532
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lbbfh;

    .line 537
    .line 538
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 539
    .line 540
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 541
    .line 542
    .line 543
    const/16 v2, 0x1e26

    .line 544
    .line 545
    const-string v3, "Failed to load collection features"

    .line 546
    .line 547
    invoke-static {v3, v2, v1, p1}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 548
    .line 549
    .line 550
    invoke-static {p1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v0, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;

    .line 555
    .line 556
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->A(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->B(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
