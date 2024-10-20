.class public final Laitd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Layor;


# static fields
.field public static final a:Lbbfl;

.field private static final f:Ljava/lang/String;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lby;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lbeye;

.field private l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbalv;->y:Lbalv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalv;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laitd;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "OrderConfirmationMixin"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laitd;->a:Lbbfl;

    .line 16
    .line 17
    new-instance v0, Lavzb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_198;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laitd;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laitd;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iput-object p1, p0, Laitd;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Laitd;->b:Lby;

    .line 4
    .line 5
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 6
    .line 7
    const p2, 0x7f0b0993

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p2, p0, Laitd;->h:Lyer;

    .line 17
    .line 18
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lawuo;

    .line 23
    .line 24
    invoke-interface {p2}, Lawuo;->e()Lawuq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "given_name"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Laitd;->c:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f141773

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Laitd;->c:Landroid/content/Context;

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v3, v2

    .line 57
    .line 58
    const p2, 0x7f141772

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laitd;->b:Lby;

    .line 69
    .line 70
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 71
    .line 72
    const p2, 0x7f0b08e1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p2, p0, Laitd;->h:Lyer;

    .line 82
    .line 83
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lawuo;

    .line 88
    .line 89
    invoke-interface {p2}, Lawuo;->e()Lawuq;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "account_name"

    .line 94
    .line 95
    invoke-interface {p2, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p0, Laitd;->c:Landroid/content/Context;

    .line 100
    .line 101
    new-array v3, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p2, v3, v2

    .line 104
    .line 105
    const v4, 0x7f141771

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v3

    .line 131
    const/16 v5, 0x11

    .line 132
    .line 133
    invoke-virtual {v4, v0, v3, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Laitd;->d:Landroid/view/View;

    .line 140
    .line 141
    const p2, 0x7f0b01cf

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/Button;

    .line 149
    .line 150
    new-instance p2, Lawxp;

    .line 151
    .line 152
    sget-object v0, Lbctx;->m:Lawxs;

    .line 153
    .line 154
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lawxc;

    .line 161
    .line 162
    new-instance v0, Laimm;

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    invoke-direct {v0, p0, v3}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Laitd;->k:Lbeye;

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    iget-object p1, p0, Laitd;->d:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0b0ad8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/view/ViewGroup;

    .line 189
    .line 190
    const v0, 0x7f0b0ad9

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    const v3, 0x7f141777

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0b0add

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v3, p0, Laitd;->k:Lbeye;

    .line 215
    .line 216
    iget-object v3, v3, Lbeye;->h:Lbezz;

    .line 217
    .line 218
    if-nez v3, :cond_1

    .line 219
    .line 220
    sget-object v3, Lbezz;->a:Lbezz;

    .line 221
    .line 222
    :cond_1
    iget-object v3, v3, Lbezz;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3}, Laisb;->a(Ljava/lang/String;)Laisb;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget v3, v3, Laisb;->C:I

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0b0ae1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v3, p0, Laitd;->k:Lbeye;

    .line 243
    .line 244
    iget-object v3, v3, Lbeye;->x:Lbfby;

    .line 245
    .line 246
    if-nez v3, :cond_2

    .line 247
    .line 248
    sget-object v3, Lbfby;->a:Lbfby;

    .line 249
    .line 250
    :cond_2
    iget v3, v3, Lbfby;->b:I

    .line 251
    .line 252
    invoke-static {v3}, Lbfbw;->b(I)Lbfbw;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_3

    .line 257
    .line 258
    sget-object v3, Lbfbw;->a:Lbfbw;

    .line 259
    .line 260
    :cond_3
    invoke-virtual {v3}, Lbfbw;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eq v3, v1, :cond_6

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    if-eq v3, v4, :cond_5

    .line 268
    .line 269
    const/4 v4, 0x3

    .line 270
    if-eq v3, v4, :cond_4

    .line 271
    .line 272
    move-object v3, p2

    .line 273
    goto :goto_1

    .line 274
    :cond_4
    iget-object v3, p0, Laitd;->c:Landroid/content/Context;

    .line 275
    .line 276
    const v4, 0x7f141779

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_1

    .line 284
    :cond_5
    iget-object v3, p0, Laitd;->c:Landroid/content/Context;

    .line 285
    .line 286
    const v4, 0x7f141776

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_1

    .line 294
    :cond_6
    iget-object v3, p0, Laitd;->c:Landroid/content/Context;

    .line 295
    .line 296
    const v4, 0x7f141778    # 1.968476E38f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Laitd;->k:Lbeye;

    .line 307
    .line 308
    iget-object v0, v0, Lbeye;->m:Lbeyn;

    .line 309
    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    sget-object v0, Lbeyn;->a:Lbeyn;

    .line 313
    .line 314
    :cond_7
    iget-object v0, v0, Lbeyn;->i:Lbexy;

    .line 315
    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    sget-object v0, Lbexy;->a:Lbexy;

    .line 319
    .line 320
    :cond_8
    invoke-static {v0}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const v3, 0x7f0b0adc

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object v4, p0, Laitd;->c:Landroid/content/Context;

    .line 334
    .line 335
    new-array v1, v1, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v0, v1, v2

    .line 338
    .line 339
    const v0, 0x7f141775

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Laitd;->k:Lbeye;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Laitd;->d:Landroid/view/View;

    .line 358
    .line 359
    const v0, 0x7f0b1a0f

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/view/ViewGroup;

    .line 367
    .line 368
    iget-object v0, p0, Laitd;->k:Lbeye;

    .line 369
    .line 370
    iget-object v0, v0, Lbeye;->k:Lbexq;

    .line 371
    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    sget-object v0, Lbexq;->a:Lbexq;

    .line 375
    .line 376
    :cond_9
    const v1, 0x7f0b1a11

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Landroid/widget/TextView;

    .line 384
    .line 385
    iget-object v3, v0, Lbexq;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    const v1, 0x7f0b1a0e

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/widget/TextView;

    .line 398
    .line 399
    sget-object v3, Laitd;->f:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v0, Lbexq;->c:Lbfjb;

    .line 402
    .line 403
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Laitd;->c:Landroid/content/Context;

    .line 411
    .line 412
    const-class v1, Lxrq;

    .line 413
    .line 414
    invoke-static {v0, v1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lxrq;

    .line 423
    .line 424
    const v1, 0x7f0b1a1a

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Landroid/widget/TextView;

    .line 432
    .line 433
    iget-object v3, p0, Laitd;->c:Landroid/content/Context;

    .line 434
    .line 435
    const v4, 0x7f1414f1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v4, Lxrk;->O:Lxrk;

    .line 443
    .line 444
    new-instance v5, Lxrp;

    .line 445
    .line 446
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 447
    .line 448
    .line 449
    sget-object v6, Lbctx;->F:Lawxs;

    .line 450
    .line 451
    iput-object v6, v5, Lxrp;->e:Lawxs;

    .line 452
    .line 453
    iget-object v6, p0, Laitd;->c:Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const v7, 0x7f040584

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    iput v6, v5, Lxrp;->a:I

    .line 467
    .line 468
    invoke-virtual {v0, v1, v3, v4, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Laitd;->k:Lbeye;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Laitd;->d:Landroid/view/View;

    .line 480
    .line 481
    const v0, 0x7f0b0ae4

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Landroid/view/ViewGroup;

    .line 489
    .line 490
    const v0, 0x7f0b0ae5

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v1, p0, Laitd;->k:Lbeye;

    .line 500
    .line 501
    iget-object v1, v1, Lbeye;->t:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :cond_a
    iget-object p1, p0, Laitd;->j:Lyer;

    .line 510
    .line 511
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lxrq;

    .line 516
    .line 517
    sget-object v0, Lxrk;->z:Lxrk;

    .line 518
    .line 519
    iget-object v1, p0, Laitd;->d:Landroid/view/View;

    .line 520
    .line 521
    const v2, 0x7f0b0725

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-static {p1, v0, v1}, L_2071;->p(Lxrq;Lxrk;Landroid/widget/TextView;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Laitd;->k:Lbeye;

    .line 534
    .line 535
    if-eqz p1, :cond_c

    .line 536
    .line 537
    iget-object p1, p0, Laitd;->i:Lyer;

    .line 538
    .line 539
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lawyc;

    .line 544
    .line 545
    new-instance v0, Lavcp;

    .line 546
    .line 547
    invoke-direct {v0, p2, p2}, Lavcp;-><init>([B[B)V

    .line 548
    .line 549
    .line 550
    iget-object p2, p0, Laitd;->h:Lyer;

    .line 551
    .line 552
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    check-cast p2, Lawuo;

    .line 557
    .line 558
    invoke-interface {p2}, Lawuo;->d()I

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    iput p2, v0, Lavcp;->a:I

    .line 563
    .line 564
    sget-object p2, Laitd;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 565
    .line 566
    invoke-virtual {v0, p2}, Lavcp;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 567
    .line 568
    .line 569
    iget-object p2, p0, Laitd;->k:Lbeye;

    .line 570
    .line 571
    iget-object p2, p2, Lbeye;->r:Lbfbu;

    .line 572
    .line 573
    if-nez p2, :cond_b

    .line 574
    .line 575
    sget-object p2, Lbfbu;->a:Lbfbu;

    .line 576
    .line 577
    :cond_b
    iget-object p2, p2, Lbfbu;->d:Ljava/lang/String;

    .line 578
    .line 579
    new-instance v1, Lbbch;

    .line 580
    .line 581
    invoke-direct {v1, p2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lavcp;->i(Ljava/util/Set;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lavcp;->g()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laitd;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laitd;->l:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_6;

    .line 12
    .line 13
    iget-object v1, p0, Laitd;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laitd;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Laitd;->b:Lby;

    .line 4
    .line 5
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "order"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lbeye;->a:Lbeye;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1, p3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbfkd;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbeye;

    .line 30
    .line 31
    iput-object p1, p0, Laitd;->k:Lbeye;

    .line 32
    .line 33
    :cond_0
    const-class p1, Lawuo;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laitd;->h:Lyer;

    .line 40
    .line 41
    const-class p1, Lawyc;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laitd;->i:Lyer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lawyc;

    .line 54
    .line 55
    new-instance v0, Laikn;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "LoadMediaFromMediaKeysTask"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 65
    .line 66
    .line 67
    const-class p1, Lxrq;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laitd;->j:Lyer;

    .line 74
    .line 75
    const-class p1, L_6;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Laitd;->l:Lyer;

    .line 82
    .line 83
    return-void
.end method
