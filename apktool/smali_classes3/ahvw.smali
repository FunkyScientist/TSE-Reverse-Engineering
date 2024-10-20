.class public final synthetic Lahvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lajiv;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahvw;->d:I

    iput-object p2, p0, Lahvw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahvw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lahvw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lajjt;Lajja;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lahvw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahvw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahvw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajjt;Ljava/lang/Object;Lajja;I)V
    .locals 0

    .line 3
    iput p4, p0, Lahvw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahvw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahvw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lahvw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahvw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahvw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Lahvw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahvw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahvw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahvw;->d:I

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lahvw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lahvw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Lahvw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Laksb;

    .line 27
    .line 28
    check-cast v2, Laksa;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v5}, Laksb;->e(Laksa;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v1, v0, Lahvw;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lakrz;

    .line 38
    .line 39
    iget-boolean v3, v2, Lakrz;->d:Z

    .line 40
    .line 41
    xor-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    iput-boolean v4, v2, Lakrz;->d:Z

    .line 44
    .line 45
    iget-object v2, v0, Lahvw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    check-cast v2, Laksa;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v2, v3}, Laksb;->j(Laksa;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    check-cast v2, Laksa;

    .line 57
    .line 58
    invoke-static {v2, v7}, Laksb;->j(Laksa;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, v0, Lahvw;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Laksb;

    .line 64
    .line 65
    iget-object v2, v2, Laksb;->h:Lajjq;

    .line 66
    .line 67
    invoke-static {v1}, Lajjq;->n(Lajiy;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Lajjq;->N(J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v1, v0, Lahvw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, L_2131;

    .line 78
    .line 79
    iget-object v2, v1, L_2131;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lyer;

    .line 82
    .line 83
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, L_2395;

    .line 88
    .line 89
    invoke-virtual {v2}, L_2395;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, v0, Lahvw;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lakbl;

    .line 96
    .line 97
    iget-object v6, v3, Lakbl;->a:Landroid/content/Intent;

    .line 98
    .line 99
    iget-object v7, v0, Lahvw;->c:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    new-instance v2, L_2449;

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v2, v9, v4}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, L_2449;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    iget-object v2, v3, Lakbl;->b:Lawxp;

    .line 120
    .line 121
    iget-object v2, v2, Lawxp;->a:Lawxs;

    .line 122
    .line 123
    iget-object v3, v3, Lakbl;->e:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v4, Lalpk;

    .line 126
    .line 127
    const/16 v11, 0xd

    .line 128
    .line 129
    invoke-direct {v4, v9, v10, v11, v3}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4}, L_2449;->f(Lawxs;Lalpk;)Layjn;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v8, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "extra_logging_id"

    .line 140
    .line 141
    invoke-virtual {v6, v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :cond_1
    check-cast v7, Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v7, v5}, Lawiw;->e(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, L_2131;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lby;

    .line 152
    .line 153
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v6}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object v1, v0, Lahvw;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lajzr;

    .line 164
    .line 165
    iget-object v6, v1, Lajzr;->a:Lby;

    .line 166
    .line 167
    invoke-virtual {v6}, Lby;->I()Lcb;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    iget-object v7, v0, Lahvw;->c:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v8, Lawxq;

    .line 177
    .line 178
    invoke-direct {v8}, Lawxq;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v9, v1, Lajzr;->d:Lyer;

    .line 182
    .line 183
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, L_2395;

    .line 188
    .line 189
    invoke-virtual {v9}, L_2395;->r()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_3

    .line 194
    .line 195
    iget-object v9, v1, Lajzr;->b:Lawxs;

    .line 196
    .line 197
    sget-object v10, Lbcua;->b:Lawxs;

    .line 198
    .line 199
    if-ne v10, v9, :cond_3

    .line 200
    .line 201
    move-object v2, v7

    .line 202
    check-cast v2, Lajja;

    .line 203
    .line 204
    iget-object v2, v2, Lajja;->ab:Lajiy;

    .line 205
    .line 206
    check-cast v2, Lalql;

    .line 207
    .line 208
    iget-object v2, v2, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 209
    .line 210
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v9, L_2449;

    .line 223
    .line 224
    move-object v10, v7

    .line 225
    check-cast v10, Lapax;

    .line 226
    .line 227
    iget-object v10, v10, Lapax;->a:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-direct {v9, v10, v4}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, L_2347;->W(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v9}, L_2449;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    iget-object v4, v1, Lajzr;->b:Lawxs;

    .line 245
    .line 246
    new-instance v11, Lalpk;

    .line 247
    .line 248
    invoke-direct {v11, v9, v10, v2, v3}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v11}, L_2449;->f(Lawxs;Lalpk;)Layjn;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v8, v2}, Lawxq;->d(Lawxp;)V

    .line 256
    .line 257
    .line 258
    move-wide v2, v9

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    iget-object v4, v1, Lajzr;->b:Lawxs;

    .line 261
    .line 262
    new-instance v9, Lawxo;

    .line 263
    .line 264
    move-object v10, v7

    .line 265
    check-cast v10, Lajja;

    .line 266
    .line 267
    iget-object v10, v10, Lajja;->ab:Lajiy;

    .line 268
    .line 269
    check-cast v10, Lalql;

    .line 270
    .line 271
    iget v10, v10, Lalql;->b:I

    .line 272
    .line 273
    invoke-direct {v9, v4, v10}, Lawxo;-><init>(Lawxs;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v9}, Lawxq;->d(Lawxp;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    iget-object v4, v0, Lahvw;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Lapax;

    .line 282
    .line 283
    iget-object v9, v7, Lapax;->a:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v8, v9}, Lawxq;->c(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v7, Lapax;->a:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v7, v5, v8}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v1, Lajzr;->a:Lby;

    .line 298
    .line 299
    iget-object v1, v1, Lajzr;->c:Lyer;

    .line 300
    .line 301
    new-instance v7, Lalfc;

    .line 302
    .line 303
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lawuo;

    .line 308
    .line 309
    invoke-interface {v1}, Lawuo;->d()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    check-cast v5, Lyfh;

    .line 314
    .line 315
    iget-object v5, v5, Lyfh;->bc:Layly;

    .line 316
    .line 317
    invoke-direct {v7, v5, v1}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v4}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 321
    .line 322
    .line 323
    iput-wide v2, v7, Lalfc;->b:J

    .line 324
    .line 325
    invoke-virtual {v7}, Lalfc;->c()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lalfc;->a()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v6, v1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_3
    iget-object v1, v0, Lahvw;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lajzo;

    .line 339
    .line 340
    iget-object v2, v1, Lajzo;->b:Lawxs;

    .line 341
    .line 342
    iget-object v3, v0, Lahvw;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lalql;

    .line 345
    .line 346
    iget-object v3, v3, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 347
    .line 348
    iget-object v4, v0, Lahvw;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Lapax;

    .line 351
    .line 352
    invoke-virtual {v1, v4, v3, v2}, Lajzo;->j(Lapax;Lcom/google/android/libraries/photos/media/MediaCollection;Lawxs;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_4
    iget-object v1, v0, Lahvw;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lalql;

    .line 359
    .line 360
    iget-object v1, v1, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 361
    .line 362
    iget-object v2, v0, Lahvw;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v3, v0, Lahvw;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v4, Lbctz;->au:Lawxs;

    .line 367
    .line 368
    check-cast v3, Lajzo;

    .line 369
    .line 370
    check-cast v2, Lapax;

    .line 371
    .line 372
    invoke-virtual {v3, v2, v1, v4}, Lajzo;->j(Lapax;Lcom/google/android/libraries/photos/media/MediaCollection;Lawxs;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_5
    iget-object v1, v0, Lahvw;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lajzo;

    .line 379
    .line 380
    iget-object v2, v1, Lajzo;->a:Lby;

    .line 381
    .line 382
    iget-object v3, v0, Lahvw;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lalql;

    .line 385
    .line 386
    iget-object v3, v3, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 387
    .line 388
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_4

    .line 393
    .line 394
    return-void

    .line 395
    :cond_4
    iget-object v2, v0, Lahvw;->c:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v5, Lbctz;->b:Lawxs;

    .line 398
    .line 399
    check-cast v2, Lapax;

    .line 400
    .line 401
    invoke-virtual {v1, v2, v5}, Lajzo;->e(Lapax;Lawxs;)J

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Lajzo;->a:Lby;

    .line 405
    .line 406
    iget-object v5, v1, Lajzo;->c:Lyer;

    .line 407
    .line 408
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lawuo;

    .line 413
    .line 414
    invoke-interface {v5}, Lawuo;->d()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    check-cast v2, Lyfh;

    .line 419
    .line 420
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 421
    .line 422
    invoke-static {v2, v3, v5, v4}, L_2347;->ak(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/util/List;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v1, v1, Lajzo;->a:Lby;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lby;->aY(Landroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_6
    iget-object v1, v0, Lahvw;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lajzf;

    .line 435
    .line 436
    iget-object v6, v1, Lajzf;->b:Lby;

    .line 437
    .line 438
    iget-object v7, v0, Lahvw;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, Lalql;

    .line 441
    .line 442
    iget-object v7, v7, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 443
    .line 444
    invoke-virtual {v6}, Lby;->I()Lcb;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-nez v6, :cond_5

    .line 449
    .line 450
    return-void

    .line 451
    :cond_5
    iget-object v8, v0, Lahvw;->c:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v9, Lawxq;

    .line 454
    .line 455
    invoke-direct {v9}, Lawxq;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v10, v1, Lajzf;->e:Lyer;

    .line 459
    .line 460
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, L_2395;

    .line 465
    .line 466
    invoke-virtual {v10}, L_2395;->r()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_6

    .line 471
    .line 472
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 473
    .line 474
    invoke-interface {v7, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, L_2449;

    .line 485
    .line 486
    move-object v10, v8

    .line 487
    check-cast v10, Lapax;

    .line 488
    .line 489
    iget-object v10, v10, Lapax;->a:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-direct {v3, v10, v4}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 496
    .line 497
    .line 498
    invoke-static {v7}, L_2347;->W(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v3}, L_2449;->c()J

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    iget-object v3, v1, Lajzf;->c:Lawxs;

    .line 507
    .line 508
    new-instance v12, Lalpk;

    .line 509
    .line 510
    invoke-direct {v12, v10, v11, v4, v2}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v12}, L_2449;->f(Lawxs;Lalpk;)Layjn;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v9, v2}, Lawxq;->d(Lawxp;)V

    .line 518
    .line 519
    .line 520
    move-wide v2, v10

    .line 521
    goto :goto_2

    .line 522
    :cond_6
    iget-object v4, v1, Lajzf;->c:Lawxs;

    .line 523
    .line 524
    new-instance v10, Lawxo;

    .line 525
    .line 526
    move-object v11, v8

    .line 527
    check-cast v11, Lajja;

    .line 528
    .line 529
    iget-object v11, v11, Lajja;->ab:Lajiy;

    .line 530
    .line 531
    check-cast v11, Lalql;

    .line 532
    .line 533
    iget v11, v11, Lalql;->b:I

    .line 534
    .line 535
    invoke-direct {v10, v4, v11}, Lawxo;-><init>(Lawxs;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v10}, Lawxq;->d(Lawxp;)V

    .line 539
    .line 540
    .line 541
    :goto_2
    check-cast v8, Lapax;

    .line 542
    .line 543
    iget-object v4, v8, Lapax;->a:Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v9, v4}, Lawxq;->c(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v8, Lapax;->a:Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4, v5, v9}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v1, Lajzf;->b:Lby;

    .line 558
    .line 559
    iget-object v1, v1, Lajzf;->d:Lyer;

    .line 560
    .line 561
    new-instance v5, Lalfc;

    .line 562
    .line 563
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lawuo;

    .line 568
    .line 569
    invoke-interface {v1}, Lawuo;->d()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    check-cast v4, Lyfh;

    .line 574
    .line 575
    iget-object v4, v4, Lyfh;->bc:Layly;

    .line 576
    .line 577
    invoke-direct {v5, v4, v1}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v7}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 581
    .line 582
    .line 583
    iput-wide v2, v5, Lalfc;->b:J

    .line 584
    .line 585
    invoke-virtual {v5}, Lalfc;->c()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Lalfc;->a()Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v6, v1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_7
    iget-object v1, v0, Lahvw;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v2, v0, Lahvw;->c:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v3, v0, Lahvw;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Lajza;

    .line 603
    .line 604
    iget-object v3, v3, Lajza;->a:L_2002;

    .line 605
    .line 606
    check-cast v2, Lajja;

    .line 607
    .line 608
    invoke-virtual {v3, v2, v1}, L_2002;->b(Lajja;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_8
    iget-object v1, v0, Lahvw;->b:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v2, v0, Lahvw;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v3, v0, Lahvw;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, Lajyz;

    .line 619
    .line 620
    iget-object v3, v3, Lajyz;->a:L_2002;

    .line 621
    .line 622
    check-cast v2, Lajja;

    .line 623
    .line 624
    invoke-virtual {v3, v2, v1}, L_2002;->b(Lajja;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_9
    iget-object v1, v0, Lahvw;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lajyw;

    .line 631
    .line 632
    iget-object v1, v1, Lajyw;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v2, v0, Lahvw;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lajyy;

    .line 637
    .line 638
    iget-object v2, v2, Lajyy;->a:L_2002;

    .line 639
    .line 640
    iget-object v3, v0, Lahvw;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Lajja;

    .line 643
    .line 644
    invoke-virtual {v2, v3, v1}, L_2002;->b(Lajja;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_a
    iget-object v1, v0, Lahvw;->a:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v2, v0, Lahvw;->b:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v3, v0, Lahvw;->c:Ljava/lang/Object;

    .line 653
    .line 654
    sget-object v4, Lbctc;->ck:Lawxs;

    .line 655
    .line 656
    check-cast v3, Lajiv;

    .line 657
    .line 658
    invoke-virtual {v3, v4, v7, v2, v1}, Lajiv;->bc(Lawxs;ZLcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_b
    iget-object v1, v0, Lahvw;->a:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v2, v0, Lahvw;->b:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v3, v0, Lahvw;->c:Ljava/lang/Object;

    .line 667
    .line 668
    sget-object v4, Lbctc;->aw:Lawxs;

    .line 669
    .line 670
    check-cast v3, Lajiv;

    .line 671
    .line 672
    invoke-virtual {v3, v4, v6, v2, v1}, Lajiv;->bc(Lawxs;ZLcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_c
    iget-object v1, v0, Lahvw;->a:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v2, v0, Lahvw;->b:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v3, v0, Lahvw;->c:Ljava/lang/Object;

    .line 681
    .line 682
    sget-object v4, Lbctc;->aB:Lawxs;

    .line 683
    .line 684
    check-cast v3, Lajiv;

    .line 685
    .line 686
    invoke-virtual {v3, v4, v7, v2, v1}, Lajiv;->bc(Lawxs;ZLcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_d
    iget-object v1, v0, Lahvw;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lajfb;

    .line 693
    .line 694
    iget-object v2, v1, Lajfb;->c:Lyer;

    .line 695
    .line 696
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lalrx;

    .line 701
    .line 702
    invoke-virtual {v2}, Lalrx;->i()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iget-object v3, v0, Lahvw;->a:Ljava/lang/Object;

    .line 707
    .line 708
    if-nez v2, :cond_8

    .line 709
    .line 710
    iget-object v2, v0, Lahvw;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lajez;

    .line 713
    .line 714
    iget-object v2, v2, Lajez;->c:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v4, v1, Lajfb;->d:Lyer;

    .line 717
    .line 718
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lalsh;

    .line 723
    .line 724
    invoke-virtual {v4, v2}, Lalsh;->z(L_1846;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_7

    .line 729
    .line 730
    iget-object v4, v1, Lajfb;->d:Lyer;

    .line 731
    .line 732
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lalsh;

    .line 737
    .line 738
    invoke-virtual {v4, v2}, Lalsh;->o(L_1846;)V

    .line 739
    .line 740
    .line 741
    sget v2, Lajfa;->y:I

    .line 742
    .line 743
    move-object v2, v3

    .line 744
    check-cast v2, Lajfa;

    .line 745
    .line 746
    iget-object v2, v2, Lajfa;->x:Landroid/widget/ImageView;

    .line 747
    .line 748
    iget-object v1, v1, Lajfb;->a:Lyer;

    .line 749
    .line 750
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 757
    .line 758
    .line 759
    goto :goto_3

    .line 760
    :cond_7
    iget-object v4, v1, Lajfb;->d:Lyer;

    .line 761
    .line 762
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Lalsh;

    .line 767
    .line 768
    invoke-virtual {v4, v2}, Lalsh;->u(L_1846;)V

    .line 769
    .line 770
    .line 771
    sget v2, Lajfa;->y:I

    .line 772
    .line 773
    move-object v2, v3

    .line 774
    check-cast v2, Lajfa;

    .line 775
    .line 776
    iget-object v2, v2, Lajfa;->x:Landroid/widget/ImageView;

    .line 777
    .line 778
    iget-object v1, v1, Lajfb;->b:Lyer;

    .line 779
    .line 780
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    :goto_3
    check-cast v3, Lajfa;

    .line 790
    .line 791
    iget-object v1, v3, Lajfa;->a:Landroid/view/View;

    .line 792
    .line 793
    invoke-virtual {v1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_8
    iget-object v1, v1, Lajfb;->e:Ladqk;

    .line 798
    .line 799
    check-cast v3, Lajfa;

    .line 800
    .line 801
    invoke-virtual {v1, v3}, Ladqk;->Q(Lajfa;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_e
    iget-object v1, v0, Lahvw;->a:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v1, Lainx;

    .line 812
    .line 813
    iget-object v3, v1, Lainx;->a:Landroid/content/Context;

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Lahkp;->c(Landroid/content/Context;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v1, Lainx;->b:Lyer;

    .line 819
    .line 820
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lawuo;

    .line 825
    .line 826
    invoke-interface {v3}, Lawuo;->d()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-virtual {v2, v3}, Lahkp;->b(I)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v0, Lahvw;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, Laipy;

    .line 836
    .line 837
    iget-object v3, v3, Laipy;->a:Lbeyf;

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Lahkp;->h(Lbeyf;)V

    .line 840
    .line 841
    .line 842
    sget-object v3, Lahhx;->j:Lahhx;

    .line 843
    .line 844
    invoke-virtual {v2, v3}, Lahkp;->e(Lahhx;)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v1, Lainx;->a:Landroid/content/Context;

    .line 848
    .line 849
    invoke-virtual {v2}, Lahkp;->a()Lahkq;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v3, v0, Lahvw;->c:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-interface {v3, v2}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_f
    iget-object v1, v0, Lahvw;->b:Ljava/lang/Object;

    .line 864
    .line 865
    iget-object v2, v0, Lahvw;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Laimy;

    .line 868
    .line 869
    check-cast v1, Lbfcp;

    .line 870
    .line 871
    iput-object v1, v2, Laimy;->an:Lbfcp;

    .line 872
    .line 873
    iget-object v1, v2, Laimy;->am:Landroid/widget/RadioButton;

    .line 874
    .line 875
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lahvw;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Landroid/widget/RadioButton;

    .line 881
    .line 882
    iput-object v1, v2, Laimy;->am:Landroid/widget/RadioButton;

    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_10
    iget-object v1, v0, Lahvw;->b:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v2, v0, Lahvw;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Laimy;

    .line 890
    .line 891
    check-cast v1, Lbfcp;

    .line 892
    .line 893
    iput-object v1, v2, Laimy;->an:Lbfcp;

    .line 894
    .line 895
    iget-object v1, v2, Laimy;->am:Landroid/widget/RadioButton;

    .line 896
    .line 897
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lahvw;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Landroid/widget/RadioButton;

    .line 903
    .line 904
    iput-object v1, v2, Laimy;->am:Landroid/widget/RadioButton;

    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_11
    iget-object v1, v0, Lahvw;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Laiiy;

    .line 910
    .line 911
    iget-object v1, v1, Laiiy;->a:Lyer;

    .line 912
    .line 913
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Laiix;

    .line 918
    .line 919
    sget v2, Laipo;->z:I

    .line 920
    .line 921
    iget-object v2, v0, Lahvw;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Laipo;

    .line 924
    .line 925
    iget-object v2, v2, Laipo;->w:Landroid/view/View;

    .line 926
    .line 927
    sget-object v3, Laiiw;->b:Laiiw;

    .line 928
    .line 929
    iput-object v3, v1, Laiix;->o:Laiiw;

    .line 930
    .line 931
    iget-object v3, v0, Lahvw;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Lzks;

    .line 934
    .line 935
    iget-object v3, v3, Lzks;->a:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v3, v1, Laiix;->p:L_1846;

    .line 938
    .line 939
    iget-object v4, v1, Laiix;->m:Lyer;

    .line 940
    .line 941
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, L_378;

    .line 946
    .line 947
    iget-object v5, v1, Laiix;->e:Lyer;

    .line 948
    .line 949
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Lawuo;

    .line 954
    .line 955
    invoke-interface {v5}, Lawuo;->d()I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    sget-object v6, Lblwh;->as:Lblwh;

    .line 960
    .line 961
    invoke-interface {v4, v5, v6}, L_378;->e(ILblwh;)V

    .line 962
    .line 963
    .line 964
    const-class v4, L_2106;

    .line 965
    .line 966
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, L_2106;

    .line 971
    .line 972
    iget-object v4, v4, L_2106;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 973
    .line 974
    iget-object v5, v1, Laiix;->p:L_1846;

    .line 975
    .line 976
    const-class v6, L_2108;

    .line 977
    .line 978
    invoke-interface {v5, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, L_2108;

    .line 983
    .line 984
    iget v6, v5, L_2108;->a:I

    .line 985
    .line 986
    invoke-virtual {v1}, Laiix;->d()Lbfcl;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    iget-object v8, v8, Lbfcl;->b:Lbfjb;

    .line 991
    .line 992
    invoke-interface {v8, v6}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, Lbfco;

    .line 997
    .line 998
    iget v5, v5, L_2108;->b:I

    .line 999
    .line 1000
    iget-object v8, v6, Lbfco;->i:Lbfjb;

    .line 1001
    .line 1002
    invoke-interface {v8, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, Lbfcm;

    .line 1007
    .line 1008
    iget-object v8, v1, Laiix;->k:Lyer;

    .line 1009
    .line 1010
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    check-cast v8, Lahmc;

    .line 1015
    .line 1016
    iget v5, v5, Lbfcm;->d:I

    .line 1017
    .line 1018
    invoke-static {v5}, Lbfci;->b(I)Lbfci;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    if-nez v5, :cond_9

    .line 1023
    .line 1024
    sget-object v5, Lbfci;->a:Lbfci;

    .line 1025
    .line 1026
    :cond_9
    invoke-virtual {v8, v6, v5}, Lahmc;->c(Lbfco;Lbfci;)Lbext;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    iget-object v5, v5, Lbext;->h:Lbezw;

    .line 1034
    .line 1035
    if-nez v5, :cond_a

    .line 1036
    .line 1037
    sget-object v5, Lbezw;->a:Lbezw;

    .line 1038
    .line 1039
    :cond_a
    check-cast v2, Landroid/widget/ImageView;

    .line 1040
    .line 1041
    invoke-static {v2}, Lb;->Q(Landroid/widget/ImageView;)Landroid/graphics/Rect;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    const-class v6, L_2110;

    .line 1046
    .line 1047
    invoke-interface {v3, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, L_2110;

    .line 1052
    .line 1053
    iget-wide v8, v6, L_2110;->a:J

    .line 1054
    .line 1055
    const-class v6, L_2110;

    .line 1056
    .line 1057
    invoke-interface {v3, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    check-cast v6, L_2110;

    .line 1062
    .line 1063
    iget-wide v10, v6, L_2110;->b:J

    .line 1064
    .line 1065
    invoke-virtual {v4}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    invoke-virtual {v4}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 1070
    .line 1071
    .line 1072
    move-result v12

    .line 1073
    sub-float/2addr v6, v12

    .line 1074
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    int-to-float v12, v12

    .line 1079
    new-instance v13, Lahvx;

    .line 1080
    .line 1081
    invoke-direct {v13}, Lahvx;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    sget-object v14, Lahia;->e:Lahia;

    .line 1085
    .line 1086
    iput-object v14, v13, Lahvx;->a:Lahia;

    .line 1087
    .line 1088
    invoke-virtual {v13, v3}, Lahvx;->c(L_1846;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v2, v13, Lahvx;->b:Landroid/graphics/Rect;

    .line 1092
    .line 1093
    new-instance v3, Landroid/graphics/RectF;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    invoke-virtual {v4}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->f()F

    .line 1100
    .line 1101
    .line 1102
    move-result v15

    .line 1103
    invoke-virtual {v4}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    invoke-virtual {v4}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->c()F

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    invoke-direct {v3, v14, v15, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v3, v13, Lahvx;->c:Landroid/graphics/RectF;

    .line 1115
    .line 1116
    invoke-static {v5, v8, v9, v10, v11}, L_2071;->e(Lbezw;JJ)Landroid/graphics/RectF;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    iput-object v3, v13, Lahvx;->d:Landroid/graphics/RectF;

    .line 1121
    .line 1122
    long-to-float v3, v8

    .line 1123
    long-to-float v4, v10

    .line 1124
    invoke-virtual {v13, v5, v3, v4}, Lahvx;->b(Lbezw;FF)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    int-to-float v5, v5

    .line 1132
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    int-to-float v2, v2

    .line 1137
    invoke-virtual {v13, v5, v2}, Lahvx;->d(FF)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v2, v1, Laiix;->k:Lyer;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, Lahmc;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Laiix;->h()Lbfco;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-virtual {v1}, Laiix;->f()Lbfcm;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    iget v7, v7, Lbfcm;->d:I

    .line 1157
    .line 1158
    invoke-static {v7}, Lbfci;->b(I)Lbfci;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    if-nez v7, :cond_b

    .line 1163
    .line 1164
    sget-object v7, Lbfci;->a:Lbfci;

    .line 1165
    .line 1166
    :cond_b
    invoke-virtual {v2, v5, v7}, Lahmc;->c(Lbfco;Lbfci;)Lbext;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget v5, v2, Lbext;->b:I

    .line 1171
    .line 1172
    and-int/lit8 v5, v5, 0x20

    .line 1173
    .line 1174
    if-eqz v5, :cond_e

    .line 1175
    .line 1176
    iget-object v5, v2, Lbext;->f:Lbfcn;

    .line 1177
    .line 1178
    if-nez v5, :cond_c

    .line 1179
    .line 1180
    sget-object v5, Lbfcn;->a:Lbfcn;

    .line 1181
    .line 1182
    :cond_c
    iget v2, v2, Lbext;->g:F

    .line 1183
    .line 1184
    long-to-double v7, v8

    .line 1185
    long-to-double v9, v10

    .line 1186
    float-to-double v14, v2

    .line 1187
    div-double v16, v7, v9

    .line 1188
    .line 1189
    cmpl-double v11, v16, v14

    .line 1190
    .line 1191
    if-lez v11, :cond_d

    .line 1192
    .line 1193
    mul-float/2addr v4, v2

    .line 1194
    float-to-double v7, v4

    .line 1195
    goto :goto_4

    .line 1196
    :cond_d
    div-float v2, v3, v2

    .line 1197
    .line 1198
    float-to-double v9, v2

    .line 1199
    :goto_4
    iget v2, v5, Lbfcn;->c:F

    .line 1200
    .line 1201
    float-to-double v14, v2

    .line 1202
    iget v2, v5, Lbfcn;->e:F

    .line 1203
    .line 1204
    move-object v4, v1

    .line 1205
    float-to-double v0, v2

    .line 1206
    iget v2, v5, Lbfcn;->d:F

    .line 1207
    .line 1208
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1209
    .line 1210
    sub-float v2, v11, v2

    .line 1211
    .line 1212
    iget v5, v5, Lbfcn;->f:F

    .line 1213
    .line 1214
    sub-float/2addr v11, v5

    .line 1215
    mul-double/2addr v14, v7

    .line 1216
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    mul-double/2addr v0, v9

    .line 1221
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    float-to-double v1, v2

    .line 1226
    mul-double/2addr v7, v1

    .line 1227
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    float-to-double v7, v11

    .line 1232
    mul-double/2addr v9, v7

    .line 1233
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-static {v5, v0, v2, v1}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Ljava/lang/Double;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v0

    .line 1251
    double-to-float v0, v0

    .line 1252
    goto :goto_5

    .line 1253
    :cond_e
    move-object v4, v1

    .line 1254
    const/4 v0, 0x0

    .line 1255
    :goto_5
    mul-float/2addr v3, v6

    .line 1256
    div-float/2addr v12, v3

    .line 1257
    mul-float/2addr v12, v0

    .line 1258
    iput v12, v13, Lahvx;->k:F

    .line 1259
    .line 1260
    invoke-virtual {v13}, Lahvx;->a()Lahvy;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iget-object v1, v4, Laiix;->h:Lyer;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Laijj;

    .line 1271
    .line 1272
    invoke-virtual {v1, v0}, Laijj;->g(Lby;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v0, 0x1

    .line 1276
    iput-boolean v0, v1, Laijj;->b:Z

    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_12
    iget-object v1, v0, Lahvw;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, Laewl;

    .line 1286
    .line 1287
    iget-object v3, v0, Lahvw;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, Ladqk;

    .line 1290
    .line 1291
    invoke-virtual {v3, v2}, Ladqk;->b(Laewl;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Laewl;

    .line 1299
    .line 1300
    iget-object v2, v0, Lahvw;->a:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Lafbv;

    .line 1303
    .line 1304
    invoke-virtual {v2, v1}, Lafbv;->b(Laewl;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_13
    iget-object v1, v0, Lahvw;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    iget-object v2, v0, Lahvw;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    iget-object v3, v0, Lahvw;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, Lahvy;

    .line 1315
    .line 1316
    iget-object v3, v3, Lahvy;->c:Lahwc;

    .line 1317
    .line 1318
    check-cast v1, Lahia;

    .line 1319
    .line 1320
    invoke-virtual {v3, v2, v1}, Lahwc;->a(L_1846;Lahia;)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    nop

    .line 1325
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
