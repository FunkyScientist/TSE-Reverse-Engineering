.class public final Lziu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final g:L_1424;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public final d:Lzit;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/View;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private final p:Lby;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Laxjh;

.field private final u:Laxjh;

.field private final v:Laxjh;

.field private final w:Laxjh;

.field private final x:Laxjh;

.field private final y:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_1424;

    .line 2
    .line 3
    const-string v1, "MediaDetailsMixin"

    .line 4
    .line 5
    invoke-static {v1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 6
    .line 7
    .line 8
    const-string v1, "DetailsMixin"

    .line 9
    .line 10
    invoke-static {v1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, L_1424;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lziu;->g:L_1424;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lzit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzii;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lziu;->t:Laxjh;

    .line 11
    .line 12
    new-instance v0, Lzii;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lziu;->u:Laxjh;

    .line 20
    .line 21
    new-instance v0, Lzii;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lziu;->v:Laxjh;

    .line 29
    .line 30
    new-instance v0, Lzii;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lziu;->w:Laxjh;

    .line 38
    .line 39
    new-instance v0, Lzii;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lziu;->x:Laxjh;

    .line 47
    .line 48
    new-instance v0, Lzii;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lziu;->y:Laxjh;

    .line 56
    .line 57
    iput-object p1, p0, Lziu;->p:Lby;

    .line 58
    .line 59
    const p1, 0x7f0b04ab

    .line 60
    .line 61
    .line 62
    iput p1, p0, Lziu;->q:I

    .line 63
    .line 64
    const p1, 0x7f0b0118

    .line 65
    .line 66
    .line 67
    iput p1, p0, Lziu;->r:I

    .line 68
    .line 69
    const p1, 0x7f0b04af

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lziu;->s:I

    .line 73
    .line 74
    iput-object p3, p0, Lziu;->d:Lzit;

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lziu;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_1424;->n(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lziu;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, L_1424;->n(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lziu;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lziu;->b:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lznb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lznb;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "DetailsFragment"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lziu;->h:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ladhl;

    .line 38
    .line 39
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lziu;->p:Lby;

    .line 44
    .line 45
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lziu;->h:Lyer;

    .line 50
    .line 51
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ladhl;

    .line 56
    .line 57
    iget-object v3, v3, Ladhl;->a:L_1846;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lzhz;

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, Lziu;->j:Lyer;

    .line 68
    .line 69
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ladgz;

    .line 74
    .line 75
    invoke-virtual {v5}, Ladgz;->h()L_1846;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    iget-object v5, p0, Lziu;->a:Lyer;

    .line 86
    .line 87
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lzna;

    .line 92
    .line 93
    iget v5, v5, Lzna;->c:F

    .line 94
    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v5, v5, v6

    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    :cond_0
    iget-object v4, p0, Lziu;->l:Lyer;

    .line 102
    .line 103
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lagqk;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-static {v3, v4, v5}, Lzhz;->b(L_1846;Lagqk;Z)Lzhz;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lzis;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lzis;-><init>(Lziu;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v2}, Lct;->as(Lf;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lba;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Lba;-><init>(Lct;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lziu;->q:I

    .line 128
    .line 129
    invoke-virtual {v4, v0, v3, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lda;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    if-eqz v4, :cond_2

    .line 137
    .line 138
    iget-object v0, v4, Lzhz;->b:L_1846;

    .line 139
    .line 140
    invoke-static {v0, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lzhz;->q(L_1846;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    iget-object v0, p0, Lziu;->b:Lyer;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lznb;

    .line 156
    .line 157
    invoke-virtual {v0}, Lznb;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lziu;->n:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v0, v3, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Lziu;->n:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lziu;->b:Lyer;

    .line 180
    .line 181
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lznb;

    .line 186
    .line 187
    invoke-virtual {v0}, Lznb;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, Lziu;->n:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, Lziu;->n:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_1
    iget-object v0, p0, Lziu;->b:Lyer;

    .line 207
    .line 208
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lznb;

    .line 213
    .line 214
    invoke-virtual {v0}, Lznb;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v0, p0, Lziu;->o:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, p0, Lziu;->o:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v0, p0, Lziu;->b:Lyer;

    .line 235
    .line 236
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lznb;

    .line 241
    .line 242
    invoke-virtual {v0}, Lznb;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    iget-object v0, p0, Lziu;->o:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eq v0, v3, :cond_6

    .line 255
    .line 256
    iget-object v0, p0, Lziu;->o:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_2
    iget-object v0, p0, Lziu;->h:Lyer;

    .line 262
    .line 263
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ladhl;

    .line 268
    .line 269
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, p0, Lziu;->h:Lyer;

    .line 274
    .line 275
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ladhl;

    .line 280
    .line 281
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 282
    .line 283
    invoke-interface {v0}, L_1846;->l()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, p0, Lziu;->k:Lyer;

    .line 290
    .line 291
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lj$/util/Optional;

    .line 296
    .line 297
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    iget-object v4, p0, Lziu;->b:Lyer;

    .line 304
    .line 305
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lznb;

    .line 310
    .line 311
    invoke-virtual {v4}, Lznb;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ladhs;

    .line 322
    .line 323
    invoke-virtual {v0}, Ladhs;->c()V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ladhs;

    .line 332
    .line 333
    invoke-virtual {v0}, Ladhs;->d()V

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_3
    iget-object v0, p0, Lziu;->b:Lyer;

    .line 337
    .line 338
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lznb;

    .line 343
    .line 344
    invoke-virtual {v0}, Lznb;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    iget-object v0, p0, Lziu;->f:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    iget-object v0, p0, Lziu;->e:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v0}, L_1424;->n(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lziu;->b()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lziu;->f:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_9
    iget-object v0, p0, Lziu;->b:Lyer;

    .line 373
    .line 374
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lznb;

    .line 379
    .line 380
    invoke-virtual {v0}, Lznb;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    iget-object v0, p0, Lziu;->f:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eq v0, v3, :cond_a

    .line 393
    .line 394
    iget-object v0, p0, Lziu;->e:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v0}, L_1424;->n(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lziu;->b()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lziu;->f:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :cond_a
    :goto_4
    iget-object v0, p0, Lziu;->b:Lyer;

    .line 408
    .line 409
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lznb;

    .line 414
    .line 415
    invoke-virtual {v0}, Lznb;->c()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    iget-object v0, p0, Lziu;->p:Lby;

    .line 422
    .line 423
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lzhz;

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    iget-object v1, v0, Lzhz;->b:L_1846;

    .line 436
    .line 437
    if-eqz v1, :cond_b

    .line 438
    .line 439
    iget-object v2, v0, Lzhz;->d:Lzkk;

    .line 440
    .line 441
    new-instance v3, Lawxq;

    .line 442
    .line 443
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lzhz;->bc:Layly;

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v1, v3}, Lzkk;->a(L_1846;Lawxq;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lziu;->q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lziu;->f:Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, Lziu;->r:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lziu;->n:Landroid/view/View;

    .line 16
    .line 17
    iget v0, p0, Lziu;->s:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lziu;->o:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lziu;->p:Lby;

    .line 28
    .line 29
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "DetailsFragment"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lzhz;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lziu;->f:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->L(Landroid/view/View;)Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p1, p1, Lzhz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p1, p2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lziu;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladhl;

    .line 8
    .line 9
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lziu;->h:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ladhl;

    .line 21
    .line 22
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 23
    .line 24
    invoke-interface {v0}, L_1846;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, p3}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lziu;->e:Landroid/content/Context;

    .line 7
    .line 8
    const-class p1, Ladhs;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lziu;->k:Lyer;

    .line 16
    .line 17
    const-class p1, Lagqk;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lziu;->l:Lyer;

    .line 24
    .line 25
    const-class p1, Lzna;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lziu;->a:Lyer;

    .line 32
    .line 33
    const-class p1, Lajnu;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lziu;->i:Lyer;

    .line 40
    .line 41
    const-class p1, Ladhp;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lziu;->c:Lyer;

    .line 48
    .line 49
    const-class p1, Lznb;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lziu;->b:Lyer;

    .line 56
    .line 57
    const-class p1, Ladhl;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lziu;->h:Lyer;

    .line 64
    .line 65
    const-class p1, Ladgz;

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lziu;->j:Lyer;

    .line 72
    .line 73
    const-class p1, Lycg;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lziu;->m:Lyer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-static {}, Laphr;->k()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {}, Laphr;->k()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lziu;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgz;

    .line 8
    .line 9
    iget-object v0, v0, Ladgz;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lziu;->u:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lziu;->a:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzna;

    .line 23
    .line 24
    iget-object v0, v0, Lzna;->a:Laxjf;

    .line 25
    .line 26
    iget-object v1, p0, Lziu;->y:Laxjh;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lziu;->b:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lznb;

    .line 38
    .line 39
    iget-object v0, v0, Lznb;->a:Laxjf;

    .line 40
    .line 41
    iget-object v1, p0, Lziu;->x:Laxjh;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lziu;->m:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lycg;

    .line 53
    .line 54
    iget-object v0, v0, Lycg;->b:Laxjf;

    .line 55
    .line 56
    iget-object v1, p0, Lziu;->v:Laxjh;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lziu;->f:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->L(Landroid/view/View;)Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lziu;->t:Laxjh;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 72
    .line 73
    iget-object v2, v2, Lzix;->a:Laxja;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Laxjf;->e(Laxjh;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lziu;->a:Lyer;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lzna;

    .line 85
    .line 86
    iget-object v1, v1, Lzna;->a:Laxjf;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->d:Laxjh;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Laxjf;->e(Laxjh;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lziu;->i:Lyer;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lajnu;

    .line 100
    .line 101
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 102
    .line 103
    iget-object v1, p0, Lziu;->w:Laxjh;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    iget-object v0, p0, Lziu;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgz;

    .line 8
    .line 9
    iget-object v0, v0, Ladgz;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lziu;->u:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lziu;->a:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzna;

    .line 24
    .line 25
    iget-object v0, v0, Lzna;->a:Laxjf;

    .line 26
    .line 27
    iget-object v1, p0, Lziu;->y:Laxjh;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v0, v1, v3}, Laxjf;->a(Laxjh;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lziu;->b:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lznb;

    .line 40
    .line 41
    iget-object v0, v0, Lznb;->a:Laxjf;

    .line 42
    .line 43
    iget-object v1, p0, Lziu;->b:Lyer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lznb;

    .line 50
    .line 51
    invoke-virtual {v1}, Lznb;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v4, p0, Lziu;->x:Laxjh;

    .line 56
    .line 57
    invoke-interface {v0, v4, v1}, Laxjf;->a(Laxjh;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lziu;->m:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lycg;

    .line 67
    .line 68
    iget-object v0, v0, Lycg;->b:Laxjf;

    .line 69
    .line 70
    iget-object v1, p0, Lziu;->v:Laxjh;

    .line 71
    .line 72
    invoke-interface {v0, v1, v3}, Laxjf;->a(Laxjh;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lziu;->i:Lyer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lajnu;

    .line 82
    .line 83
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 84
    .line 85
    iget-object v1, p0, Lziu;->w:Laxjh;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lziu;->f:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->L(Landroid/view/View;)Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lziu;->t:Laxjh;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 101
    .line 102
    iget-object v4, v4, Lzix;->a:Laxja;

    .line 103
    .line 104
    invoke-interface {v4, v1, v3}, Laxjf;->a(Laxjh;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lziu;->a:Lyer;

    .line 108
    .line 109
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lzna;

    .line 114
    .line 115
    iget-object v1, v1, Lzna;->a:Laxjf;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->d:Laxjh;

    .line 118
    .line 119
    invoke-interface {v1, v3, v2}, Laxjf;->a(Laxjh;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lzna;->b:Lzmz;

    .line 127
    .line 128
    sget-object v2, Lzmz;->a:Lzmz;

    .line 129
    .line 130
    if-ne v1, v2, :cond_0

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 133
    .line 134
    iget v1, v1, Lzix;->k:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 138
    .line 139
    iget v1, v1, Lzix;->l:I

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->R(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method
