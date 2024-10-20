.class public final Lmsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqod;
.implements Layps;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lby;

.field public c:Landroid/view/View;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_122;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_698;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmsj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmsj;->b:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmsj;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lmoo;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lmsj;->e:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lmoo;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lmsj;->f:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lmoo;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lmoo;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbkby;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lmsj;->g:Lbkbr;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0b0ca5

    .line 61
    .line 62
    .line 63
    iput p1, p0, Lmsj;->h:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsj;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lmts;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsj;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmts;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/view/View;Llyu;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmsj;->c()Lmts;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmts;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Lmsj;->c()Lmts;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmts;->f()Lmue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lmue;->f:Lbkqz;

    .line 25
    .line 26
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lmua;

    .line 34
    .line 35
    iget-object v0, v0, Lmua;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0b0315

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v0, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    new-array v7, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object v5, v7, v8

    .line 60
    .line 61
    const v5, 0x7f14041f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmsj;->b()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x7f070d6b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lmsj;->f:Lbkbr;

    .line 87
    .line 88
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lpiy;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v4, v4}, Lpiy;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v7, Lpiw;

    .line 101
    .line 102
    new-instance v9, Lsr;

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct {v9, v3, p0, v10, v11}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v4, v9}, Lpiw;-><init>(ILjava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0, v7}, Lpiy;->d(Ljava/lang/String;Llgq;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, -0x1

    .line 129
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {p2}, Llyu;->l()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const v0, 0x7f0b0314

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0}, Lmsj;->c()Lmts;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lmts;->l()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {p2, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {p1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Lmsj;->c()Lmts;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v1, p2, Lmts;->h:Lbkbr;

    .line 172
    .line 173
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, L_21;

    .line 178
    .line 179
    invoke-virtual {v1}, L_21;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    iget-object v1, p2, Lmts;->p:Laphj;

    .line 188
    .line 189
    const-string v3, "tooltip"

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    iget-object v1, p2, Lmts;->c:Lby;

    .line 194
    .line 195
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    iget-object v4, p2, Lmts;->c:Lby;

    .line 207
    .line 208
    invoke-virtual {v4}, Lby;->C()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v6, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    new-instance v4, Ljyu;

    .line 221
    .line 222
    const/16 v5, 0x10

    .line 223
    .line 224
    invoke-direct {v4, p2, v5}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Laphd;

    .line 228
    .line 229
    sget-object v7, Lbcuc;->bm:Lawxs;

    .line 230
    .line 231
    invoke-direct {v5, v7}, Laphd;-><init>(Lawxs;)V

    .line 232
    .line 233
    .line 234
    const v7, 0x7f140413

    .line 235
    .line 236
    .line 237
    iput v7, v5, Laphd;->f:I

    .line 238
    .line 239
    iget-object v7, p2, Lmts;->c:Lby;

    .line 240
    .line 241
    invoke-virtual {v7}, Lby;->Q()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const v9, 0x7f0b0ca5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v9, v7}, Laphd;->c(ILandroid/view/View;)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    iput v7, v5, Laphd;->l:I

    .line 253
    .line 254
    add-float/2addr v1, v1

    .line 255
    const/high16 v7, 0x40400000    # 3.0f

    .line 256
    .line 257
    div-float/2addr v1, v7

    .line 258
    invoke-static {v1}, Lbkhp;->n(F)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, v5, Laphd;->k:I

    .line 263
    .line 264
    invoke-virtual {v5}, Laphd;->a()Laphj;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p2, Lmts;->p:Laphj;

    .line 269
    .line 270
    iget-object v1, p2, Lmts;->p:Laphj;

    .line 271
    .line 272
    if-nez v1, :cond_3

    .line 273
    .line 274
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v1, v11

    .line 278
    :cond_3
    new-instance v5, Lmto;

    .line 279
    .line 280
    invoke-direct {v5, v4}, Lmto;-><init>(Lbkfw;)V

    .line 281
    .line 282
    .line 283
    iput-object v5, v1, Laphj;->r:Laphh;

    .line 284
    .line 285
    iget-object v1, p2, Lmts;->p:Laphj;

    .line 286
    .line 287
    if-nez v1, :cond_4

    .line 288
    .line 289
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v11

    .line 293
    :cond_4
    iput-boolean v6, v1, Laphj;->s:Z

    .line 294
    .line 295
    iget-object v1, p2, Lmts;->p:Laphj;

    .line 296
    .line 297
    if-nez v1, :cond_5

    .line 298
    .line 299
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v11

    .line 303
    :cond_5
    new-instance v4, Lmqd;

    .line 304
    .line 305
    const/16 v5, 0xc

    .line 306
    .line 307
    invoke-direct {v4, p2, v5}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-virtual {p2}, Lmts;->f()Lmue;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Lmue;->i:Lhbj;

    .line 318
    .line 319
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    iget-object v1, p2, Lmts;->p:Laphj;

    .line 334
    .line 335
    if-nez v1, :cond_7

    .line 336
    .line 337
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v1, v11

    .line 341
    :cond_7
    invoke-virtual {v1}, Laphj;->g()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lmts;->f()Lmue;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lmue;->b()L_2141;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v3, Laius;->tZ:Laius;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, L_2141;->a(Laius;)Lbklb;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v3, Ljiu;

    .line 359
    .line 360
    const/4 v4, 0x5

    .line 361
    invoke-direct {v3, p2, v11, v4, v11}, Ljiu;-><init>(Lmue;Lbkeg;I[B)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v3}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    new-array v1, v8, [Ljava/lang/Object;

    .line 369
    .line 370
    const-string v3, "Failed to set the invite partner tooltip to seen."

    .line 371
    .line 372
    invoke-static {p2, v11, v3, v1}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Landroid/widget/Button;

    .line 380
    .line 381
    invoke-virtual {p2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/widget/Button;

    .line 389
    .line 390
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lmsj;->c()Lmts;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lmts;->l()V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsj;->c:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0315

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    const v2, 0x7f0b0314

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/Button;

    .line 36
    .line 37
    new-instance v1, Lawxc;

    .line 38
    .line 39
    new-instance v3, Lmqd;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v3, p0, v4}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v0, Lawxc;

    .line 58
    .line 59
    new-instance v1, Lmqd;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final iH()I
    .locals 1

    .line 1
    iget v0, p0, Lmsj;->h:I

    .line 2
    .line 3
    return v0
.end method
