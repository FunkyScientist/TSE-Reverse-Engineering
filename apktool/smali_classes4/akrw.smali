.class public final synthetic Lakrw;
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
.method public synthetic constructor <init>(Lajjt;Lajja;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakrw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakrw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakrw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanmt;Ljava/util/List;Lanms;I)V
    .locals 0

    .line 2
    iput p4, p0, Lakrw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakrw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakrw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lakrw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakrw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lakrw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakrw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakrw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lakrw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakrw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakrw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lakrw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakrw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laayp;

    .line 10
    .line 11
    iget-object p1, p1, Laayp;->n:Lawxp;

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lakrw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lawxp;->a:Lawxs;

    .line 18
    .line 19
    check-cast v0, Lanxi;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lanxi;->h(Lawxs;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    iget-object p1, p0, Lakrw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lanup;

    .line 29
    .line 30
    invoke-virtual {p1}, Lanup;->f()Lanyk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lakrw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laocg;

    .line 37
    .line 38
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lakrw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lanyk;->d(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, Lakrw;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lakrw;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lanul;

    .line 57
    .line 58
    iget-object v1, v0, Lanul;->b:Laobg;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v1, "pluginProviderKey"

    .line 63
    .line 64
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_0
    sget-object v2, Laobg;->a:Laobg;

    .line 69
    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    iget-object p1, v0, Lanul;->c:Lbkbr;

    .line 73
    .line 74
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lanxt;

    .line 79
    .line 80
    invoke-interface {p1}, Lanxt;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v1, p0, Lakrw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Lvje;

    .line 87
    .line 88
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Lvje;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lanul;->a()Lawuo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lawuo;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v2, Lvje;->a:I

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lvje;->a()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object p1, p0, Lakrw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lannn;

    .line 125
    .line 126
    iget-object p1, p1, Lannn;->c:Lannl;

    .line 127
    .line 128
    iget-object v0, p0, Lakrw;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Lannm;

    .line 132
    .line 133
    iget-object v1, v1, Lannm;->a:Landroid/view/View;

    .line 134
    .line 135
    check-cast v0, Lajja;

    .line 136
    .line 137
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 138
    .line 139
    check-cast v0, Lannj;

    .line 140
    .line 141
    iget-object v1, p0, Lakrw;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lamzt;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Lannl;->a(Lannj;Lamzt;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object p1, p0, Lakrw;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lannn;

    .line 152
    .line 153
    iget-object p1, p1, Lannn;->b:Lannk;

    .line 154
    .line 155
    iget-object v0, p0, Lakrw;->b:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Lannm;

    .line 159
    .line 160
    iget-object v1, v1, Lannm;->a:Landroid/view/View;

    .line 161
    .line 162
    check-cast v0, Lajja;

    .line 163
    .line 164
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 165
    .line 166
    check-cast v0, Lannj;

    .line 167
    .line 168
    iget-object v1, p0, Lakrw;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lamzt;

    .line 171
    .line 172
    invoke-interface {p1, v0, v1}, Lannk;->a(Lannj;Lamzt;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    iget-object p1, p0, Lakrw;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lanmt;

    .line 179
    .line 180
    iget-object v0, p1, Lanmt;->c:Lyer;

    .line 181
    .line 182
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v0, p0, Lakrw;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, Lakrw;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v2, p1, Lanmt;->c:Lyer;

    .line 199
    .line 200
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lj$/util/Optional;

    .line 205
    .line 206
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, L_800;

    .line 211
    .line 212
    iget-object v3, p1, Lanmt;->d:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v4, p1, Lanmt;->b:Lyer;

    .line 215
    .line 216
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lawuo;

    .line 221
    .line 222
    invoke-interface {v4}, Lawuo;->d()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    check-cast v0, Lanms;

    .line 227
    .line 228
    iget-object v0, v0, Lanms;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 235
    .line 236
    invoke-interface {v2, v3, v4, v1, v0}, L_800;->a(Landroid/content/Context;ILjava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object p1, p1, Lanmt;->d:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    return-void

    .line 246
    :pswitch_5
    iget-object p1, p0, Lakrw;->b:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v0, p1

    .line 249
    check-cast v0, Lajja;

    .line 250
    .line 251
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 252
    .line 253
    check-cast v0, Lannj;

    .line 254
    .line 255
    check-cast p1, Lanme;

    .line 256
    .line 257
    iget-object v1, p1, Lanme;->w:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v2, p0, Lakrw;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-nez v1, :cond_3

    .line 266
    .line 267
    move-object v1, v2

    .line 268
    check-cast v1, Lanmf;

    .line 269
    .line 270
    iget-object v1, v1, Lanmf;->d:L_2601;

    .line 271
    .line 272
    iget-object v3, v0, Lannj;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v0}, Lannj;->d()Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    iget-object v5, v1, L_2601;->b:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, L_2601;->a:Laxjf;

    .line 287
    .line 288
    invoke-interface {v1}, Laxjf;->b()V

    .line 289
    .line 290
    .line 291
    :cond_3
    iget-object v1, p0, Lakrw;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lanmf;

    .line 294
    .line 295
    iget-object v2, v2, Lanmf;->c:Lanmd;

    .line 296
    .line 297
    iget-object p1, p1, Lanme;->a:Landroid/view/View;

    .line 298
    .line 299
    check-cast v1, Lamzt;

    .line 300
    .line 301
    invoke-interface {v2, v0, v1}, Lanmd;->a(Lannj;Lamzt;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    iget-object p1, p0, Lakrw;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lanky;

    .line 308
    .line 309
    iget-object p1, p1, Lanky;->c:Lankw;

    .line 310
    .line 311
    iget-object v0, p0, Lakrw;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v1, p0, Lakrw;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {p1, v1, v0}, Lankw;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    iget-object p1, p0, Lakrw;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lanky;

    .line 322
    .line 323
    iget-object p1, p1, Lanky;->c:Lankw;

    .line 324
    .line 325
    iget-object v0, p0, Lakrw;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, Lakrw;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {p1, v1, v0}, Lankw;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v0, p0, Lakrw;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lawxq;

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lakrw;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lamzv;

    .line 348
    .line 349
    iget-object p1, p1, Lamzv;->c:Lamzr;

    .line 350
    .line 351
    iget-object v0, p0, Lakrw;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {p1, v0}, Lamzr;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_9
    iget-object p1, p0, Lakrw;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lajja;

    .line 360
    .line 361
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lakrw;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lamat;

    .line 373
    .line 374
    iget v2, v0, Lamat;->k:I

    .line 375
    .line 376
    iget-object v3, p0, Lakrw;->a:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    if-lez v2, :cond_6

    .line 380
    .line 381
    iget-boolean v2, v0, Lamat;->j:Z

    .line 382
    .line 383
    if-nez v2, :cond_6

    .line 384
    .line 385
    check-cast v3, Lambd;

    .line 386
    .line 387
    invoke-virtual {v3}, Lambd;->j()Lawuo;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Lawuo;->d()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    sget-object v5, Lblwh;->ei:Lblwh;

    .line 396
    .line 397
    invoke-virtual {v3, p1, v0, v5, v1}, Lambd;->e(Landroid/content/Context;Lamat;Lblwh;Z)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-instance v6, Laobi;

    .line 402
    .line 403
    invoke-direct {v6, p1}, Laobi;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iput v2, v6, Laobi;->a:I

    .line 407
    .line 408
    sget-object v7, Laobg;->a:Laobg;

    .line 409
    .line 410
    iput-object v7, v6, Laobi;->e:Laobg;

    .line 411
    .line 412
    sget-object v7, Lblwh;->dF:Lblwh;

    .line 413
    .line 414
    iput-object v7, v6, Laobi;->c:Lblwh;

    .line 415
    .line 416
    iput-boolean v4, v6, Laobi;->d:Z

    .line 417
    .line 418
    sget-object v7, Laobj;->d:Laobj;

    .line 419
    .line 420
    invoke-virtual {v6, v7}, Laobi;->k(Laobj;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Laobi;->j()V

    .line 424
    .line 425
    .line 426
    iget-object v7, v0, Lamat;->f:Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 427
    .line 428
    if-eqz v7, :cond_4

    .line 429
    .line 430
    invoke-virtual {v6}, Laobi;->d()V

    .line 431
    .line 432
    .line 433
    iget-object v9, v7, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 434
    .line 435
    invoke-static {v9}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const/16 v13, 0x3c

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    invoke-static/range {v8 .. v13}, Laofo;->i(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v6, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_4
    invoke-virtual {v6}, Laobi;->d()V

    .line 458
    .line 459
    .line 460
    iget-object v7, v0, Lamat;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 461
    .line 462
    invoke-static {v7}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v9, v0, Lamat;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    const/16 v13, 0x3c

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-static/range {v8 .. v13}, Laofo;->i(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v6, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 481
    .line 482
    :goto_0
    iget-object v0, v3, Lambd;->a:Lbkbr;

    .line 483
    .line 484
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, L_378;

    .line 489
    .line 490
    sget-object v3, Lblwh;->dF:Lblwh;

    .line 491
    .line 492
    sget-object v7, Lblwe;->a:Lblwe;

    .line 493
    .line 494
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 499
    .line 500
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-nez v8, :cond_5

    .line 505
    .line 506
    invoke-virtual {v7}, Lbfil;->x()V

    .line 507
    .line 508
    .line 509
    :cond_5
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 510
    .line 511
    check-cast v8, Lblwe;

    .line 512
    .line 513
    const/16 v9, 0xf

    .line 514
    .line 515
    iput v9, v8, Lblwe;->c:I

    .line 516
    .line 517
    iget v9, v8, Lblwe;->b:I

    .line 518
    .line 519
    or-int/2addr v9, v1

    .line 520
    iput v9, v8, Lblwe;->b:I

    .line 521
    .line 522
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Lblwe;

    .line 527
    .line 528
    invoke-interface {v0, v2, v3, v7}, L_378;->h(ILblwh;Lblwe;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Laobi;->a()Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/4 v2, 0x2

    .line 536
    new-array v2, v2, [Landroid/content/Intent;

    .line 537
    .line 538
    aput-object v5, v2, v4

    .line 539
    .line 540
    aput-object v0, v2, v1

    .line 541
    .line 542
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_6
    sget-object v1, Lblwh;->ei:Lblwh;

    .line 547
    .line 548
    check-cast v3, Lambd;

    .line 549
    .line 550
    invoke-virtual {v3, p1, v0, v1, v4}, Lambd;->e(Landroid/content/Context;Lamat;Lblwh;Z)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_a
    iget-object p1, p0, Lakrw;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v2, p0, Lakrw;->b:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iget-object v3, p0, Lakrw;->a:Ljava/lang/Object;

    .line 573
    .line 574
    if-eq v1, v0, :cond_7

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_7
    move-object v2, v3

    .line 578
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_b
    iget-object p1, p0, Lakrw;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iget-object v0, p0, Lakrw;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lbkhf;

    .line 593
    .line 594
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lalub;

    .line 597
    .line 598
    iget-object v1, p0, Lakrw;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lalut;

    .line 601
    .line 602
    iget-object v1, v1, Lalut;->a:Lbkbr;

    .line 603
    .line 604
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lawuo;

    .line 609
    .line 610
    invoke-interface {v1}, Lawuo;->d()I

    .line 611
    .line 612
    .line 613
    invoke-interface {v0}, Lalub;->a()Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_c
    iget-object p1, p0, Lakrw;->a:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v0, p0, Lakrw;->b:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v1, p0, Lakrw;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lby;

    .line 628
    .line 629
    check-cast v0, Landroid/view/View;

    .line 630
    .line 631
    check-cast p1, Lalls;

    .line 632
    .line 633
    invoke-static {v1, v0, p1}, Lalmg;->b(Lby;Landroid/view/View;Lalls;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_d
    iget-object p1, p0, Lakrw;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;

    .line 640
    .line 641
    invoke-virtual {p1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->d()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iget-object v0, p0, Lakrw;->b:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v1, p0, Lakrw;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Laksb;

    .line 650
    .line 651
    check-cast v0, Laksa;

    .line 652
    .line 653
    const/4 v2, 0x3

    .line 654
    invoke-virtual {v1, v0, p1, v2}, Laksb;->e(Laksa;Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_e
    iget-object p1, p0, Lakrw;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;

    .line 661
    .line 662
    invoke-virtual {p1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->d()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    iget-object v0, p0, Lakrw;->b:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v1, p0, Lakrw;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Laksb;

    .line 671
    .line 672
    check-cast v0, Laksa;

    .line 673
    .line 674
    const/4 v2, 0x5

    .line 675
    invoke-virtual {v1, v0, p1, v2}, Laksb;->e(Laksa;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_8
    :goto_2
    iget-object p1, p0, Lakrw;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Lanxp;

    .line 682
    .line 683
    iget-object p1, p1, Lanxp;->e:Lanws;

    .line 684
    .line 685
    invoke-interface {p1}, Lanws;->a()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
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
