.class public final synthetic Lmxd;
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
.method public synthetic constructor <init>(Lapav;Lsrk;Lmxe;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmxd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lmxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lmxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lmxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmxd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmxd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmxd;->d:I

    .line 6
    .line 7
    const-string v3, "premiumOptionTitle"

    .line 8
    .line 9
    const-string v4, "noSubscriptionOptionTitle"

    .line 10
    .line 11
    const-string v5, "premiumRadioButton"

    .line 12
    .line 13
    const-string v6, "noSubscriptionRadioButton"

    .line 14
    .line 15
    const-string v7, "premiumOptionExpansion"

    .line 16
    .line 17
    const-string v8, "noSubscriptionExpansion"

    .line 18
    .line 19
    const/16 v9, 0xc

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lawxp;

    .line 33
    .line 34
    sget-object v3, Lbcuc;->cJ:Lawxs;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v11}, Lawiw;->e(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lmxd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lxbd;

    .line 48
    .line 49
    invoke-virtual {v1}, Lxbd;->q()Lxfn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lmxd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lajja;

    .line 56
    .line 57
    iget-object v2, v2, Lajja;->ab:Lajiy;

    .line 58
    .line 59
    check-cast v2, Lxaz;

    .line 60
    .line 61
    iget-object v2, v2, Lxaz;->a:Lwsv;

    .line 62
    .line 63
    invoke-static {v1}, Lhcl;->a(Lhck;)Lbklb;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lxfn;->j()L_2140;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Laius;->wd:Laius;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, L_2140;->a(Laius;)Lbkek;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lmud;

    .line 78
    .line 79
    invoke-direct {v5, v1, v2, v14, v9}, Lmud;-><init>(Lxfn;Lwsv;Lbkeg;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v12, v5, v10}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lmxd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    iget-object v1, v0, Lmxd;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lwvs;

    .line 98
    .line 99
    invoke-virtual {v1}, Lwvs;->e()Lwwb;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lmxd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lmxd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lajja;

    .line 117
    .line 118
    iget-object v3, v3, Lajja;->ab:Lajiy;

    .line 119
    .line 120
    check-cast v3, Lwvr;

    .line 121
    .line 122
    iget-object v3, v3, Lwvr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lwvt;

    .line 125
    .line 126
    iget-object v4, v3, Lwvt;->a:Lj$/time/Instant;

    .line 127
    .line 128
    iget-boolean v3, v3, Lwvt;->c:Z

    .line 129
    .line 130
    xor-int/2addr v3, v13

    .line 131
    invoke-virtual {v1, v2, v4, v3}, Lwwb;->b(Landroid/content/Context;Lj$/time/Instant;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    iget-object v1, v0, Lmxd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lawxq;

    .line 145
    .line 146
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lawxp;

    .line 150
    .line 151
    sget-object v6, Lbcsu;->ac:Lawxs;

    .line 152
    .line 153
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lawxq;->c(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v11, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lmxd;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lwvs;

    .line 170
    .line 171
    invoke-virtual {v1}, Lwvs;->e()Lwwb;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lmxd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lajja;

    .line 185
    .line 186
    iget-object v3, v3, Lajja;->ab:Lajiy;

    .line 187
    .line 188
    check-cast v3, Lwvr;

    .line 189
    .line 190
    iget-object v3, v3, Lwvr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lwvt;

    .line 193
    .line 194
    iget-object v4, v3, Lwvt;->a:Lj$/time/Instant;

    .line 195
    .line 196
    iget-boolean v3, v3, Lwvt;->c:Z

    .line 197
    .line 198
    xor-int/2addr v3, v13

    .line 199
    invoke-virtual {v1, v2, v4, v3}, Lwwb;->b(Landroid/content/Context;Lj$/time/Instant;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    iget-object v2, v0, Lmxd;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v3, v0, Lmxd;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v4, v0, Lmxd;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lvey;

    .line 210
    .line 211
    check-cast v3, Lcom/google/android/apps/photos/comments/Comment;

    .line 212
    .line 213
    invoke-virtual {v4, v3, v2, v1, v13}, Lvey;->e(Lcom/google/android/apps/photos/comments/Comment;L_1846;Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    iget-object v2, v0, Lmxd;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v3, v0, Lmxd;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v4, v0, Lmxd;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lvey;

    .line 224
    .line 225
    check-cast v3, Lcom/google/android/apps/photos/comments/Comment;

    .line 226
    .line 227
    invoke-virtual {v4, v3, v2, v1, v12}, Lvey;->e(Lcom/google/android/apps/photos/comments/Comment;L_1846;Landroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    iget-object v1, v0, Lmxd;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v2, v0, Lmxd;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v1}, Lunw;->a()Lune;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v2, Lumu;

    .line 240
    .line 241
    iget-object v3, v2, Lumu;->a:Lbkfw;

    .line 242
    .line 243
    invoke-interface {v3, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lumu;->e()L_2276;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2}, Lumu;->j()Lawuo;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Lawuo;->d()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, v0, Lmxd;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lunv;

    .line 261
    .line 262
    iget-object v3, v3, Lunv;->b:Lbfrf;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, L_2276;->d(ILbfrf;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object v1, v0, Lmxd;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    check-cast v2, Lapax;

    .line 272
    .line 273
    iget-object v3, v2, Lapax;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Landroid/widget/CheckBox;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/widget/CheckBox;->toggle()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lmxd;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lufg;

    .line 283
    .line 284
    iget-boolean v4, v3, Lufg;->b:Z

    .line 285
    .line 286
    xor-int/2addr v4, v13

    .line 287
    iput-boolean v4, v3, Lufg;->b:Z

    .line 288
    .line 289
    iget-object v3, v0, Lmxd;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lufc;

    .line 292
    .line 293
    iget-object v3, v3, Lufc;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lajja;

    .line 296
    .line 297
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 298
    .line 299
    check-cast v1, Lufg;

    .line 300
    .line 301
    iget v1, v1, Lufg;->c:I

    .line 302
    .line 303
    iget-object v2, v2, Lapax;->t:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Landroid/widget/CheckBox;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-interface {v3, v1, v2}, Lufh;->n(IZ)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_6
    iget-object v1, v0, Lmxd;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lapax;

    .line 318
    .line 319
    iget-object v1, v1, Lapax;->t:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroid/widget/CheckBox;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lmxd;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lufd;

    .line 329
    .line 330
    iget-boolean v2, v1, Lufd;->c:Z

    .line 331
    .line 332
    xor-int/2addr v2, v13

    .line 333
    iput-boolean v2, v1, Lufd;->c:Z

    .line 334
    .line 335
    iget-object v2, v0, Lmxd;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lufc;

    .line 338
    .line 339
    iget-object v2, v2, Lufc;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, v1, Lufd;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 342
    .line 343
    invoke-interface {v2, v1}, Lufe;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v2, v0, Lmxd;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lawxq;

    .line 354
    .line 355
    invoke-static {v1, v11, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lmxd;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lsto;

    .line 361
    .line 362
    iget-object v1, v1, Lsto;->a:Lstn;

    .line 363
    .line 364
    iget-object v2, v0, Lmxd;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v1, v2}, Lstn;->bc(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_8
    iget-object v1, v0, Lmxd;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lapav;

    .line 373
    .line 374
    invoke-virtual {v1}, Lapav;->E()Lcom/google/android/material/chip/Chip;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v13}, Lcom/google/android/material/chip/Chip;->setSelected(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lmxd;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lsrk;

    .line 384
    .line 385
    iget-object v1, v1, Lsrk;->a:Lbkfw;

    .line 386
    .line 387
    iget-object v2, v0, Lmxd;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lmxe;

    .line 390
    .line 391
    iget-object v2, v2, Lmxe;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_9
    iget-object v2, v0, Lmxd;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lrjs;

    .line 400
    .line 401
    iget-object v3, v2, Lrjs;->d:Landroid/view/ViewGroup;

    .line 402
    .line 403
    iget-object v4, v0, Lmxd;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v5, v0, Lmxd;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v2, v2, Lrjs;->b:Lrjo;

    .line 408
    .line 409
    check-cast v5, Lqry;

    .line 410
    .line 411
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 412
    .line 413
    invoke-virtual {v2, v1, v3, v5, v4}, Lrjo;->b(Landroid/view/View;Landroid/view/View;Lqry;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_a
    iget-object v1, v0, Lmxd;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v2, v0, Lmxd;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v3, v0, Lmxd;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Lrhz;

    .line 424
    .line 425
    iget-object v3, v3, Lrhz;->c:Lrjo;

    .line 426
    .line 427
    check-cast v2, Lqry;

    .line 428
    .line 429
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 430
    .line 431
    invoke-virtual {v3, v14, v14, v2, v1}, Lrjo;->b(Landroid/view/View;Landroid/view/View;Lqry;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_b
    iget-object v1, v0, Lmxd;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v2, v0, Lmxd;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v3, v0, Lmxd;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 442
    .line 443
    check-cast v1, Lbeux;

    .line 444
    .line 445
    invoke-interface {v3, v2, v1}, Lrhi;->a(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbeux;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_c
    iget-object v1, v0, Lmxd;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lqyd;

    .line 452
    .line 453
    iget-object v2, v1, Lqyd;->aw:Landroid/view/View;

    .line 454
    .line 455
    if-nez v2, :cond_0

    .line 456
    .line 457
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v2, v14

    .line 461
    :cond_0
    iget-object v7, v1, Lqyd;->an:Landroid/view/View;

    .line 462
    .line 463
    if-nez v7, :cond_1

    .line 464
    .line 465
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object v7, v14

    .line 469
    :cond_1
    invoke-virtual {v1, v2, v7}, Lqyd;->bm(Landroid/view/View;Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, Lqyd;->au:Landroid/widget/RadioButton;

    .line 473
    .line 474
    if-nez v2, :cond_2

    .line 475
    .line 476
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v2, v14

    .line 480
    :cond_2
    iget-object v5, v1, Lqyd;->aq:Landroid/widget/RadioButton;

    .line 481
    .line 482
    if-nez v5, :cond_3

    .line 483
    .line 484
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object v5, v14

    .line 488
    :cond_3
    invoke-static {v2, v5}, Lqyd;->bn(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lqyd;->at:Landroid/widget/TextView;

    .line 492
    .line 493
    if-nez v2, :cond_4

    .line 494
    .line 495
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object v2, v14

    .line 499
    :cond_4
    iget-object v3, v1, Lqyd;->ap:Landroid/widget/TextView;

    .line 500
    .line 501
    if-nez v3, :cond_5

    .line 502
    .line 503
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_0

    .line 507
    :cond_5
    move-object v14, v3

    .line 508
    :goto_0
    iget-object v3, v0, Lmxd;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v4, v0, Lmxd;->b:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v1, v2, v14}, Lqyd;->bl(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 513
    .line 514
    .line 515
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 516
    .line 517
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 518
    .line 519
    invoke-virtual {v1, v13, v4, v3}, Lqyd;->bh(ZLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v13}, Lqyd;->bj(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v12}, Lqyd;->bi(Z)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_d
    iget-object v1, v0, Lmxd;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lqyd;

    .line 532
    .line 533
    iget-object v2, v1, Lqyd;->an:Landroid/view/View;

    .line 534
    .line 535
    if-nez v2, :cond_6

    .line 536
    .line 537
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v2, v14

    .line 541
    :cond_6
    iget-object v8, v1, Lqyd;->aw:Landroid/view/View;

    .line 542
    .line 543
    if-nez v8, :cond_7

    .line 544
    .line 545
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v8, v14

    .line 549
    :cond_7
    invoke-virtual {v1, v2, v8}, Lqyd;->bm(Landroid/view/View;Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, Lqyd;->aq:Landroid/widget/RadioButton;

    .line 553
    .line 554
    if-nez v2, :cond_8

    .line 555
    .line 556
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object v2, v14

    .line 560
    :cond_8
    iget-object v6, v1, Lqyd;->au:Landroid/widget/RadioButton;

    .line 561
    .line 562
    if-nez v6, :cond_9

    .line 563
    .line 564
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object v6, v14

    .line 568
    :cond_9
    invoke-static {v2, v6}, Lqyd;->bn(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, Lqyd;->ap:Landroid/widget/TextView;

    .line 572
    .line 573
    if-nez v2, :cond_a

    .line 574
    .line 575
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object v2, v14

    .line 579
    :cond_a
    iget-object v4, v1, Lqyd;->at:Landroid/widget/TextView;

    .line 580
    .line 581
    if-nez v4, :cond_b

    .line 582
    .line 583
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_b
    move-object v14, v4

    .line 588
    :goto_1
    iget-object v3, v0, Lmxd;->a:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v4, v0, Lmxd;->b:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {v1, v2, v14}, Lqyd;->bl(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v12}, Lqyd;->bj(Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v13}, Lqyd;->bi(Z)V

    .line 599
    .line 600
    .line 601
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 602
    .line 603
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 604
    .line 605
    invoke-virtual {v1, v12, v4, v3}, Lqyd;->bh(ZLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_e
    iget-object v1, v0, Lmxd;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lqwu;

    .line 612
    .line 613
    iget-object v2, v1, Lqwu;->d:Lbkbr;

    .line 614
    .line 615
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lqso;

    .line 620
    .line 621
    iget v3, v1, Lqwu;->f:I

    .line 622
    .line 623
    iget-object v4, v0, Lmxd;->a:Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v5, Lbhjx;->bZ:Lbhjx;

    .line 626
    .line 627
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 628
    .line 629
    invoke-interface {v2, v3, v5, v4}, Lqso;->c(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v1, Lqwu;->a:Lby;

    .line 633
    .line 634
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-eqz v2, :cond_c

    .line 639
    .line 640
    invoke-virtual {v2}, Lcb;->finish()V

    .line 641
    .line 642
    .line 643
    :cond_c
    iget-object v2, v0, Lmxd;->b:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {v1}, Lqwu;->k()L_2276;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget v4, v1, Lqwu;->f:I

    .line 650
    .line 651
    sget-object v5, Lbfrf;->aW:Lbfrf;

    .line 652
    .line 653
    invoke-virtual {v3, v4, v5}, L_2276;->d(ILbfrf;)V

    .line 654
    .line 655
    .line 656
    iget v1, v1, Lqwu;->f:I

    .line 657
    .line 658
    check-cast v2, Landroid/widget/Button;

    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v1}, Lqjg;->q(I)Lawya;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v2, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_f
    iget-object v1, v0, Lmxd;->c:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v2, v1

    .line 675
    check-cast v2, Lpyf;

    .line 676
    .line 677
    iget-object v3, v2, Lpyf;->aj:Lyer;

    .line 678
    .line 679
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lpyh;

    .line 684
    .line 685
    invoke-virtual {v3}, Lpyh;->a()Lpye;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget-object v4, v0, Lmxd;->a:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v15, v4

    .line 692
    check-cast v15, Lpye;

    .line 693
    .line 694
    invoke-virtual {v15, v3}, Lpye;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_14

    .line 699
    .line 700
    iget-object v3, v0, Lmxd;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 703
    .line 704
    invoke-virtual {v3, v13}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v2, Lpyf;->aj:Lyer;

    .line 708
    .line 709
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lpyh;

    .line 714
    .line 715
    iget-object v5, v2, Lpyf;->ak:Lyer;

    .line 716
    .line 717
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Lj$/util/Optional;

    .line 722
    .line 723
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_d

    .line 728
    .line 729
    sget-object v5, Lpye;->c:Lpye;

    .line 730
    .line 731
    if-ne v4, v5, :cond_d

    .line 732
    .line 733
    move/from16 v18, v13

    .line 734
    .line 735
    goto :goto_2

    .line 736
    :cond_d
    move/from16 v18, v12

    .line 737
    .line 738
    :goto_2
    invoke-static {}, Layrf;->c()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Lpyh;->a()Lpye;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    if-eq v4, v5, :cond_e

    .line 746
    .line 747
    iget-object v4, v3, Lpyh;->c:Lyer;

    .line 748
    .line 749
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    move-object v14, v4

    .line 754
    check-cast v14, L_473;

    .line 755
    .line 756
    iget-object v4, v3, Lpyh;->b:Landroid/content/Context;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    const-string v6, "setCellularDataOption"

    .line 763
    .line 764
    invoke-static {v4, v5, v6}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 765
    .line 766
    .line 767
    move-result-object v17

    .line 768
    const/16 v16, 0x3

    .line 769
    .line 770
    const/16 v19, 0x1

    .line 771
    .line 772
    invoke-static/range {v14 .. v19}, Lpye;->b(L_473;Lpye;ILpxw;ZZ)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v3, Lpyh;->a:Laxjf;

    .line 776
    .line 777
    invoke-interface {v3}, Laxjf;->b()V

    .line 778
    .line 779
    .line 780
    :cond_e
    move-object v3, v1

    .line 781
    check-cast v3, Lby;

    .line 782
    .line 783
    invoke-virtual {v3}, Lby;->I()Lcb;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    sget-object v4, Lpkg;->b:Lpkg;

    .line 792
    .line 793
    iget v4, v4, Lpkg;->f:I

    .line 794
    .line 795
    const-string v5, "extra_backup_toggle_source"

    .line 796
    .line 797
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-static {v3}, Lpkg;->a(I)Lpkg;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static {v3}, Lpkg;->b(Lpkg;)Lbcqd;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iget-object v2, v2, Lpyf;->ah:Lpya;

    .line 810
    .line 811
    sget-object v4, Lbcpp;->a:Lbcpp;

    .line 812
    .line 813
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    sget-object v5, Lbcpi;->a:Lbcpi;

    .line 818
    .line 819
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    const v6, 0x7f1405e5

    .line 824
    .line 825
    .line 826
    invoke-static {v6}, L_417;->i(I)Lbcow;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 831
    .line 832
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-nez v7, :cond_f

    .line 837
    .line 838
    invoke-virtual {v5}, Lbfil;->x()V

    .line 839
    .line 840
    .line 841
    :cond_f
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 842
    .line 843
    check-cast v7, Lbcpi;

    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iput-object v6, v7, Lbcpi;->c:Lbcow;

    .line 849
    .line 850
    iget v6, v7, Lbcpi;->b:I

    .line 851
    .line 852
    or-int/2addr v6, v13

    .line 853
    iput v6, v7, Lbcpi;->b:I

    .line 854
    .line 855
    invoke-static {}, Lpye;->values()[Lpye;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-static {v6}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    new-instance v7, Lqar;

    .line 864
    .line 865
    invoke-direct {v7, v13}, Lqar;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    sget v7, Lbatz;->d:I

    .line 873
    .line 874
    sget-object v7, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 875
    .line 876
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Ljava/lang/Iterable;

    .line 881
    .line 882
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 883
    .line 884
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-nez v7, :cond_10

    .line 889
    .line 890
    invoke-virtual {v5}, Lbfil;->x()V

    .line 891
    .line 892
    .line 893
    :cond_10
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 894
    .line 895
    check-cast v7, Lbcpi;

    .line 896
    .line 897
    iget-object v8, v7, Lbcpi;->d:Lbfjb;

    .line 898
    .line 899
    invoke-interface {v8}, Lbfjb;->c()Z

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    if-nez v9, :cond_11

    .line 904
    .line 905
    invoke-static {v8}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    iput-object v8, v7, Lbcpi;->d:Lbfjb;

    .line 910
    .line 911
    :cond_11
    iget-object v7, v7, Lbcpi;->d:Lbfjb;

    .line 912
    .line 913
    invoke-static {v6, v7}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    const v6, 0x7f140606

    .line 917
    .line 918
    .line 919
    invoke-static {v6}, L_417;->i(I)Lbcow;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 924
    .line 925
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-nez v7, :cond_12

    .line 930
    .line 931
    invoke-virtual {v5}, Lbfil;->x()V

    .line 932
    .line 933
    .line 934
    :cond_12
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 935
    .line 936
    check-cast v7, Lbcpi;

    .line 937
    .line 938
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iput-object v6, v7, Lbcpi;->e:Lbcow;

    .line 942
    .line 943
    iget v6, v7, Lbcpi;->b:I

    .line 944
    .line 945
    or-int/2addr v6, v10

    .line 946
    iput v6, v7, Lbcpi;->b:I

    .line 947
    .line 948
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Lbcpi;

    .line 953
    .line 954
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 955
    .line 956
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-nez v6, :cond_13

    .line 961
    .line 962
    invoke-virtual {v4}, Lbfil;->x()V

    .line 963
    .line 964
    .line 965
    :cond_13
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 966
    .line 967
    check-cast v6, Lbcpp;

    .line 968
    .line 969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iput-object v5, v6, Lbcpp;->x:Lbcpi;

    .line 973
    .line 974
    iget v5, v6, Lbcpp;->b:I

    .line 975
    .line 976
    const/high16 v7, 0x20000000

    .line 977
    .line 978
    or-int/2addr v5, v7

    .line 979
    iput v5, v6, Lbcpp;->b:I

    .line 980
    .line 981
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, Lbcpp;

    .line 986
    .line 987
    invoke-virtual {v2, v4, v3}, Lpya;->c(Lbcpp;Lbcqd;)V

    .line 988
    .line 989
    .line 990
    :cond_14
    check-cast v1, Lbq;

    .line 991
    .line 992
    invoke-virtual {v1}, Lbq;->gL()V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_10
    iget-object v1, v0, Lmxd;->b:Ljava/lang/Object;

    .line 997
    .line 998
    iget-object v2, v0, Lmxd;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    new-instance v3, Lna;

    .line 1001
    .line 1002
    check-cast v2, Landroid/view/View;

    .line 1003
    .line 1004
    check-cast v1, Landroid/content/Context;

    .line 1005
    .line 1006
    invoke-direct {v3, v1, v2}, Lna;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v3, Lna;->a:Lil;

    .line 1010
    .line 1011
    iget-object v2, v0, Lmxd;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Loty;

    .line 1014
    .line 1015
    iget-object v4, v2, Loty;->f:Ljava/util/List;

    .line 1016
    .line 1017
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    invoke-static {v4}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    iget-object v2, v2, Loty;->f:Ljava/util/List;

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_15

    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, Lakxy;

    .line 1042
    .line 1043
    iget v6, v5, Lakxy;->a:I

    .line 1044
    .line 1045
    invoke-interface {v1, v12}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    goto :goto_3

    .line 1053
    :cond_15
    new-instance v1, Lvca;

    .line 1054
    .line 1055
    invoke-direct {v1, v4, v13}, Lvca;-><init>(Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v1, v3, Lna;->c:Lmz;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Lna;->d()V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_11
    iget-object v1, v0, Lmxd;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Lotr;

    .line 1067
    .line 1068
    iget-object v2, v1, Lotr;->P:Laphj;

    .line 1069
    .line 1070
    iput-object v14, v1, Lotr;->P:Laphj;

    .line 1071
    .line 1072
    iget-object v2, v0, Lmxd;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    new-instance v3, Lna;

    .line 1075
    .line 1076
    iget-object v4, v1, Lotr;->L:Landroid/widget/ImageView;

    .line 1077
    .line 1078
    check-cast v2, Landroid/content/Context;

    .line 1079
    .line 1080
    invoke-direct {v3, v2, v4}, Lna;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v4, v3, Lna;->a:Lil;

    .line 1084
    .line 1085
    iget-object v5, v0, Lmxd;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v6, v5

    .line 1088
    check-cast v6, Loto;

    .line 1089
    .line 1090
    iget-object v7, v6, Loto;->t:Ljava/util/List;

    .line 1091
    .line 1092
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    if-eqz v8, :cond_16

    .line 1101
    .line 1102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    check-cast v8, Lotl;

    .line 1107
    .line 1108
    iget-object v9, v8, Lotl;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-interface {v4, v9}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    new-instance v10, Lotg;

    .line 1115
    .line 1116
    invoke-direct {v10, v8, v2, v1, v13}, Lotg;-><init>(Ljava/lang/Object;Landroid/content/Context;Lotr;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1120
    .line 1121
    .line 1122
    goto :goto_4

    .line 1123
    :cond_16
    iget-object v6, v6, Loto;->r:Lotn;

    .line 1124
    .line 1125
    if-eqz v6, :cond_17

    .line 1126
    .line 1127
    iget v6, v6, Lotn;->d:I

    .line 1128
    .line 1129
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-interface {v4, v6}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    new-instance v6, Lotg;

    .line 1138
    .line 1139
    invoke-direct {v6, v5, v2, v1, v12}, Lotg;-><init>(Ljava/lang/Object;Landroid/content/Context;Lotr;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1143
    .line 1144
    .line 1145
    :cond_17
    invoke-virtual {v3}, Lna;->d()V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_12
    iget-object v2, v0, Lmxd;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Llxg;

    .line 1152
    .line 1153
    iget-boolean v3, v2, Llxg;->d:Z

    .line 1154
    .line 1155
    if-eqz v3, :cond_19

    .line 1156
    .line 1157
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const-class v3, Llxj;

    .line 1162
    .line 1163
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Llxj;

    .line 1168
    .line 1169
    iget v3, v2, Llxg;->a:I

    .line 1170
    .line 1171
    iget-object v2, v2, Llxg;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Llxj;->e()Llwv;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    if-nez v4, :cond_18

    .line 1178
    .line 1179
    iget-object v4, v1, Llxj;->i:L_35;

    .line 1180
    .line 1181
    iget-object v4, v4, L_35;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v1, Llxj;->d:Landroid/view/Menu;

    .line 1191
    .line 1192
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget-object v3, v1, Llxj;->e:Llxh;

    .line 1197
    .line 1198
    iget-object v1, v1, Llxj;->i:L_35;

    .line 1199
    .line 1200
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v1, v2}, L_35;->g(Landroid/view/Menu;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v3, v1}, Llxh;->b(Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_18
    iget-object v2, v1, Llxj;->e:Llxh;

    .line 1213
    .line 1214
    iget-object v4, v1, Llxj;->h:Llwu;

    .line 1215
    .line 1216
    iget-object v1, v1, Llxj;->g:Ljava/util/List;

    .line 1217
    .line 1218
    invoke-static {v3, v1}, Llxj;->f(ILjava/util/List;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v4, v1}, Llwu;->b(Ljava/util/List;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v2, v1}, Llxh;->b(Ljava/util/List;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :cond_19
    iget-boolean v1, v2, Llxg;->g:Z

    .line 1231
    .line 1232
    if-eqz v1, :cond_1a

    .line 1233
    .line 1234
    iget-object v1, v0, Lmxd;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    check-cast v1, Landroid/widget/CheckBox;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    xor-int/2addr v3, v13

    .line 1246
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1247
    .line 1248
    .line 1249
    :cond_1a
    iget-object v1, v0, Lmxd;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, Llxh;

    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Llxh;->a(Llxg;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_13
    iget-object v1, v0, Lmxd;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    iget-object v2, v0, Lmxd;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    iget-object v3, v0, Lmxd;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    sget-object v4, Lmxc;->a:Lmxc;

    .line 1264
    .line 1265
    const-wide/high16 v5, -0x8000000000000000L

    .line 1266
    .line 1267
    if-ne v1, v4, :cond_1b

    .line 1268
    .line 1269
    move-object v4, v3

    .line 1270
    check-cast v4, Lmxg;

    .line 1271
    .line 1272
    iget-object v7, v4, Lmxg;->c:Lyer;

    .line 1273
    .line 1274
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    check-cast v7, L_2395;

    .line 1279
    .line 1280
    invoke-virtual {v7}, L_2395;->r()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    if-eqz v7, :cond_1b

    .line 1285
    .line 1286
    new-instance v5, L_2449;

    .line 1287
    .line 1288
    iget-object v4, v4, Lmxg;->a:Landroid/content/Context;

    .line 1289
    .line 1290
    invoke-direct {v5, v4, v14}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5}, L_2449;->c()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v5

    .line 1297
    move-object v4, v1

    .line 1298
    check-cast v4, Lmxc;

    .line 1299
    .line 1300
    iget-object v7, v4, Lmxc;->j:Lawxs;

    .line 1301
    .line 1302
    new-instance v8, Lalpk;

    .line 1303
    .line 1304
    invoke-virtual {v4}, Lmxc;->name()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-direct {v8, v5, v6, v9, v4}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v7, v8}, L_2449;->f(Lawxs;Lalpk;)Layjn;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    move-object v7, v2

    .line 1316
    check-cast v7, Landroid/view/View;

    .line 1317
    .line 1318
    invoke-static {v7, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_1b
    check-cast v2, Landroid/view/View;

    .line 1322
    .line 1323
    invoke-static {v2, v11}, Lawiw;->e(Landroid/view/View;I)V

    .line 1324
    .line 1325
    .line 1326
    check-cast v1, Lmxc;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Lmxc;->ordinal()I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_21

    .line 1333
    .line 1334
    if-eq v1, v13, :cond_20

    .line 1335
    .line 1336
    if-eq v1, v10, :cond_1f

    .line 1337
    .line 1338
    const/4 v2, 0x3

    .line 1339
    if-eq v1, v2, :cond_1e

    .line 1340
    .line 1341
    if-eq v1, v11, :cond_1d

    .line 1342
    .line 1343
    const/4 v2, 0x6

    .line 1344
    if-eq v1, v2, :cond_1c

    .line 1345
    .line 1346
    return-void

    .line 1347
    :cond_1c
    check-cast v3, Lmxg;

    .line 1348
    .line 1349
    iget-object v1, v3, Lmxg;->b:Lyer;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Lmwz;

    .line 1356
    .line 1357
    invoke-interface {v1}, Lmwz;->g()V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :cond_1d
    check-cast v3, Lmxg;

    .line 1362
    .line 1363
    iget-object v1, v3, Lmxg;->b:Lyer;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, Lmwz;

    .line 1370
    .line 1371
    invoke-interface {v1}, Lmwz;->d()V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_1e
    check-cast v3, Lmxg;

    .line 1376
    .line 1377
    iget-object v1, v3, Lmxg;->b:Lyer;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Lmwz;

    .line 1384
    .line 1385
    invoke-interface {v1}, Lmwz;->h()V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :cond_1f
    check-cast v3, Lmxg;

    .line 1390
    .line 1391
    iget-object v1, v3, Lmxg;->b:Lyer;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    check-cast v1, Lmwz;

    .line 1398
    .line 1399
    invoke-interface {v1}, Lmwz;->a()V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :cond_20
    check-cast v3, Lmxg;

    .line 1404
    .line 1405
    iget-object v1, v3, Lmxg;->b:Lyer;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, Lmwz;

    .line 1412
    .line 1413
    invoke-interface {v1}, Lmwz;->i()V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :cond_21
    check-cast v3, Lmxg;

    .line 1418
    .line 1419
    iget-object v1, v3, Lmxg;->b:Lyer;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, Lmwz;

    .line 1426
    .line 1427
    invoke-interface {v1, v5, v6}, Lmwz;->c(J)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
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
