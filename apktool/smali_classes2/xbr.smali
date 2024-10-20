.class public final synthetic Lxbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxbr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lxbr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lymo;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 3
    iput p3, p0, Lxbr;->c:I

    iput-object p1, p0, Lxbr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxbr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lxbr;->c:I

    .line 2
    .line 3
    const-string v1, "HeartPhotoFindAndLoadTask"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxbr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lxbr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lymo;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lxbr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lajyw;

    .line 23
    .line 24
    iget p1, p1, Lajyw;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lxbr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lyiy;

    .line 29
    .line 30
    iget-object v0, v0, Lyiy;->a:Laayn;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Laayn;->hE(I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lxbr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lxbr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lyhy;

    .line 41
    .line 42
    check-cast p1, Lyhv;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lyhy;->p(Lyhv;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p1, p0, Lxbr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lxbr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lyhy;

    .line 53
    .line 54
    check-cast p1, Lyhv;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lyhy;->n(Lyhv;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object p1, p0, Lxbr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lajja;

    .line 64
    .line 65
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 66
    .line 67
    check-cast v0, Lyhu;

    .line 68
    .line 69
    iget-object v1, p0, Lxbr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lyhy;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lyhy;->k(Lyhu;)Lbatz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v1, Lyhy;->e:Lalrx;

    .line 78
    .line 79
    invoke-virtual {v2}, Lalrx;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget-object v2, v1, Lyhy;->g:Lyhw;

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [I

    .line 92
    .line 93
    check-cast p1, Lyhv;

    .line 94
    .line 95
    iget-object p1, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lyhy;->g:Lyhw;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lyhw;->a(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void

    .line 106
    :pswitch_4
    iget-object p1, p0, Lxbr;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p0, Lxbr;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lyhy;

    .line 111
    .line 112
    check-cast p1, Lyhv;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lyhy;->n(Lyhv;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Lxbr;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lxbr;->b:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v2, "android.intent.action.VIEW"

    .line 131
    .line 132
    check-cast v0, Landroid/net/Uri;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object p1, p0, Lxbr;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lybx;

    .line 148
    .line 149
    iget-object p1, p1, Lybx;->a:Lbkbr;

    .line 150
    .line 151
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lybt;

    .line 156
    .line 157
    iget-object v0, p0, Lxbr;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lybi;

    .line 160
    .line 161
    iget v0, v0, Lybi;->d:I

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lybt;->f(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object p1, p0, Lxbr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lybu;

    .line 170
    .line 171
    iget-object v0, p1, Lybu;->c:Lbkbr;

    .line 172
    .line 173
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lybh;

    .line 178
    .line 179
    iget-object p1, p1, Lybu;->b:Lawxs;

    .line 180
    .line 181
    iget-object v1, p0, Lxbr;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lybg;

    .line 184
    .line 185
    invoke-interface {v0, p1, v1}, Lybh;->a(Lawxs;Lybg;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object v0, p0, Lxbr;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lxrh;

    .line 192
    .line 193
    iget-object v0, v0, Lxrh;->a:Lynb;

    .line 194
    .line 195
    iget-object v2, v0, Lynb;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lxrg;

    .line 198
    .line 199
    iget-object v3, v2, Lxrg;->e:Lawyc;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, v2, Lxrg;->g:Landroid/view/View;

    .line 205
    .line 206
    iget-object p1, v0, Lynb;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lajja;

    .line 209
    .line 210
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 211
    .line 212
    check-cast p1, Lxrb;

    .line 213
    .line 214
    iget-object p1, p1, Lxrb;->a:Ljava/util/List;

    .line 215
    .line 216
    iget-object v0, v2, Lxrg;->e:Lawyc;

    .line 217
    .line 218
    iget-object v1, v2, Lxrg;->d:Lawuo;

    .line 219
    .line 220
    invoke-interface {v1}, Lawuo;->d()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v1, p0, Lxbr;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 227
    .line 228
    iget-object v2, v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/apps/photos/hearts/Heart;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v1, v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 235
    .line 236
    iget-object v8, v1, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 243
    .line 244
    iget-object v9, v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 245
    .line 246
    invoke-static {p1}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 251
    .line 252
    iget-object v10, p1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 253
    .line 254
    new-instance p1, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-object v5, p1

    .line 263
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/hearts/Heart;Lcom/google/android/apps/photos/hearts/Heart;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    iget-object v0, p0, Lxbr;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lxrg;

    .line 273
    .line 274
    iget-object v2, v0, Lxrg;->e:Lawyc;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, v0, Lxrg;->g:Landroid/view/View;

    .line 280
    .line 281
    iget-object p1, v0, Lxrg;->e:Lawyc;

    .line 282
    .line 283
    iget-object v0, v0, Lxrg;->d:Lawuo;

    .line 284
    .line 285
    invoke-interface {v0}, Lawuo;->d()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v0, p0, Lxbr;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 292
    .line 293
    iget-object v1, v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/google/android/apps/photos/hearts/Heart;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v0, v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 300
    .line 301
    iget-object v4, v0, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v1, v0

    .line 308
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/hearts/Heart;Lcom/google/android/apps/photos/hearts/Heart;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_a
    invoke-static {p1, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lxbr;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lsty;

    .line 321
    .line 322
    iget-object v0, v0, Lsty;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Lxbr;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 327
    .line 328
    iget-object v1, v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 329
    .line 330
    check-cast v0, Lxqw;

    .line 331
    .line 332
    invoke-virtual {v0, v1, p1}, Lxqw;->b(Lcom/google/android/apps/photos/hearts/Heart;Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_b
    iget-object p1, p0, Lxbr;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lxmt;

    .line 339
    .line 340
    iget-object v0, p1, Lxmt;->b:Lyer;

    .line 341
    .line 342
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, L_1186;

    .line 347
    .line 348
    invoke-interface {v0}, L_1186;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v1, p0, Lxbr;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    new-instance v0, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v2, "contextual_backup_required_recent_media_collection_key"

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p1, Lxmt;->c:Lyer;

    .line 367
    .line 368
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, L_3176;

    .line 373
    .line 374
    sget-object v2, Lphj;->c:Lphj;

    .line 375
    .line 376
    iget-object p1, p1, Lxmt;->a:Lyer;

    .line 377
    .line 378
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lalsh;

    .line 383
    .line 384
    invoke-virtual {p1}, Lalsh;->h()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v1, v2, p1, v0}, L_3176;->f(Lphj;Ljava/util/List;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_3
    invoke-virtual {p1, v1}, Lxmt;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_c
    iget-object p1, p0, Lxbr;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lxmi;

    .line 403
    .line 404
    invoke-virtual {p1}, Lxmi;->a()Laayn;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object v0, p0, Lxbr;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-interface {p1, v0}, Laayn;->hE(I)Z

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    iget-object p1, p0, Lxbr;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lxmi;

    .line 423
    .line 424
    invoke-virtual {p1}, Lxmi;->a()Laayn;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v0, p0, Lxbr;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-interface {p1, v0}, Laayn;->hE(I)Z

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_e
    new-instance p1, Lawxq;

    .line 441
    .line 442
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lawxp;

    .line 446
    .line 447
    sget-object v1, Lbcsu;->h:Lawxs;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lawxp;

    .line 456
    .line 457
    sget-object v1, Lbctc;->bi:Lawxs;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lxbr;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroid/content/Context;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lxbr;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lxlz;

    .line 478
    .line 479
    iget-object p1, p1, Lxlz;->a:Lyer;

    .line 480
    .line 481
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lalsh;

    .line 486
    .line 487
    invoke-virtual {p1}, Lalsh;->n()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_f
    iget-object p1, p0, Lxbr;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lxcj;

    .line 494
    .line 495
    invoke-virtual {p1}, Lxcj;->e()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1}, Lxcj;->e()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {p1}, Lxcj;->m()Lawuo;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-interface {p1}, Lawuo;->d()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    iget-object v2, p0, Lxbr;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lwsv;

    .line 514
    .line 515
    invoke-static {v1, p1, v2, v3, v4}, L_1201;->Q(Landroid/content/Context;ILwsv;ZZ)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_10
    iget-object p1, p0, Lxbr;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Lxcj;

    .line 526
    .line 527
    invoke-virtual {p1}, Lxcj;->j()L_1216;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v0, v0, L_1216;->ab:Lbalz;

    .line 532
    .line 533
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iget-object v1, p0, Lxbr;->b:Ljava/lang/Object;

    .line 544
    .line 545
    if-eqz v0, :cond_7

    .line 546
    .line 547
    check-cast v1, Lajja;

    .line 548
    .line 549
    iget-object v0, v1, Lajja;->ab:Lajiy;

    .line 550
    .line 551
    check-cast v0, Lxbz;

    .line 552
    .line 553
    iget-object v0, v0, Lxbz;->a:Lwsv;

    .line 554
    .line 555
    invoke-virtual {p1}, Lxcj;->m()Lawuo;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v1}, Lawuo;->d()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v0}, Lwsv;->b()Lj$/time/Instant;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    new-instance v2, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;

    .line 572
    .line 573
    const/16 v8, 0xa

    .line 574
    .line 575
    invoke-direct {v2, v1, v8, v6, v7}, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;-><init>(IIJ)V

    .line 576
    .line 577
    .line 578
    instance-of v1, v0, Lwss;

    .line 579
    .line 580
    if-eqz v1, :cond_4

    .line 581
    .line 582
    check-cast v0, Lwss;

    .line 583
    .line 584
    iget-object v0, v0, Lwss;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_4
    instance-of v1, v0, Lwsu;

    .line 588
    .line 589
    if-eqz v1, :cond_6

    .line 590
    .line 591
    check-cast v0, Lwsu;

    .line 592
    .line 593
    iget-object v0, v0, Lwsu;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 594
    .line 595
    :goto_1
    if-nez v0, :cond_5

    .line 596
    .line 597
    move-object v0, v2

    .line 598
    :cond_5
    const/16 v1, 0x3c

    .line 599
    .line 600
    invoke-static {v2, v0, v5, v4, v1}, Laofo;->k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZI)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, Laobi;

    .line 605
    .line 606
    invoke-virtual {p1}, Lxcj;->e()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v1, v2}, Laobi;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Lxcj;->m()Lawuo;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {v2}, Lawuo;->d()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iput v2, v1, Laobi;->a:I

    .line 622
    .line 623
    iput-object v0, v1, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 624
    .line 625
    iput-boolean v3, v1, Laobi;->f:Z

    .line 626
    .line 627
    sget-object v0, Laobg;->d:Laobg;

    .line 628
    .line 629
    iput-object v0, v1, Laobi;->e:Laobg;

    .line 630
    .line 631
    sget-object v0, Laobj;->h:Laobj;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Laobi;->k(Laobj;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Laobi;->i()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Laobi;->j()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Laobi;->a()Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p1}, Lxcj;->e()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v1, "Cannot obtain collection from "

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw p1

    .line 673
    :cond_7
    check-cast v1, Lajja;

    .line 674
    .line 675
    iget-object v0, v1, Lajja;->ab:Lajiy;

    .line 676
    .line 677
    check-cast v0, Lxbz;

    .line 678
    .line 679
    iget-object v0, v0, Lxbz;->a:Lwsv;

    .line 680
    .line 681
    invoke-virtual {p1}, Lxcj;->e()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {p1}, Lxcj;->e()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {p1}, Lxcj;->m()Lawuo;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-interface {p1}, Lawuo;->d()I

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    const/16 v3, 0x8

    .line 698
    .line 699
    invoke-static {v2, p1, v0, v3}, L_1201;->R(Landroid/content/Context;ILwsv;I)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_11
    iget-object p1, p0, Lxbr;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, Lxbs;

    .line 710
    .line 711
    invoke-virtual {p1}, Lxbs;->l()Lwsn;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    iget-object v0, p0, Lxbr;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lajja;

    .line 718
    .line 719
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 720
    .line 721
    check-cast v0, Lvfo;

    .line 722
    .line 723
    iget-object v0, v0, Lvfo;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lwsv;

    .line 726
    .line 727
    invoke-virtual {p1, v0}, Lwsn;->g(Lwsv;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_12
    iget-object p1, p0, Lxbr;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p1, Lxbs;

    .line 734
    .line 735
    invoke-virtual {p1}, Lxbs;->m()L_1216;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, L_1216;->o()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iget-object v1, p0, Lxbr;->b:Ljava/lang/Object;

    .line 744
    .line 745
    if-eqz v0, :cond_8

    .line 746
    .line 747
    invoke-virtual {p1}, Lxbs;->l()Lwsn;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast v1, Lajja;

    .line 752
    .line 753
    iget-object v0, v1, Lajja;->ab:Lajiy;

    .line 754
    .line 755
    check-cast v0, Lvfo;

    .line 756
    .line 757
    iget-object v0, v0, Lvfo;->b:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual {p1}, Lwsn;->f()Lawwc;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v0, Lwsv;

    .line 764
    .line 765
    invoke-virtual {p1, v0, v3}, Lwsn;->d(Lwsv;Z)Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    const v0, 0x7f0b0f68

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0, p1, v5}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_8
    invoke-virtual {p1}, Lxbs;->n()Lxfn;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    check-cast v1, Lajja;

    .line 781
    .line 782
    iget-object v0, v1, Lajja;->ab:Lajiy;

    .line 783
    .line 784
    check-cast v0, Lvfo;

    .line 785
    .line 786
    iget-object v0, v0, Lvfo;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lwsv;

    .line 789
    .line 790
    invoke-static {v0}, L_1201;->y(Lwsv;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {p1, v0, v5}, Lxfn;->n(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_13
    iget-object p1, p0, Lxbr;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Lxbs;

    .line 801
    .line 802
    invoke-virtual {p1}, Lxbs;->n()Lxfn;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    iget-object v0, p0, Lxbr;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lajja;

    .line 809
    .line 810
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 811
    .line 812
    check-cast v0, Lvfo;

    .line 813
    .line 814
    iget-object v0, v0, Lvfo;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lwsv;

    .line 817
    .line 818
    invoke-static {v0}, L_1201;->y(Lwsv;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {p1}, Lxfn;->a()L_378;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget v2, p1, Lxfn;->b:I

    .line 827
    .line 828
    sget-object v3, Lblwh;->fA:Lblwh;

    .line 829
    .line 830
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 831
    .line 832
    .line 833
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    new-instance v2, Lrdn;

    .line 838
    .line 839
    const/16 v3, 0x10

    .line 840
    .line 841
    invoke-direct {v2, p1, v0, v5, v3}, Lrdn;-><init>(Lxfn;Lcom/google/android/apps/photos/identifier/LocalId;Lbkeg;I)V

    .line 842
    .line 843
    .line 844
    const/4 p1, 0x3

    .line 845
    invoke-static {v1, v5, v4, v2, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
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
