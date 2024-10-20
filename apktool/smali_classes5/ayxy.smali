.class public final Layxy;
.super Lbq;
.source "PG"


# static fields
.field public static final as:Layxr;


# instance fields
.field private aA:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private aB:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private aC:Z

.field private aD:Landroid/widget/Button;

.field private aE:Landroid/widget/ImageView;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/Button;

.field public ah:Laywf;

.field public ai:L_2981;

.field public aj:Ljava/util/concurrent/ScheduledExecutorService;

.field public ak:Layxx;

.field public al:Layzf;

.field public am:Layxz;

.field public an:Landroid/view/View;

.field public ao:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ap:I

.field public aq:I

.field public ar:I

.field public final at:Layvi;

.field public final au:Layvi;

.field public av:L_1285;

.field public aw:Laxxt;

.field public ax:Lbjrv;

.field private ay:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private az:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Layxr;

    .line 2
    .line 3
    invoke-direct {v0}, Layxr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layxy;->as:Layxr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layvi;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Layvi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Layxy;->at:Layvi;

    .line 11
    .line 12
    new-instance v0, Layvi;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Layvi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Layxy;->au:Layvi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f150787

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lazmy;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0e0104

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Layxy;->an:Landroid/view/View;

    .line 38
    .line 39
    const v1, 0x7f0b0493

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iput-object v0, p0, Layxy;->ay:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iget-object v0, p0, Layxy;->an:Landroid/view/View;

    .line 51
    .line 52
    const v1, 0x7f0b0771

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iput-object v0, p0, Layxy;->ao:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iget-object v0, p0, Layxy;->an:Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f0b02ee

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iput-object v0, p0, Layxy;->az:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    iget-object v0, p0, Layxy;->an:Landroid/view/View;

    .line 77
    .line 78
    const v1, 0x7f0b17c3

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    iput-object v0, p0, Layxy;->aA:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iget-object v0, p0, Layxy;->an:Landroid/view/View;

    .line 90
    .line 91
    const v1, 0x7f0b043d

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    iput-object v0, p0, Layxy;->aB:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    new-instance v0, Lazol;

    .line 103
    .line 104
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Layxy;->an:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lazol;->I(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, p0, Layxy;->ar:I

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    if-ne v1, v2, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Layxy;->bd()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_0
    const/4 v1, 0x0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    :cond_1
    move v6, v3

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_2
    const-string v4, "dialogState"

    .line 138
    .line 139
    const-string v5, "PRE_DELETE"

    .line 140
    .line 141
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v6, 0x3

    .line 150
    const/4 v7, 0x2

    .line 151
    sparse-switch v4, :sswitch_data_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_0
    const-string v4, "POST_DELETE"

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    move p1, v7

    .line 164
    goto :goto_1

    .line 165
    :sswitch_1
    const-string v4, "ERROR"

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    move p1, v2

    .line 174
    goto :goto_1

    .line 175
    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    move p1, v1

    .line 182
    goto :goto_1

    .line 183
    :sswitch_3
    const-string v4, "UPSELL"

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    move p1, v6

    .line 192
    goto :goto_1

    .line 193
    :sswitch_4
    const-string v4, "PENDING_DELETE"

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    move p1, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 204
    :goto_1
    if-eqz p1, :cond_1

    .line 205
    .line 206
    if-eq p1, v3, :cond_6

    .line 207
    .line 208
    if-eq p1, v7, :cond_7

    .line 209
    .line 210
    if-eq p1, v6, :cond_5

    .line 211
    .line 212
    if-ne p1, v2, :cond_4

    .line 213
    .line 214
    const/4 v6, 0x5

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_5
    move v6, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move v6, v7

    .line 225
    :cond_7
    :goto_2
    iput v6, p0, Layxy;->ar:I

    .line 226
    .line 227
    iget-object p1, p0, Layxy;->an:Landroid/view/View;

    .line 228
    .line 229
    const v4, 0x7f0b0710

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/ImageView;

    .line 237
    .line 238
    iget-object v4, p0, Layxy;->an:Landroid/view/View;

    .line 239
    .line 240
    const v5, 0x7f0b02a2

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Landroid/widget/Button;

    .line 248
    .line 249
    iget-boolean v7, p0, Layxy;->aC:Z

    .line 250
    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    iget-object v7, p0, Layxy;->am:Layxz;

    .line 254
    .line 255
    iget-object v7, v7, Layxz;->e:Lbhmn;

    .line 256
    .line 257
    if-nez v7, :cond_8

    .line 258
    .line 259
    sget-object v7, Lbhmn;->a:Lbhmn;

    .line 260
    .line 261
    :cond_8
    iget v7, v7, Lbhmn;->b:I

    .line 262
    .line 263
    and-int/2addr v7, v2

    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    iget-object v7, p0, Layxy;->am:Layxz;

    .line 267
    .line 268
    iget-object v7, v7, Layxz;->e:Lbhmn;

    .line 269
    .line 270
    if-nez v7, :cond_9

    .line 271
    .line 272
    sget-object v7, Lbhmn;->a:Lbhmn;

    .line 273
    .line 274
    :cond_9
    iget-object v7, v7, Lbhmn;->h:Lbhmm;

    .line 275
    .line 276
    if-nez v7, :cond_a

    .line 277
    .line 278
    sget-object v7, Lbhmm;->a:Lbhmm;

    .line 279
    .line 280
    :cond_a
    iget-object v7, v7, Lbhmm;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_d

    .line 287
    .line 288
    iget-object v7, p0, Layxy;->am:Layxz;

    .line 289
    .line 290
    iget-object v7, v7, Layxz;->e:Lbhmn;

    .line 291
    .line 292
    if-nez v7, :cond_b

    .line 293
    .line 294
    sget-object v7, Lbhmn;->a:Lbhmn;

    .line 295
    .line 296
    :cond_b
    iget-object v7, v7, Lbhmn;->h:Lbhmm;

    .line 297
    .line 298
    if-nez v7, :cond_c

    .line 299
    .line 300
    sget-object v7, Lbhmm;->a:Lbhmm;

    .line 301
    .line 302
    :cond_c
    iget-object v7, v7, Lbhmm;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-boolean p1, p0, Layxy;->aC:Z

    .line 308
    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 312
    .line 313
    iget-object p1, p1, Layxz;->e:Lbhmn;

    .line 314
    .line 315
    if-nez p1, :cond_e

    .line 316
    .line 317
    sget-object p1, Lbhmn;->a:Lbhmn;

    .line 318
    .line 319
    :cond_e
    iget p1, p1, Lbhmn;->b:I

    .line 320
    .line 321
    and-int/2addr p1, v2

    .line 322
    if-eqz p1, :cond_13

    .line 323
    .line 324
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 325
    .line 326
    iget-object p1, p1, Layxz;->e:Lbhmn;

    .line 327
    .line 328
    if-nez p1, :cond_f

    .line 329
    .line 330
    sget-object p1, Lbhmn;->a:Lbhmn;

    .line 331
    .line 332
    :cond_f
    iget-object p1, p1, Lbhmn;->h:Lbhmm;

    .line 333
    .line 334
    if-nez p1, :cond_10

    .line 335
    .line 336
    sget-object p1, Lbhmm;->a:Lbhmm;

    .line 337
    .line 338
    :cond_10
    iget-object p1, p1, Lbhmm;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_13

    .line 345
    .line 346
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 347
    .line 348
    iget-object p1, p1, Layxz;->e:Lbhmn;

    .line 349
    .line 350
    if-nez p1, :cond_11

    .line 351
    .line 352
    sget-object p1, Lbhmn;->a:Lbhmn;

    .line 353
    .line 354
    :cond_11
    iget-object p1, p1, Lbhmn;->h:Lbhmm;

    .line 355
    .line 356
    if-nez p1, :cond_12

    .line 357
    .line 358
    sget-object p1, Lbhmm;->a:Lbhmm;

    .line 359
    .line 360
    :cond_12
    iget-object p1, p1, Lbhmm;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    iget-object p1, p0, Layxy;->an:Landroid/view/View;

    .line 366
    .line 367
    const v4, 0x7f0b0491

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Landroid/widget/TextView;

    .line 375
    .line 376
    iget-boolean v4, p0, Layxy;->aC:Z

    .line 377
    .line 378
    if-eqz v4, :cond_19

    .line 379
    .line 380
    iget-object v4, p0, Layxy;->am:Layxz;

    .line 381
    .line 382
    iget-object v4, v4, Layxz;->e:Lbhmn;

    .line 383
    .line 384
    if-nez v4, :cond_14

    .line 385
    .line 386
    sget-object v4, Lbhmn;->a:Lbhmn;

    .line 387
    .line 388
    :cond_14
    iget v4, v4, Lbhmn;->b:I

    .line 389
    .line 390
    and-int/2addr v4, v2

    .line 391
    if-eqz v4, :cond_19

    .line 392
    .line 393
    iget-object v4, p0, Layxy;->am:Layxz;

    .line 394
    .line 395
    iget-object v4, v4, Layxz;->e:Lbhmn;

    .line 396
    .line 397
    if-nez v4, :cond_15

    .line 398
    .line 399
    sget-object v4, Lbhmn;->a:Lbhmn;

    .line 400
    .line 401
    :cond_15
    iget-object v4, v4, Lbhmn;->h:Lbhmm;

    .line 402
    .line 403
    if-nez v4, :cond_16

    .line 404
    .line 405
    sget-object v4, Lbhmm;->a:Lbhmm;

    .line 406
    .line 407
    :cond_16
    iget-object v4, v4, Lbhmm;->f:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_19

    .line 414
    .line 415
    iget-object v4, p0, Layxy;->am:Layxz;

    .line 416
    .line 417
    iget-object v4, v4, Layxz;->e:Lbhmn;

    .line 418
    .line 419
    if-nez v4, :cond_17

    .line 420
    .line 421
    sget-object v4, Lbhmn;->a:Lbhmn;

    .line 422
    .line 423
    :cond_17
    iget-object v4, v4, Lbhmn;->h:Lbhmm;

    .line 424
    .line 425
    if-nez v4, :cond_18

    .line 426
    .line 427
    sget-object v4, Lbhmm;->a:Lbhmm;

    .line 428
    .line 429
    :cond_18
    iget-object v4, v4, Lbhmm;->f:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :cond_19
    iget-object p1, p0, Layxy;->an:Landroid/view/View;

    .line 435
    .line 436
    const v4, 0x7f0b1abd

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v4, p0, Layxy;->an:Landroid/view/View;

    .line 446
    .line 447
    const v7, 0x7f0b035f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Landroid/widget/ImageButton;

    .line 455
    .line 456
    iget-object v7, p0, Layxy;->an:Landroid/view/View;

    .line 457
    .line 458
    const v8, 0x7f0b02ef

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Landroid/widget/ImageView;

    .line 466
    .line 467
    iget-boolean v8, p0, Layxy;->aC:Z

    .line 468
    .line 469
    if-eqz v8, :cond_1f

    .line 470
    .line 471
    iget-object v8, p0, Layxy;->am:Layxz;

    .line 472
    .line 473
    iget-object v8, v8, Layxz;->e:Lbhmn;

    .line 474
    .line 475
    if-nez v8, :cond_1a

    .line 476
    .line 477
    sget-object v8, Lbhmn;->a:Lbhmn;

    .line 478
    .line 479
    :cond_1a
    iget v8, v8, Lbhmn;->b:I

    .line 480
    .line 481
    and-int/2addr v8, v2

    .line 482
    if-eqz v8, :cond_1f

    .line 483
    .line 484
    iget-object v8, p0, Layxy;->am:Layxz;

    .line 485
    .line 486
    iget-object v8, v8, Layxz;->e:Lbhmn;

    .line 487
    .line 488
    if-nez v8, :cond_1b

    .line 489
    .line 490
    sget-object v8, Lbhmn;->a:Lbhmn;

    .line 491
    .line 492
    :cond_1b
    iget-object v8, v8, Lbhmn;->h:Lbhmm;

    .line 493
    .line 494
    if-nez v8, :cond_1c

    .line 495
    .line 496
    sget-object v8, Lbhmm;->a:Lbhmm;

    .line 497
    .line 498
    :cond_1c
    iget-object v8, v8, Lbhmm;->g:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-nez v8, :cond_1f

    .line 505
    .line 506
    iget-object v8, p0, Layxy;->am:Layxz;

    .line 507
    .line 508
    iget-object v8, v8, Layxz;->e:Lbhmn;

    .line 509
    .line 510
    if-nez v8, :cond_1d

    .line 511
    .line 512
    sget-object v8, Lbhmn;->a:Lbhmn;

    .line 513
    .line 514
    :cond_1d
    iget-object v8, v8, Lbhmn;->h:Lbhmm;

    .line 515
    .line 516
    if-nez v8, :cond_1e

    .line 517
    .line 518
    sget-object v8, Lbhmm;->a:Lbhmm;

    .line 519
    .line 520
    :cond_1e
    iget-object v8, v8, Lbhmm;->g:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_1f
    const v8, 0x7f14205a

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 530
    .line 531
    .line 532
    :goto_3
    iget-boolean p1, p0, Layxy;->aC:Z

    .line 533
    .line 534
    if-eqz p1, :cond_25

    .line 535
    .line 536
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 537
    .line 538
    iget-object p1, p1, Layxz;->e:Lbhmn;

    .line 539
    .line 540
    if-nez p1, :cond_20

    .line 541
    .line 542
    sget-object p1, Lbhmn;->a:Lbhmn;

    .line 543
    .line 544
    :cond_20
    iget p1, p1, Lbhmn;->b:I

    .line 545
    .line 546
    and-int/2addr p1, v2

    .line 547
    if-eqz p1, :cond_25

    .line 548
    .line 549
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 550
    .line 551
    iget-object p1, p1, Layxz;->e:Lbhmn;

    .line 552
    .line 553
    if-nez p1, :cond_21

    .line 554
    .line 555
    sget-object p1, Lbhmn;->a:Lbhmn;

    .line 556
    .line 557
    :cond_21
    iget-object p1, p1, Lbhmn;->h:Lbhmm;

    .line 558
    .line 559
    if-nez p1, :cond_22

    .line 560
    .line 561
    sget-object p1, Lbhmm;->a:Lbhmm;

    .line 562
    .line 563
    :cond_22
    iget-object p1, p1, Lbhmm;->d:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-nez p1, :cond_25

    .line 570
    .line 571
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 572
    .line 573
    iget-object p1, p1, Layxz;->e:Lbhmn;

    .line 574
    .line 575
    if-nez p1, :cond_23

    .line 576
    .line 577
    sget-object p1, Lbhmn;->a:Lbhmn;

    .line 578
    .line 579
    :cond_23
    iget-object p1, p1, Lbhmn;->h:Lbhmm;

    .line 580
    .line 581
    if-nez p1, :cond_24

    .line 582
    .line 583
    sget-object p1, Lbhmm;->a:Lbhmm;

    .line 584
    .line 585
    :cond_24
    iget-object p1, p1, Lbhmm;->d:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    :cond_25
    iget-boolean p1, p0, Layxy;->aC:Z

    .line 591
    .line 592
    if-eqz p1, :cond_2b

    .line 593
    .line 594
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 595
    .line 596
    iget-object p1, p1, Layxz;->e:Lbhmn;

    .line 597
    .line 598
    if-nez p1, :cond_26

    .line 599
    .line 600
    sget-object p1, Lbhmn;->a:Lbhmn;

    .line 601
    .line 602
    :cond_26
    iget p1, p1, Lbhmn;->b:I

    .line 603
    .line 604
    and-int/2addr p1, v2

    .line 605
    if-eqz p1, :cond_2b

    .line 606
    .line 607
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 608
    .line 609
    iget-object p1, p1, Layxz;->e:Lbhmn;

    .line 610
    .line 611
    if-nez p1, :cond_27

    .line 612
    .line 613
    sget-object p1, Lbhmn;->a:Lbhmn;

    .line 614
    .line 615
    :cond_27
    iget-object p1, p1, Lbhmn;->h:Lbhmm;

    .line 616
    .line 617
    if-nez p1, :cond_28

    .line 618
    .line 619
    sget-object p1, Lbhmm;->a:Lbhmm;

    .line 620
    .line 621
    :cond_28
    iget-object p1, p1, Lbhmm;->c:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-nez p1, :cond_2b

    .line 628
    .line 629
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 630
    .line 631
    iget-object p1, p1, Layxz;->e:Lbhmn;

    .line 632
    .line 633
    if-nez p1, :cond_29

    .line 634
    .line 635
    sget-object p1, Lbhmn;->a:Lbhmn;

    .line 636
    .line 637
    :cond_29
    iget-object p1, p1, Lbhmn;->h:Lbhmm;

    .line 638
    .line 639
    if-nez p1, :cond_2a

    .line 640
    .line 641
    sget-object p1, Lbhmm;->a:Lbhmm;

    .line 642
    .line 643
    :cond_2a
    iget-object p1, p1, Lbhmm;->c:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v4, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    :cond_2b
    if-ne v6, v3, :cond_3a

    .line 649
    .line 650
    iget-object p1, p0, Layxy;->an:Landroid/view/View;

    .line 651
    .line 652
    const v2, 0x7f0b0714

    .line 653
    .line 654
    .line 655
    invoke-static {p1, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Landroid/widget/TextView;

    .line 660
    .line 661
    iget-object v2, p0, Layxy;->an:Landroid/view/View;

    .line 662
    .line 663
    const v4, 0x7f0b0494

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Landroid/widget/TextView;

    .line 671
    .line 672
    iget-object v4, p0, Layxy;->an:Landroid/view/View;

    .line 673
    .line 674
    const v6, 0x7f0b0492

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Landroid/widget/CheckBox;

    .line 682
    .line 683
    iget-object v7, p0, Layxy;->an:Landroid/view/View;

    .line 684
    .line 685
    const v8, 0x7f0b047d

    .line 686
    .line 687
    .line 688
    invoke-static {v7, v8}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Landroid/widget/Button;

    .line 693
    .line 694
    iget-object v8, p0, Layxy;->an:Landroid/view/View;

    .line 695
    .line 696
    invoke-static {v8, v5}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Landroid/widget/Button;

    .line 701
    .line 702
    iget-object v8, p0, Layxy;->an:Landroid/view/View;

    .line 703
    .line 704
    invoke-static {v8, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Landroid/widget/CheckBox;

    .line 709
    .line 710
    iget-object v8, p0, Layxy;->am:Layxz;

    .line 711
    .line 712
    iget-boolean v9, v8, Layxz;->i:Z

    .line 713
    .line 714
    if-eqz v9, :cond_2f

    .line 715
    .line 716
    iget-object v8, v8, Layxz;->e:Lbhmn;

    .line 717
    .line 718
    if-nez v8, :cond_2c

    .line 719
    .line 720
    sget-object v8, Lbhmn;->a:Lbhmn;

    .line 721
    .line 722
    :cond_2c
    iget-object v8, v8, Lbhmn;->g:Lbhml;

    .line 723
    .line 724
    if-nez v8, :cond_2d

    .line 725
    .line 726
    sget-object v8, Lbhml;->a:Lbhml;

    .line 727
    .line 728
    :cond_2d
    iget-object v8, v8, Lbhml;->c:Lbhmk;

    .line 729
    .line 730
    if-nez v8, :cond_2e

    .line 731
    .line 732
    sget-object v8, Lbhmk;->a:Lbhmk;

    .line 733
    .line 734
    :cond_2e
    iget-wide v8, v8, Lbhmk;->c:J

    .line 735
    .line 736
    long-to-int v8, v8

    .line 737
    goto :goto_4

    .line 738
    :cond_2f
    iget-object v8, v8, Layxz;->d:Lbfjb;

    .line 739
    .line 740
    invoke-interface {v8}, Lbfjb;->size()I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    :goto_4
    iget-object v9, p0, Layxy;->am:Layxz;

    .line 745
    .line 746
    iget-object v9, v9, Layxz;->f:Lbhos;

    .line 747
    .line 748
    if-nez v9, :cond_30

    .line 749
    .line 750
    sget-object v9, Lbhos;->a:Lbhos;

    .line 751
    .line 752
    :cond_30
    iget v9, v9, Lbhos;->b:I

    .line 753
    .line 754
    invoke-static {v9}, Lbhor;->b(I)Lbhor;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    if-nez v9, :cond_31

    .line 759
    .line 760
    sget-object v9, Lbhor;->f:Lbhor;

    .line 761
    .line 762
    :cond_31
    sget-object v10, Lbhor;->b:Lbhor;

    .line 763
    .line 764
    if-ne v9, v10, :cond_32

    .line 765
    .line 766
    const v9, 0x7f1200b0

    .line 767
    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_32
    const v9, 0x7f1200af

    .line 771
    .line 772
    .line 773
    :goto_5
    iget-object v10, p0, Layxy;->an:Landroid/view/View;

    .line 774
    .line 775
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    new-array v12, v3, [Ljava/lang/Object;

    .line 788
    .line 789
    aput-object v11, v12, v1

    .line 790
    .line 791
    invoke-virtual {v10, v9, v8, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 799
    .line 800
    iget-object p1, p1, Layxz;->e:Lbhmn;

    .line 801
    .line 802
    if-nez p1, :cond_33

    .line 803
    .line 804
    sget-object p1, Lbhmn;->a:Lbhmn;

    .line 805
    .line 806
    :cond_33
    iget-object p1, p1, Lbhmn;->d:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 812
    .line 813
    iget-object p1, p1, Layxz;->e:Lbhmn;

    .line 814
    .line 815
    if-nez p1, :cond_34

    .line 816
    .line 817
    sget-object p1, Lbhmn;->a:Lbhmn;

    .line 818
    .line 819
    :cond_34
    iget-object p1, p1, Lbhmn;->e:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v4, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 825
    .line 826
    iget-object p1, p1, Layxz;->e:Lbhmn;

    .line 827
    .line 828
    if-nez p1, :cond_35

    .line 829
    .line 830
    sget-object p1, Lbhmn;->a:Lbhmn;

    .line 831
    .line 832
    :cond_35
    iget-object p1, p1, Lbhmn;->f:Lbhlm;

    .line 833
    .line 834
    if-nez p1, :cond_36

    .line 835
    .line 836
    sget-object p1, Lbhlm;->a:Lbhlm;

    .line 837
    .line 838
    :cond_36
    iget-object p1, p1, Lbhlm;->d:Lbbjn;

    .line 839
    .line 840
    if-nez p1, :cond_37

    .line 841
    .line 842
    sget-object p1, Lbbjn;->a:Lbbjn;

    .line 843
    .line 844
    :cond_37
    invoke-static {p1}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    iget-object p1, p1, Lbbjl;->b:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v7, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 854
    .line 855
    iget-object p1, p1, Layxz;->e:Lbhmn;

    .line 856
    .line 857
    if-nez p1, :cond_38

    .line 858
    .line 859
    sget-object p1, Lbhmn;->a:Lbhmn;

    .line 860
    .line 861
    :cond_38
    iget p1, p1, Lbhmn;->c:I

    .line 862
    .line 863
    invoke-static {p1}, Lb;->ap(I)I

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    if-nez p1, :cond_39

    .line 868
    .line 869
    goto :goto_6

    .line 870
    :cond_39
    move v3, p1

    .line 871
    :goto_6
    invoke-virtual {p0, v3}, Layxy;->bg(I)V

    .line 872
    .line 873
    .line 874
    new-instance p1, Laywr;

    .line 875
    .line 876
    const/16 v1, 0x8

    .line 877
    .line 878
    invoke-direct {p1, p0, v1}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    .line 883
    .line 884
    new-instance p1, Laywr;

    .line 885
    .line 886
    const/16 v1, 0x9

    .line 887
    .line 888
    invoke-direct {p1, p0, v1}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    .line 893
    .line 894
    new-instance p1, Layxw;

    .line 895
    .line 896
    invoke-direct {p1, p0, v8}, Layxw;-><init>(Layxy;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    .line 901
    .line 902
    :cond_3a
    :goto_7
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {p1}, Lbjcc;->d(Landroid/content/Context;)Z

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    invoke-virtual {v0, p1}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 914
    .line 915
    .line 916
    iget-object p1, p0, Layxy;->al:Layzf;

    .line 917
    .line 918
    if-eqz p1, :cond_3c

    .line 919
    .line 920
    iget-object v1, p0, Layxy;->am:Layxz;

    .line 921
    .line 922
    iget-object v1, v1, Layxz;->f:Lbhos;

    .line 923
    .line 924
    if-nez v1, :cond_3b

    .line 925
    .line 926
    sget-object v1, Lbhos;->a:Lbhos;

    .line 927
    .line 928
    :cond_3b
    iget-object v2, p1, Layzf;->b:Latnc;

    .line 929
    .line 930
    if-eqz v2, :cond_3c

    .line 931
    .line 932
    iget-object v3, p1, Layzf;->a:Latkc;

    .line 933
    .line 934
    if-eqz v3, :cond_3c

    .line 935
    .line 936
    new-instance v3, Lbaio;

    .line 937
    .line 938
    invoke-direct {v3, p1, v1}, Lbaio;-><init>(Layzf;Lbhos;)V

    .line 939
    .line 940
    .line 941
    iget-object p1, p0, Lby;->af:Lhax;

    .line 942
    .line 943
    new-instance v1, Latnb;

    .line 944
    .line 945
    invoke-direct {v1, v2, v3, v0, p0}, Latnb;-><init>(Latnc;Lbaio;Landroid/app/Dialog;Lbq;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p1, v1}, Lhax;->a(Lhba;)V

    .line 949
    .line 950
    .line 951
    :cond_3c
    return-object v0

    .line 952
    nop

    .line 953
    :sswitch_data_0
    .sparse-switch
        -0x7dd8628d -> :sswitch_4
        -0x6a65f393 -> :sswitch_3
        -0x12068919 -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x2b9df22a -> :sswitch_0
    .end sparse-switch
.end method

.method public final bc()V
    .locals 9

    .line 1
    iget-object v0, p0, Layxy;->av:L_1285;

    .line 2
    .line 3
    sget-object v1, Lbhqe;->l:Lbhqe;

    .line 4
    .line 5
    iget-object v2, p0, Layxy;->am:Layxz;

    .line 6
    .line 7
    iget-object v2, v2, Layxz;->f:Lbhos;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbhos;->a:Lbhos;

    .line 12
    .line 13
    :cond_0
    iget v2, v2, Lbhos;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Lbhoq;->b(I)Lbhoq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbhoq;->l:Lbhoq;

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x5

    .line 24
    invoke-virtual {v2}, Lbhoq;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0, v3, v1, v4, v2}, L_1285;->g(ILjava/lang/Object;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Layxy;->ar:I

    .line 33
    .line 34
    if-ne v0, v4, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbjcc;->d(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Layxy;->ar:I

    .line 56
    .line 57
    iget-object v1, p0, Layxy;->az:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iget v2, p0, Layxy;->ap:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Layxy;->az:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iget v2, p0, Layxy;->aq:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Layxy;->an:Landroid/view/View;

    .line 72
    .line 73
    const v2, 0x7f0b1abe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v2, p0, Layxy;->an:Landroid/view/View;

    .line 83
    .line 84
    const v3, 0x7f0b035f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/ImageButton;

    .line 92
    .line 93
    iget-object v3, p0, Layxy;->am:Layxz;

    .line 94
    .line 95
    iget-boolean v4, v3, Layxz;->i:Z

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v3, v3, Layxz;->e:Lbhmn;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    sget-object v3, Lbhmn;->a:Lbhmn;

    .line 104
    .line 105
    :cond_3
    iget-object v3, v3, Lbhmn;->g:Lbhml;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    sget-object v3, Lbhml;->a:Lbhml;

    .line 110
    .line 111
    :cond_4
    iget-object v3, v3, Lbhml;->b:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v3, v3, Layxz;->g:Ljava/lang/String;

    .line 115
    .line 116
    :goto_0
    iget-object v4, p0, Layxy;->an:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x1

    .line 123
    new-array v6, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    aput-object v3, v6, v7

    .line 127
    .line 128
    const v8, 0x7f14205b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v6, Landroid/text/SpannableString;

    .line 136
    .line 137
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v3, v4

    .line 149
    if-ltz v4, :cond_6

    .line 150
    .line 151
    if-ltz v3, :cond_6

    .line 152
    .line 153
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 154
    .line 155
    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v8, v4, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Laywr;

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-direct {v1, p0, v3}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Layxy;->bf(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Laxjm;

    .line 187
    .line 188
    const/16 v2, 0xb

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v1, p0, v2, v3}, Laxjm;-><init>(Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v3, Lbjcc;->a:Lbjcc;

    .line 202
    .line 203
    invoke-virtual {v3}, Lbjcc;->b()Lbjcd;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3, v2}, Lbjcd;->a(Landroid/content/Context;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Layxy;->ax:Lbjrv;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v1, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Layyj;

    .line 221
    .line 222
    iget-object v1, v1, Layyj;->aC:Layzu;

    .line 223
    .line 224
    invoke-virtual {v1}, Layzu;->a()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Layyj;

    .line 230
    .line 231
    invoke-virtual {v1}, Layyj;->p()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Layyj;

    .line 237
    .line 238
    iget-object v0, v0, Layyj;->ah:Layyi;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-interface {v0}, Layyi;->a()V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void
.end method

.method public final bd()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbjcc;->i(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Layxy;->aC:Z

    .line 13
    .line 14
    iget-object v0, p0, Layxy;->an:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b1cf8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Layxy;->aG:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Layxy;->an:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0b1cf4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Layxy;->aF:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Layxy;->an:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0b1cf7

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Layxy;->aE:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v0, p0, Layxy;->an:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0b1cf6

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object v0, p0, Layxy;->aH:Landroid/widget/Button;

    .line 65
    .line 66
    iget-object v0, p0, Layxy;->an:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0b1ceb

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/Button;

    .line 76
    .line 77
    iput-object v0, p0, Layxy;->aD:Landroid/widget/Button;

    .line 78
    .line 79
    iget-object v0, p0, Layxy;->am:Layxz;

    .line 80
    .line 81
    iget-object v0, v0, Layxz;->k:Lbhnd;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    sget-object v0, Lbhnd;->a:Lbhnd;

    .line 86
    .line 87
    :cond_0
    iget-boolean v1, p0, Layxy;->aC:Z

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget v1, v0, Lbhnd;->b:I

    .line 93
    .line 94
    and-int/2addr v1, v2

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lbhnd;->i:Lbhnc;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    sget-object v1, Lbhnc;->a:Lbhnc;

    .line 102
    .line 103
    :cond_1
    iget-object v1, v1, Lbhnc;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Layxy;->aG:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v3, v0, Lbhnd;->i:Lbhnc;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    sget-object v3, Lbhnc;->a:Lbhnc;

    .line 118
    .line 119
    :cond_2
    iget-object v3, v3, Lbhnc;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v1, p0, Layxy;->aG:Landroid/widget/TextView;

    .line 126
    .line 127
    const v3, 0x7f142063

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-boolean v1, p0, Layxy;->aC:Z

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget v1, v0, Lbhnd;->b:I

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Lbhnd;->i:Lbhnc;

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    sget-object v1, Lbhnc;->a:Lbhnc;

    .line 147
    .line 148
    :cond_4
    iget-object v1, v1, Lbhnc;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Layxy;->aD:Landroid/widget/Button;

    .line 157
    .line 158
    iget-object v3, v0, Lbhnd;->i:Lbhnc;

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    sget-object v3, Lbhnc;->a:Lbhnc;

    .line 163
    .line 164
    :cond_5
    iget-object v3, v3, Lbhnc;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-boolean v1, p0, Layxy;->aC:Z

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget v1, v0, Lbhnd;->b:I

    .line 174
    .line 175
    and-int/2addr v1, v2

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-object v1, v0, Lbhnd;->i:Lbhnc;

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    sget-object v1, Lbhnc;->a:Lbhnc;

    .line 183
    .line 184
    :cond_7
    iget-object v1, v1, Lbhnc;->h:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    iget-object v1, p0, Layxy;->aE:Landroid/widget/ImageView;

    .line 193
    .line 194
    iget-object v3, v0, Lbhnd;->i:Lbhnc;

    .line 195
    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    sget-object v3, Lbhnc;->a:Lbhnc;

    .line 199
    .line 200
    :cond_8
    iget-object v3, v3, Lbhnc;->h:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-boolean v1, p0, Layxy;->aC:Z

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    iget v1, v0, Lbhnd;->b:I

    .line 210
    .line 211
    and-int/2addr v1, v2

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v1, v0, Lbhnd;->i:Lbhnc;

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    sget-object v1, Lbhnc;->a:Lbhnc;

    .line 219
    .line 220
    :cond_a
    iget-object v1, v1, Lbhnc;->i:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    iget-object v1, p0, Layxy;->aF:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v3, v0, Lbhnd;->i:Lbhnc;

    .line 231
    .line 232
    if-nez v3, :cond_b

    .line 233
    .line 234
    sget-object v3, Lbhnc;->a:Lbhnc;

    .line 235
    .line 236
    :cond_b
    iget-object v3, v3, Lbhnc;->i:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    iget v1, v0, Lbhnd;->b:I

    .line 242
    .line 243
    and-int/lit8 v3, v1, 0x1

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    if-eqz v3, :cond_14

    .line 247
    .line 248
    iget-object v1, p0, Layxy;->an:Landroid/view/View;

    .line 249
    .line 250
    const v3, 0x7f0b0a04

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v5, 0x7f0e018b

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const v5, 0x7f0b0a03

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v5}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v6, v0, Lbhnd;->h:Lbhnb;

    .line 287
    .line 288
    if-nez v6, :cond_d

    .line 289
    .line 290
    sget-object v6, Lbhnb;->a:Lbhnb;

    .line 291
    .line 292
    :cond_d
    iget-object v6, v6, Lbhnb;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lbhnd;->h:Lbhnb;

    .line 307
    .line 308
    if-nez v1, :cond_e

    .line 309
    .line 310
    sget-object v1, Lbhnb;->a:Lbhnb;

    .line 311
    .line 312
    :cond_e
    iget-object v1, v1, Lbhnb;->b:Lbbjn;

    .line 313
    .line 314
    if-nez v1, :cond_f

    .line 315
    .line 316
    sget-object v1, Lbbjn;->a:Lbbjn;

    .line 317
    .line 318
    :cond_f
    invoke-static {v1}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v3, Lbbjl;->a:Lbbjl;

    .line 323
    .line 324
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_10

    .line 329
    .line 330
    iget-object v3, p0, Layxy;->aF:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v1, v1, Lbbjl;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v1}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-boolean v1, p0, Layxy;->aC:Z

    .line 342
    .line 343
    if-eqz v1, :cond_13

    .line 344
    .line 345
    iget v1, v0, Lbhnd;->b:I

    .line 346
    .line 347
    and-int/2addr v1, v2

    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    iget-object v1, v0, Lbhnd;->i:Lbhnc;

    .line 351
    .line 352
    if-nez v1, :cond_11

    .line 353
    .line 354
    sget-object v1, Lbhnc;->a:Lbhnc;

    .line 355
    .line 356
    :cond_11
    iget-object v1, v1, Lbhnc;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_13

    .line 363
    .line 364
    iget-object v1, p0, Layxy;->aH:Landroid/widget/Button;

    .line 365
    .line 366
    iget-object v0, v0, Lbhnd;->i:Lbhnc;

    .line 367
    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    sget-object v0, Lbhnc;->a:Lbhnc;

    .line 371
    .line 372
    :cond_12
    iget-object v0, v0, Lbhnc;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_13
    iget-object v0, p0, Layxy;->aH:Landroid/widget/Button;

    .line 380
    .line 381
    const v1, 0x7f142070

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_14
    iget-boolean v3, p0, Layxy;->aC:Z

    .line 389
    .line 390
    if-eqz v3, :cond_17

    .line 391
    .line 392
    and-int/2addr v1, v2

    .line 393
    if-eqz v1, :cond_17

    .line 394
    .line 395
    iget-object v1, v0, Lbhnd;->i:Lbhnc;

    .line 396
    .line 397
    if-nez v1, :cond_15

    .line 398
    .line 399
    sget-object v1, Lbhnc;->a:Lbhnc;

    .line 400
    .line 401
    :cond_15
    iget-object v1, v1, Lbhnc;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_17

    .line 408
    .line 409
    iget-object v1, p0, Layxy;->aH:Landroid/widget/Button;

    .line 410
    .line 411
    iget-object v3, v0, Lbhnd;->i:Lbhnc;

    .line 412
    .line 413
    if-nez v3, :cond_16

    .line 414
    .line 415
    sget-object v3, Lbhnc;->a:Lbhnc;

    .line 416
    .line 417
    :cond_16
    iget-object v3, v3, Lbhnc;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_17
    iget-object v1, p0, Layxy;->aH:Landroid/widget/Button;

    .line 424
    .line 425
    const v3, 0x7f142062

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 429
    .line 430
    .line 431
    :goto_1
    iget-boolean v1, p0, Layxy;->aC:Z

    .line 432
    .line 433
    if-eqz v1, :cond_1a

    .line 434
    .line 435
    iget v1, v0, Lbhnd;->b:I

    .line 436
    .line 437
    and-int/2addr v1, v2

    .line 438
    if-eqz v1, :cond_1a

    .line 439
    .line 440
    iget-object v1, v0, Lbhnd;->i:Lbhnc;

    .line 441
    .line 442
    if-nez v1, :cond_18

    .line 443
    .line 444
    sget-object v1, Lbhnc;->a:Lbhnc;

    .line 445
    .line 446
    :cond_18
    iget-object v1, v1, Lbhnc;->d:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_1a

    .line 453
    .line 454
    iget-object v1, p0, Layxy;->aF:Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v0, v0, Lbhnd;->i:Lbhnc;

    .line 457
    .line 458
    if-nez v0, :cond_19

    .line 459
    .line 460
    sget-object v0, Lbhnc;->a:Lbhnc;

    .line 461
    .line 462
    :cond_19
    iget-object v0, v0, Lbhnc;->d:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_1a
    iget-object v1, p0, Layxy;->aF:Landroid/widget/TextView;

    .line 469
    .line 470
    iget-object v3, p0, Layxy;->an:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v5, v0, Lbhnd;->f:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, v0, Lbhnd;->g:Ljava/lang/String;

    .line 479
    .line 480
    new-array v2, v2, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v5, v2, v4

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    aput-object v0, v2, v5

    .line 486
    .line 487
    const v0, 0x7f14206c

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    :goto_2
    iget-object v0, p0, Layxy;->aH:Landroid/widget/Button;

    .line 498
    .line 499
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Layxy;->aD:Landroid/widget/Button;

    .line 503
    .line 504
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Layxy;->ax:Lbjrv;

    .line 508
    .line 509
    if-eqz v0, :cond_1b

    .line 510
    .line 511
    iget-object v0, p0, Layxy;->aH:Landroid/widget/Button;

    .line 512
    .line 513
    new-instance v1, Laywr;

    .line 514
    .line 515
    const/4 v2, 0x6

    .line 516
    invoke-direct {v1, p0, v2}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Layxy;->aD:Landroid/widget/Button;

    .line 523
    .line 524
    new-instance v1, Laywr;

    .line 525
    .line 526
    const/4 v2, 0x7

    .line 527
    invoke-direct {v1, p0, v2}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    :cond_1b
    const/4 v0, 0x4

    .line 534
    iput v0, p0, Layxy;->ar:I

    .line 535
    .line 536
    invoke-virtual {p0, v0}, Layxy;->bf(I)V

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method public final be()V
    .locals 5

    .line 1
    iget-object v0, p0, Layxy;->av:L_1285;

    .line 2
    .line 3
    sget-object v1, Lbhqe;->l:Lbhqe;

    .line 4
    .line 5
    iget-object v2, p0, Layxy;->am:Layxz;

    .line 6
    .line 7
    iget-object v2, v2, Layxz;->f:Lbhos;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbhos;->a:Lbhos;

    .line 12
    .line 13
    :cond_0
    iget v2, v2, Lbhos;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Lbhoq;->b(I)Lbhoq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbhoq;->l:Lbhoq;

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x6

    .line 24
    invoke-virtual {v2}, Lbhoq;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-virtual {v0, v4, v1, v3, v2}, L_1285;->g(ILjava/lang/Object;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Layxy;->bf(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Layxy;->aB:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iget v1, p0, Layxy;->ap:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Layxy;->aB:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iget v1, p0, Layxy;->aq:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bf(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Layxy;->ay:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Layxy;->ao:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Layxy;->az:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Layxy;->aA:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Layxy;->aB:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bg(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Layxy;->an:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b047d

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Layxy;->an:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b0492

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v1, 0x7f0401bf

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Latgp;->g(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v1, 0x7f04019d

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Latgp;->g(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v1, 0x4

    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v1, 0x7f06006b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Layxy;->an:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v1, 0x7f06006c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0607be

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Latgp;->d(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Layxy;->ar:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "UPSELL"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "POST_DELETE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v1, "PENDING_DELETE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v1, "PRE_DELETE"

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const-string v0, "dialogState"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbq;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "smuiDeletionDialogArgs"

    .line 12
    .line 13
    sget-object v1, Layxz;->a:Layxz;

    .line 14
    .line 15
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v0, v1, v2}, Lbbvs;->aD(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Layxz;

    .line 24
    .line 25
    iput-object p1, p0, Layxy;->am:Layxz;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object p1, p1, Layxz;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    xor-int/2addr p1, v0

    .line 35
    const-string v1, "Missing account name."

    .line 36
    .line 37
    invoke-static {p1, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 41
    .line 42
    iget-object p1, p1, Layxz;->d:Lbfjb;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Layxy;->am:Layxz;

    .line 51
    .line 52
    iget-boolean p1, p1, Layxz;->i:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move p1, v0

    .line 60
    :goto_1
    const-string v1, "No items passed for deletion."

    .line 61
    .line 62
    invoke-static {p1, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Layxy;->ai:L_2981;

    .line 66
    .line 67
    const-class v1, L_2981;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Layxy;->ah:Laywf;

    .line 73
    .line 74
    const-class v1, Laywf;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Layxy;->aj:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, L_1285;

    .line 87
    .line 88
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Latgc;

    .line 93
    .line 94
    invoke-direct {v2}, Latgc;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Layxy;->am:Layxz;

    .line 98
    .line 99
    iget-object v3, v3, Layxz;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p1, v1, v2, v3}, L_1285;-><init>(Landroid/content/Context;L_2998;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Layxy;->av:L_1285;

    .line 105
    .line 106
    iput-boolean v0, p1, L_1285;->a:Z

    .line 107
    .line 108
    new-instance p1, Layzf;

    .line 109
    .line 110
    invoke-direct {p1}, Layzf;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Layxy;->al:Layzf;

    .line 114
    .line 115
    iget-object v0, p0, Layxy;->ak:Layxx;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Layzf;->e(Layze;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lbjcc;->i(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, p0, Layxy;->aC:Z

    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    invoke-virtual {p0}, Lbq;->gL()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
