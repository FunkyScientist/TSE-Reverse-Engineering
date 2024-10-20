.class public final synthetic Latio;
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
    iput p3, p0, Latio;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latio;->a:Ljava/lang/Object;

    iput-object p2, p0, Latio;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Latio;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latio;->b:Ljava/lang/Object;

    iput-object p2, p0, Latio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p3, p0, Latio;->c:I

    iput-object p1, p0, Latio;->a:Ljava/lang/Object;

    iput-object p2, p0, Latio;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Latio;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Latio;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lavcw;

    .line 17
    .line 18
    iget-object v0, v0, Lavcw;->b:Lavcx;

    .line 19
    .line 20
    iget-object v0, v0, Lavcx;->c:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->C()Lavew;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lavez;

    .line 28
    .line 29
    iget-object v2, v2, Lavez;->a:Ljlr;

    .line 30
    .line 31
    iget-object v4, v1, Latio;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v5, Laugq;

    .line 34
    .line 35
    invoke-direct {v5, v0, v4, v3}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v7, v6, v5}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v1, Latio;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v1, Latio;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lavcs;

    .line 47
    .line 48
    invoke-virtual {v2}, Lavcs;->g()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, v2, Lavcs;->b:L_3166;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lavcq;

    .line 58
    .line 59
    iget v0, v0, Lavcq;->e:I

    .line 60
    .line 61
    if-eq v0, v3, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, Lavcs;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lavco;

    .line 80
    .line 81
    invoke-interface {v2}, Lavco;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_1
    iget-object v0, v1, Latio;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lavcf;

    .line 89
    .line 90
    iget-object v2, v0, Lavcf;->a:Lavfm;

    .line 91
    .line 92
    invoke-virtual {v2}, Lavfm;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lavcf;->a:Lavfm;

    .line 96
    .line 97
    iget-object v0, v0, Lavfm;->b:L_3166;

    .line 98
    .line 99
    iget-object v2, v1, Latio;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lhbj;->k(Lhbb;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, v1, Latio;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lavbs;

    .line 108
    .line 109
    invoke-virtual {v0}, Lavbs;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v1, Latio;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lavbf;

    .line 116
    .line 117
    iget-object v3, v2, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lavbf;->b()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object v0, v1, Latio;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lavbf;

    .line 131
    .line 132
    iget-object v2, v0, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 133
    .line 134
    iget-object v3, v1, Latio;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lgrz;->a:[I

    .line 140
    .line 141
    iget-object v0, v0, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, v1, Latio;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lavay;

    .line 150
    .line 151
    iget-object v0, v0, Lavay;->a:Lavba;

    .line 152
    .line 153
    iget-object v2, v1, Latio;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Lavba;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0}, Lavba;->m()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v0, v1, Latio;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lavay;

    .line 164
    .line 165
    iget-object v0, v0, Lavay;->a:Lavba;

    .line 166
    .line 167
    iget-object v2, v1, Latio;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lbatz;

    .line 170
    .line 171
    iput-object v2, v0, Lavba;->f:Lbatz;

    .line 172
    .line 173
    invoke-virtual {v0}, Lavba;->m()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object v0, v1, Latio;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, v1, Latio;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, L_1285;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, L_1285;->k(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    iget-object v0, v1, Latio;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, v1, Latio;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/view/View;

    .line 198
    .line 199
    invoke-interface {v2, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    iget-object v9, v1, Latio;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v0, v9

    .line 206
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const-string v3, "initialize must be called first"

    .line 213
    .line 214
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v10, v1, Latio;->a:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v10, :cond_1

    .line 222
    .line 223
    move v3, v7

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    move v3, v6

    .line 226
    :goto_1
    if-eqz v10, :cond_3

    .line 227
    .line 228
    if-nez v2, :cond_2

    .line 229
    .line 230
    move-object v5, v10

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-static {v10}, L_1682;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v2}, L_1682;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_4

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    :goto_2
    if-eq v5, v2, :cond_4

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()V

    .line 250
    .line 251
    .line 252
    :cond_4
    iput-object v10, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lavhz;

    .line 255
    .line 256
    invoke-static {}, Layrf;->c()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v2, Lavhz;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v5, v2, Lavhz;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v2, v4, v5}, Lavhz;->b(Lauzl;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v2, Lavhz;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v5, v2, Lavhz;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v2, v4, v5}, Lavhz;->b(Lauzl;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object v10, v2, Lavhz;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v4, v2, Lavhz;->d:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v2, v4, v10}, Lavhz;->a(Lauzl;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v2, Lavhz;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v2, v4, v10}, Lavhz;->a(Lauzl;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()Lbalb;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lbalb;

    .line 290
    .line 291
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lavac;

    .line 292
    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    iget-object v4, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lbalb;

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Lavac;->b(Lbalb;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 301
    .line 302
    invoke-static {}, Layrf;->c()V

    .line 303
    .line 304
    .line 305
    xor-int/2addr v3, v6

    .line 306
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g(Z)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Larkf;

    .line 310
    .line 311
    const/16 v12, 0x12

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    move-object v8, v3

    .line 315
    move-object v11, v2

    .line 316
    invoke-direct/range {v8 .. v13}, Larkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v2, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Ljava/lang/Runnable;

    .line 320
    .line 321
    iget v2, v2, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 322
    .line 323
    const/high16 v4, -0x80000000

    .line 324
    .line 325
    if-eq v2, v4, :cond_6

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lauzq;

    .line 334
    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lawbb;

    .line 338
    .line 339
    invoke-static {v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r(Lawbb;)Lauzg;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3, v7}, Lauzq;->a(Lauzg;Z)V

    .line 344
    .line 345
    .line 346
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_9
    iget-object v0, v1, Latio;->a:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v2, Lauzs;

    .line 353
    .line 354
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v2, v3}, Lauzs;-><init>(Landroid/content/res/Resources;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Latio;->b:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v4, Lauzr;

    .line 366
    .line 367
    check-cast v3, L_1682;

    .line 368
    .line 369
    invoke-direct {v4, v2, v3}, Lauzr;-><init>(Lauzs;L_1682;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Layrf;->c()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lavhz;

    .line 376
    .line 377
    iget-object v2, v0, Lavhz;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v3, v0, Lavhz;->c:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v0, v2, v3}, Lavhz;->b(Lauzl;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iput-object v4, v0, Lavhz;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v2, v0, Lavhz;->c:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v0, v4, v2}, Lavhz;->a(Lauzl;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    invoke-static {}, Layrf;->c()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Latio;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 398
    .line 399
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lavhz;

    .line 400
    .line 401
    iget-object v3, v2, Lavhz;->d:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v4, v2, Lavhz;->c:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v2, v3, v4}, Lavhz;->b(Lauzl;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v1, Latio;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v3, v2, Lavhz;->d:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v4, v2, Lavhz;->c:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v2, v3, v4}, Lavhz;->a(Lauzl;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_b
    iget-object v0, v1, Latio;->a:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v2, v0

    .line 424
    check-cast v2, Lbalb;

    .line 425
    .line 426
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const v3, 0x8b31

    .line 431
    .line 432
    .line 433
    const-string v5, "uniform mat4 uSTMatrix;\nattribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uSTMatrix * vec4(vTexCoord.xy, 0., 1)).xy;\n  gl_Position = vec4(vPosition, 0.0, 1.0);\n}\n"

    .line 434
    .line 435
    invoke-static {v3, v5}, Lasbf;->W(ILjava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex;\nvarying vec2 texCoord;\nuniform sampler2D videoToneMapTexture;uniform float toneMapRows;uniform float toneMapColumns;vec4 YuvToRgb(vec4 yuva) {  vec4 rgba = vec4(0.0, 0.0, 0.0, 1.0);  rgba.x = clamp(yuva.x + 1.403 * (yuva.z - 0.5), 0.0, 1.0);  rgba.y = clamp(yuva.x - 0.714 * (yuva.z - 0.5) -                  0.344 * (yuva.y - 0.5), 0.0, 1.0);  rgba.z = clamp(yuva.x + 1.773 * (yuva.y - 0.5), 0.0, 1.0);  return rgba;}vec4 RgbToYuv(vec4 rgba) {  vec4 yuva = vec4(0.0, 0.0, 0.0, 1.0);  yuva.x = clamp(0.299 * rgba.x  + 0.587 * rgba.y + 0.114 * rgba.z, 0.0, 1.0);  yuva.y = clamp((rgba.z - yuva.x) * 0.564 + 0.5, 0.0, 1.0);  yuva.z = clamp((rgba.x - yuva.x) * 0.713 + 0.5, 0.0, 1.0);  return yuva;}vec4 applyToneMap(sampler2D toneMap, vec2 toneMapPosition, vec4 color) {   float rowUnit = 1.0 / (toneMapRows * toneMapColumns * 3.0);  float colScale = 255.0 / 256.0;  float colOffset = 0.5 / 256.0;  toneMapPosition.x = floor(clamp(toneMapPosition.x, 0.0, toneMapColumns - 1.0));  toneMapPosition.y = floor(clamp(toneMapPosition.y, 0.0, toneMapRows - 1.0));  float rowPosition = rowUnit * (toneMapPosition.y  * toneMapColumns +                       toneMapPosition.x) * 3.0;  vec4 mappedY = texture2D(                   toneMap,                   vec2(                     colScale * color.x + colOffset,                     rowPosition + 0.5 * rowUnit));  vec4 mappedU = texture2D(                   toneMap,                   vec2(                     colScale * color.y + colOffset,                     rowPosition + 1.5 * rowUnit));  vec4 mappedV = texture2D(                   toneMap,                   vec2(                     colScale * color.z + colOffset,                     rowPosition + 2.5 * rowUnit));  return vec4(mappedY.x, mappedU.x, mappedV.x, 1.0);}vec4 applyBilinearToneMap(sampler2D toneMap, vec2 toneMapPosition, vec4 color) {   vec2 positionShifted = vec2(toneMapPosition.x - 0.5, toneMapPosition.y - 0.5);  vec2 toneMapPositionXFloorYFloor =        vec2(floor(positionShifted.x), floor(positionShifted.y));  vec4 toneMapValueXFloorYFloor = applyToneMap(toneMap,        toneMapPositionXFloorYFloor, color);  vec2 toneMapPositionXCeilYFloor= vec2(ceil(positionShifted.x),        floor(positionShifted.y));  vec4 toneMapValueXCeilYFloor = applyToneMap(toneMap,        toneMapPositionXCeilYFloor, color);  vec2 toneMapPositionXFloorYCeil =        vec2(floor(positionShifted.x), ceil(positionShifted.y));  vec4 toneMapValueXFloorYCeil =        applyToneMap(toneMap, toneMapPositionXFloorYCeil, color);  vec2 toneMapPositionXCeilYCeil =        vec2(ceil(positionShifted.x), ceil(positionShifted.y));  vec4 toneMapValueXCeilYCeil =        applyToneMap(toneMap, toneMapPositionXCeilYCeil, color);  vec4 interYFloor = mix(toneMapValueXCeilYFloor, toneMapValueXFloorYFloor,                          ceil(positionShifted.x) - positionShifted.x);  vec4 interYCeil = mix(toneMapValueXCeilYCeil, toneMapValueXFloorYCeil,                         ceil(positionShifted.x) - positionShifted.x);  vec4 interResult = mix(interYCeil, interYFloor,                          ceil(positionShifted.y) - positionShifted.y);  return interResult;}vec4 toneMapColor(vec4 color, vec2 pos) {  vec4 yuvColor = RgbToYuv(color);  vec2 toneMapPosition = vec2(pos.x * toneMapColumns,                               pos.y * toneMapRows);  vec4 yuvColorMapped =        applyBilinearToneMap(videoToneMapTexture, toneMapPosition, yuvColor);   return YuvToRgb(yuvColorMapped);}void main() {\n  vec4 toneMappedColor = toneMapColor(texture2D(tex, texCoord), texCoord);  gl_FragColor = vec4(toneMappedColor.bgr, 1.0);\n}\n"

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_8
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = vec4(texture2D(tex, texCoord).bgr, 1.0);\n}\n"

    .line 445
    .line 446
    :goto_4
    const v5, 0x8b30

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v0}, Lasbf;->W(ILjava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    filled-new-array {v3, v0}, [I

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    move v5, v7

    .line 462
    :goto_5
    if-ge v5, v4, :cond_9

    .line 463
    .line 464
    aget v8, v0, v5

    .line 465
    .line 466
    invoke-static {v3, v8}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v5, v5, 0x1

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_9
    invoke-static {v3}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 473
    .line 474
    .line 475
    move v5, v7

    .line 476
    :goto_6
    if-ge v5, v4, :cond_a

    .line 477
    .line 478
    aget v8, v0, v5

    .line 479
    .line 480
    invoke-static {v3, v8}, Landroid/opengl/GLES30;->glDetachShader(II)V

    .line 481
    .line 482
    .line 483
    invoke-static {v8}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v5, v5, 0x1

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_a
    iget-object v0, v1, Latio;->b:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v5, v0

    .line 492
    check-cast v5, Lauyg;

    .line 493
    .line 494
    iput v3, v5, Lauyg;->m:I

    .line 495
    .line 496
    invoke-static {v3}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 497
    .line 498
    .line 499
    new-array v3, v6, [I

    .line 500
    .line 501
    invoke-static {v6, v3, v7}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 502
    .line 503
    .line 504
    aget v3, v3, v7

    .line 505
    .line 506
    const v8, 0x8892

    .line 507
    .line 508
    .line 509
    invoke-static {v8, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Lauyg;->b:[F

    .line 513
    .line 514
    array-length v3, v3

    .line 515
    const/16 v3, 0x60

    .line 516
    .line 517
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    sget-object v10, Lauyg;->b:[F

    .line 534
    .line 535
    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v10, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 540
    .line 541
    .line 542
    sget-object v10, Lauyg;->b:[F

    .line 543
    .line 544
    array-length v10, v10

    .line 545
    const v10, 0x88e4

    .line 546
    .line 547
    .line 548
    invoke-static {v8, v3, v9, v10}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 549
    .line 550
    .line 551
    iget v3, v5, Lauyg;->m:I

    .line 552
    .line 553
    const-string v8, "vPosition"

    .line 554
    .line 555
    invoke-static {v3, v8}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    iget v3, v5, Lauyg;->m:I

    .line 560
    .line 561
    const-string v8, "vTexCoord"

    .line 562
    .line 563
    invoke-static {v3, v8}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    new-array v8, v6, [I

    .line 568
    .line 569
    invoke-static {v6, v8, v7}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 570
    .line 571
    .line 572
    aget v8, v8, v7

    .line 573
    .line 574
    invoke-static {v8}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v9}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 581
    .line 582
    .line 583
    const/16 v13, 0x10

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    const/4 v10, 0x2

    .line 587
    const/16 v11, 0x1406

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 591
    .line 592
    .line 593
    const/16 v14, 0x10

    .line 594
    .line 595
    const/16 v15, 0x8

    .line 596
    .line 597
    const/4 v11, 0x2

    .line 598
    const/16 v12, 0x1406

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    move v10, v3

    .line 602
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 603
    .line 604
    .line 605
    :try_start_0
    check-cast v0, Lauyg;

    .line 606
    .line 607
    iget-object v0, v0, Lauyg;->h:Landroid/graphics/SurfaceTexture;

    .line 608
    .line 609
    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    sget-object v8, Lauyg;->a:Lbbfl;

    .line 619
    .line 620
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Lbbfh;

    .line 625
    .line 626
    const/16 v9, 0x2772

    .line 627
    .line 628
    invoke-interface {v8, v9}, Lbbfh;->P(I)Lbbes;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Lbbfh;

    .line 633
    .line 634
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    const-string v10, "Unable to attach to GLContext: microVideoToneMap isPresent=%s, potential GL error=%s"

    .line 639
    .line 640
    invoke-interface {v8, v10, v9, v3}, Lbbfh;->D(Ljava/lang/String;ZI)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v5, Lauyg;->n:Lbjrv;

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Lbjrv;->B(Ljava/lang/Exception;)V

    .line 646
    .line 647
    .line 648
    :goto_7
    const v0, 0x84c0

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 652
    .line 653
    .line 654
    iget v0, v5, Lauyg;->m:I

    .line 655
    .line 656
    const-string v3, "tex"

    .line 657
    .line 658
    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-static {v0, v7}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 663
    .line 664
    .line 665
    const v0, 0x8d65

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v6}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_b

    .line 676
    .line 677
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const v2, 0x84c2

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 685
    .line 686
    .line 687
    check-cast v0, Lblem;

    .line 688
    .line 689
    iget v2, v0, Lblem;->b:I

    .line 690
    .line 691
    iget v3, v0, Lblem;->c:I

    .line 692
    .line 693
    new-array v8, v6, [I

    .line 694
    .line 695
    invoke-static {v6, v8, v7}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 696
    .line 697
    .line 698
    aget v6, v8, v7

    .line 699
    .line 700
    const/16 v8, 0xde1

    .line 701
    .line 702
    invoke-static {v8, v6}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 703
    .line 704
    .line 705
    const/16 v6, 0x2800

    .line 706
    .line 707
    const/16 v9, 0x2600

    .line 708
    .line 709
    invoke-static {v8, v6, v9}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 710
    .line 711
    .line 712
    const/16 v6, 0x2801

    .line 713
    .line 714
    invoke-static {v8, v6, v9}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 715
    .line 716
    .line 717
    iget-object v6, v0, Lblem;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v6, [B

    .line 720
    .line 721
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 722
    .line 723
    .line 724
    move-result-object v16

    .line 725
    mul-int/2addr v2, v3

    .line 726
    mul-int/lit8 v12, v2, 0x3

    .line 727
    .line 728
    const/16 v14, 0x1909

    .line 729
    .line 730
    const/16 v15, 0x1401

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    const/16 v10, 0x1909

    .line 734
    .line 735
    const/16 v11, 0x100

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 739
    .line 740
    .line 741
    iget v2, v5, Lauyg;->m:I

    .line 742
    .line 743
    const-string v3, "videoToneMapTexture"

    .line 744
    .line 745
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v2, v4}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 750
    .line 751
    .line 752
    iget v2, v5, Lauyg;->m:I

    .line 753
    .line 754
    const-string v3, "toneMapColumns"

    .line 755
    .line 756
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iget v3, v0, Lblem;->c:I

    .line 761
    .line 762
    int-to-float v3, v3

    .line 763
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 764
    .line 765
    .line 766
    iget v2, v5, Lauyg;->m:I

    .line 767
    .line 768
    const-string v3, "toneMapRows"

    .line 769
    .line 770
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    iget v0, v0, Lblem;->b:I

    .line 775
    .line 776
    int-to-float v0, v0

    .line 777
    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glUniform1f(IF)V

    .line 778
    .line 779
    .line 780
    :cond_b
    iget-object v0, v5, Lauyg;->c:Landroid/util/Size;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v7, v7, v2, v0}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_c
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->b:Ljava/util/Queue;

    .line 795
    .line 796
    iget-object v2, v1, Latio;->a:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, Latio;->b:Ljava/lang/Object;

    .line 802
    .line 803
    new-instance v2, Landroid/content/Intent;

    .line 804
    .line 805
    check-cast v0, Landroid/content/Context;

    .line 806
    .line 807
    const-class v3, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 808
    .line 809
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 810
    .line 811
    .line 812
    const-string v0, "ACTION_NEW_TASK"

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    .line 816
    .line 817
    iget-object v0, v1, Latio;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Landroid/content/Context;

    .line 820
    .line 821
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_d
    iget-object v0, v1, Latio;->a:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v2, v1, Latio;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lbbtp;

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Lbbtp;->execute(Ljava/lang/Runnable;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_e
    iget-object v0, v1, Latio;->a:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v2, v1, Latio;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lbbtp;

    .line 840
    .line 841
    invoke-virtual {v2, v0}, Lbbtp;->execute(Ljava/lang/Runnable;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_f
    iget-object v0, v1, Latio;->a:Ljava/lang/Object;

    .line 846
    .line 847
    iget-object v2, v1, Latio;->b:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    const/16 v4, 0xa

    .line 854
    .line 855
    :try_start_1
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 856
    .line 857
    .line 858
    check-cast v2, Landroid/content/Context;

    .line 859
    .line 860
    invoke-static {v2}, Laulj;->a(Landroid/content/Context;)Laulk;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-interface {v2}, Laulk;->cF()Ljava/util/Map;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string v4, "systemtray"

    .line 869
    .line 870
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lbkbl;

    .line 875
    .line 876
    if-eqz v2, :cond_c

    .line 877
    .line 878
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    if-eqz v4, :cond_c

    .line 883
    .line 884
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Laujl;

    .line 889
    .line 890
    invoke-static {}, Lauik;->c()Lauik;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 895
    .line 896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    check-cast v0, Landroid/content/Intent;

    .line 905
    .line 906
    invoke-interface {v2, v0, v4, v5, v6}, Laujl;->b(Landroid/content/Intent;Lauik;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    .line 908
    .line 909
    :cond_c
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :catchall_0
    move-exception v0

    .line 914
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :pswitch_10
    iget-object v0, v1, Latio;->b:Ljava/lang/Object;

    .line 919
    .line 920
    if-nez v0, :cond_d

    .line 921
    .line 922
    move-object v6, v5

    .line 923
    goto :goto_8

    .line 924
    :cond_d
    const-string v6, "com.google.android.libraries.lens.sdk.shared.ILensService"

    .line 925
    .line 926
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    instance-of v7, v6, Latiy;

    .line 931
    .line 932
    if-eqz v7, :cond_e

    .line 933
    .line 934
    check-cast v6, Latiy;

    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_e
    new-instance v6, Latiy;

    .line 938
    .line 939
    invoke-direct {v6, v0}, Latiy;-><init>(Landroid/os/IBinder;)V

    .line 940
    .line 941
    .line 942
    :goto_8
    iget-object v0, v1, Latio;->a:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v7, v0

    .line 945
    check-cast v7, Latit;

    .line 946
    .line 947
    iput-object v6, v7, Latit;->e:Latiy;

    .line 948
    .line 949
    :try_start_2
    move-object v6, v0

    .line 950
    check-cast v6, Latit;

    .line 951
    .line 952
    iget-object v6, v6, Latit;->e:Latiy;

    .line 953
    .line 954
    if-eqz v6, :cond_f

    .line 955
    .line 956
    invoke-virtual {v6}, Lloo;->j()Landroid/os/Parcel;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-static {v5, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6, v4, v5}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 964
    .line 965
    .line 966
    check-cast v0, Latit;

    .line 967
    .line 968
    invoke-virtual {v0, v2}, Latit;->b(I)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_f
    throw v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 973
    :catch_1
    invoke-virtual {v7, v3}, Latit;->b(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7}, Latit;->a()V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_11
    iget-object v0, v1, Latio;->b:Ljava/lang/Object;

    .line 981
    .line 982
    iget-object v2, v1, Latio;->a:Ljava/lang/Object;

    .line 983
    .line 984
    :try_start_3
    const-string v3, "LENS_SERVICE_SESSION"

    .line 985
    .line 986
    move-object v4, v0

    .line 987
    check-cast v4, Lloo;

    .line 988
    .line 989
    invoke-virtual {v4}, Lloo;->j()Landroid/os/Parcel;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v4, v2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1000
    .line 1001
    .line 1002
    check-cast v0, Lloo;

    .line 1003
    .line 1004
    invoke-virtual {v0, v6, v4}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    if-nez v3, :cond_10

    .line 1013
    .line 1014
    goto :goto_9

    .line 1015
    :cond_10
    const-string v4, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    .line 1016
    .line 1017
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    instance-of v5, v4, Llot;

    .line 1022
    .line 1023
    if-eqz v5, :cond_11

    .line 1024
    .line 1025
    move-object v5, v4

    .line 1026
    check-cast v5, Llot;

    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :cond_11
    new-instance v5, Llot;

    .line 1030
    .line 1031
    invoke-direct {v5, v3}, Llot;-><init>(Landroid/os/IBinder;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1035
    .line 1036
    .line 1037
    move-object v0, v2

    .line 1038
    check-cast v0, Latiq;

    .line 1039
    .line 1040
    iget-object v0, v0, Latiq;->a:Ljava/util/concurrent/Executor;

    .line 1041
    .line 1042
    new-instance v3, Latio;

    .line 1043
    .line 1044
    invoke-direct {v3, v2, v5, v7}, Latio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :catch_2
    move-object v0, v2

    .line 1052
    check-cast v0, Latiq;

    .line 1053
    .line 1054
    iget-object v0, v0, Latiq;->a:Ljava/util/concurrent/Executor;

    .line 1055
    .line 1056
    new-instance v3, Latdg;

    .line 1057
    .line 1058
    const/16 v4, 0x9

    .line 1059
    .line 1060
    invoke-direct {v3, v2, v4}, Latdg;-><init>(Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_12
    iget-object v0, v1, Latio;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Latii;

    .line 1070
    .line 1071
    iget-object v2, v0, Latii;->f:Landroid/opengl/EGLContext;

    .line 1072
    .line 1073
    if-nez v2, :cond_12

    .line 1074
    .line 1075
    iget-object v0, v0, Latii;->a:Ljava/util/concurrent/Semaphore;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_12
    iget-object v2, v0, Latii;->g:Landroid/opengl/EGLSurface;

    .line 1082
    .line 1083
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1084
    .line 1085
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-nez v2, :cond_13

    .line 1090
    .line 1091
    iget-object v2, v0, Latii;->g:Landroid/opengl/EGLSurface;

    .line 1092
    .line 1093
    iget-object v3, v0, Latii;->h:Landroid/opengl/EGLSurface;

    .line 1094
    .line 1095
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-nez v2, :cond_13

    .line 1100
    .line 1101
    iget-object v2, v0, Latii;->g:Landroid/opengl/EGLSurface;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Latii;->b()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 1107
    .line 1108
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_13
    iget-object v2, v1, Latio;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    if-nez v2, :cond_14

    .line 1114
    .line 1115
    invoke-virtual {v0}, Latii;->b()V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :cond_14
    iget-object v3, v0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 1120
    .line 1121
    iget-object v4, v0, Latii;->e:Landroid/opengl/EGLConfig;

    .line 1122
    .line 1123
    const/16 v5, 0x3038

    .line 1124
    .line 1125
    filled-new-array {v5}, [I

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-static {v3, v4, v2, v5, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    iput-object v2, v0, Latii;->g:Landroid/opengl/EGLSurface;

    .line 1134
    .line 1135
    iget-object v2, v0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 1136
    .line 1137
    iget-object v3, v0, Latii;->g:Landroid/opengl/EGLSurface;

    .line 1138
    .line 1139
    iget-object v4, v0, Latii;->f:Landroid/opengl/EGLContext;

    .line 1140
    .line 1141
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1142
    .line 1143
    .line 1144
    :goto_a
    iget-object v0, v0, Latii;->a:Ljava/util/concurrent/Semaphore;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_13
    invoke-static {}, Lasbf;->T()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v1, Latio;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v3, v0

    .line 1156
    check-cast v3, Latiq;

    .line 1157
    .line 1158
    iget-object v5, v3, Latiq;->i:Llos;

    .line 1159
    .line 1160
    iget-object v7, v1, Latio;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    if-nez v5, :cond_15

    .line 1163
    .line 1164
    invoke-virtual {v3}, Latiq;->e()V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :cond_15
    :try_start_4
    check-cast v7, Llot;

    .line 1169
    .line 1170
    move-object v5, v0

    .line 1171
    check-cast v5, Latiq;

    .line 1172
    .line 1173
    iput-object v7, v5, Latiq;->j:Llot;

    .line 1174
    .line 1175
    move-object v5, v0

    .line 1176
    check-cast v5, Latiq;

    .line 1177
    .line 1178
    iget-object v5, v5, Latiq;->j:Llot;

    .line 1179
    .line 1180
    if-nez v5, :cond_16

    .line 1181
    .line 1182
    move-object v2, v0

    .line 1183
    check-cast v2, Latiq;

    .line 1184
    .line 1185
    const/16 v4, 0xb

    .line 1186
    .line 1187
    iput v4, v2, Latiq;->h:I

    .line 1188
    .line 1189
    check-cast v0, Latiq;

    .line 1190
    .line 1191
    const/4 v2, 0x7

    .line 1192
    invoke-virtual {v0, v2}, Latiq;->h(I)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_16
    move-object v5, v0

    .line 1197
    check-cast v5, Latiq;

    .line 1198
    .line 1199
    invoke-virtual {v5, v2}, Latiq;->h(I)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v2, Lloy;->a:Lloy;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Lbfin;

    .line 1209
    .line 1210
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 1211
    .line 1212
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    if-nez v5, :cond_17

    .line 1217
    .line 1218
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1219
    .line 1220
    .line 1221
    :cond_17
    iget-object v5, v2, Lbfin;->b:Lbfir;

    .line 1222
    .line 1223
    check-cast v5, Lloy;

    .line 1224
    .line 1225
    const/16 v7, 0x62

    .line 1226
    .line 1227
    iput v7, v5, Lloy;->c:I

    .line 1228
    .line 1229
    iget v7, v5, Lloy;->b:I

    .line 1230
    .line 1231
    or-int/2addr v7, v6

    .line 1232
    iput v7, v5, Lloy;->b:I

    .line 1233
    .line 1234
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Lloy;

    .line 1239
    .line 1240
    sget-object v5, Lloy;->a:Lloy;

    .line 1241
    .line 1242
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, Lbfin;

    .line 1247
    .line 1248
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 1249
    .line 1250
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    if-nez v7, :cond_18

    .line 1255
    .line 1256
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1257
    .line 1258
    .line 1259
    :cond_18
    iget-object v7, v5, Lbfin;->b:Lbfir;

    .line 1260
    .line 1261
    check-cast v7, Lloy;

    .line 1262
    .line 1263
    const/16 v8, 0x15c

    .line 1264
    .line 1265
    iput v8, v7, Lloy;->c:I

    .line 1266
    .line 1267
    iget v8, v7, Lloy;->b:I

    .line 1268
    .line 1269
    or-int/2addr v8, v6

    .line 1270
    iput v8, v7, Lloy;->b:I

    .line 1271
    .line 1272
    sget-object v7, Lloz;->a:L_3144;

    .line 1273
    .line 1274
    sget-object v8, Llpa;->a:Llpa;

    .line 1275
    .line 1276
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 1281
    .line 1282
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v9

    .line 1286
    if-nez v9, :cond_19

    .line 1287
    .line 1288
    invoke-virtual {v8}, Lbfil;->x()V

    .line 1289
    .line 1290
    .line 1291
    :cond_19
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 1292
    .line 1293
    check-cast v9, Llpa;

    .line 1294
    .line 1295
    iget v10, v9, Llpa;->b:I

    .line 1296
    .line 1297
    or-int/2addr v6, v10

    .line 1298
    iput v6, v9, Llpa;->b:I

    .line 1299
    .line 1300
    iput v4, v9, Llpa;->c:I

    .line 1301
    .line 1302
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    check-cast v4, Llpa;

    .line 1307
    .line 1308
    invoke-virtual {v5, v7, v4}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    check-cast v4, Lloy;

    .line 1316
    .line 1317
    move-object v5, v0

    .line 1318
    check-cast v5, Latiq;

    .line 1319
    .line 1320
    iget-object v5, v5, Latiq;->j:Llot;

    .line 1321
    .line 1322
    invoke-static {v5}, Lasbf;->V(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v5, v2}, Llot;->a([B)V

    .line 1330
    .line 1331
    .line 1332
    check-cast v0, Latiq;

    .line 1333
    .line 1334
    iget-object v0, v0, Latiq;->j:Llot;

    .line 1335
    .line 1336
    invoke-static {v0}, Lasbf;->V(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v0, v2}, Llot;->a([B)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :catch_3
    invoke-virtual {v3}, Latiq;->e()V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
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
