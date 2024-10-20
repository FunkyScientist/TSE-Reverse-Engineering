.class public final Luiv;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Luiv;

.field private static final h:Lawjp;

.field private static final i:Lawjp;

.field private static final j:Lawjp;


# instance fields
.field public final b:Lawje;

.field public final c:Lawje;

.field public final d:Lawje;

.field public final e:Lawje;

.field final f:Lawje;

.field public g:Z

.field private k:Lawjb;

.field private l:Lawjb;

.field private m:Lawjb;

.field private n:Lawjb;

.field private final o:Lawje;

.field private final p:Lawje;

.field private final q:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lujm;

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luiv;->h:Lawjp;

    .line 8
    .line 9
    const-class v0, Lujk;

    .line 10
    .line 11
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luiv;->i:Lawjp;

    .line 16
    .line 17
    const-class v0, Lujj;

    .line 18
    .line 19
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Luiv;->j:Lawjp;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lujh;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Luiv;->b:Lawje;

    .line 11
    .line 12
    const-class v0, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Luiv;->c:Lawje;

    .line 19
    .line 20
    const-class v0, Lawkp;

    .line 21
    .line 22
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Luiv;->d:Lawje;

    .line 27
    .line 28
    const-class v0, Lawkp;

    .line 29
    .line 30
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Luiv;->e:Lawje;

    .line 35
    .line 36
    const-class v0, Lujg;

    .line 37
    .line 38
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Luiv;->o:Lawje;

    .line 43
    .line 44
    new-instance v0, Lawjm;

    .line 45
    .line 46
    invoke-direct {v0}, Lawjm;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Luiv;->p:Lawje;

    .line 50
    .line 51
    new-instance v0, Lawjm;

    .line 52
    .line 53
    invoke-direct {v0}, Lawjm;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Luiv;->q:Lawje;

    .line 57
    .line 58
    new-instance v0, Lawjk;

    .line 59
    .line 60
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Luiv;->f:Lawje;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Luiv;->g:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 13

    .line 1
    check-cast p1, Luip;

    .line 2
    .line 3
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 4
    .line 5
    check-cast v0, Lzpb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v0, Lzpb;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lzpb;-><init>(Luip;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Luiv;->b:Lawje;

    .line 24
    .line 25
    iget-object v5, v0, Lzpb;->b:Lawje;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Luiv;->k:Lawjb;

    .line 32
    .line 33
    iget-object v4, v0, Lzpb;->b:Lawje;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lawjk;

    .line 37
    .line 38
    invoke-virtual {v5}, Lawjk;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Luiv;->b:Lawje;

    .line 42
    .line 43
    check-cast v4, Lawji;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Luiv;->c:Lawje;

    .line 49
    .line 50
    iget-object v5, v0, Lzpb;->c:Lawje;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Luiv;->l:Lawjb;

    .line 57
    .line 58
    iget-object v4, v0, Lzpb;->c:Lawje;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lawjk;

    .line 62
    .line 63
    invoke-virtual {v5}, Lawjk;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Luiv;->c:Lawje;

    .line 67
    .line 68
    check-cast v4, Lawji;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Luiv;->d:Lawje;

    .line 74
    .line 75
    iget-object v5, v0, Lzpb;->d:Lawje;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Luiv;->m:Lawjb;

    .line 82
    .line 83
    iget-object v4, v0, Lzpb;->d:Lawje;

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lawjk;

    .line 87
    .line 88
    invoke-virtual {v5}, Lawjk;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Luiv;->d:Lawje;

    .line 92
    .line 93
    check-cast v4, Lawji;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Luiv;->e:Lawje;

    .line 99
    .line 100
    iget-object v5, v0, Lzpb;->e:Lawje;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Luiv;->n:Lawjb;

    .line 107
    .line 108
    iget-object v4, v0, Lzpb;->e:Lawje;

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Lawjk;

    .line 112
    .line 113
    invoke-virtual {v5}, Lawjk;->f()V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Luiv;->e:Lawje;

    .line 117
    .line 118
    check-cast v4, Lawji;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 121
    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    iget-object v3, p0, Luiv;->k:Lawjb;

    .line 126
    .line 127
    sget-object v4, Lawjb;->c:Lawjb;

    .line 128
    .line 129
    if-eq v3, v4, :cond_2

    .line 130
    .line 131
    iget-object v3, p0, Luiv;->l:Lawjb;

    .line 132
    .line 133
    sget-object v4, Lawjb;->c:Lawjb;

    .line 134
    .line 135
    if-eq v3, v4, :cond_2

    .line 136
    .line 137
    iget-object v3, p0, Luiv;->m:Lawjb;

    .line 138
    .line 139
    if-eq v3, v4, :cond_2

    .line 140
    .line 141
    iget-object v3, p0, Luiv;->n:Lawjb;

    .line 142
    .line 143
    if-ne v3, v4, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0}, Lawkn;->f()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Lawkn;->g()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Luiv;->b:Lawje;

    .line 152
    .line 153
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lujh;

    .line 158
    .line 159
    iget-object v4, p0, Luiv;->f:Lawje;

    .line 160
    .line 161
    sget-object v5, Luiv;->h:Lawjp;

    .line 162
    .line 163
    invoke-virtual {v3, v5, v2, v4}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Luiv;->f:Lawje;

    .line 167
    .line 168
    iget-object v4, v0, Lzpb;->g:Lawje;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v6, v4

    .line 175
    check-cast v6, Lawjk;

    .line 176
    .line 177
    invoke-virtual {v6}, Lawjk;->f()V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Luiv;->f:Lawje;

    .line 181
    .line 182
    check-cast v4, Lawji;

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Lawji;->Q(Lawje;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Luiv;->b:Lawje;

    .line 188
    .line 189
    invoke-virtual {v4}, Lawje;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lujh;

    .line 194
    .line 195
    iget-object v6, p0, Luiv;->f:Lawje;

    .line 196
    .line 197
    sget-object v7, Luiv;->i:Lawjp;

    .line 198
    .line 199
    invoke-virtual {v4, v7, v2, v6}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Luiv;->f:Lawje;

    .line 203
    .line 204
    iget-object v6, v0, Lzpb;->f:Lawje;

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lawje;->Z(Lawje;)Lawjb;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object v8, v6

    .line 211
    check-cast v8, Lawjk;

    .line 212
    .line 213
    invoke-virtual {v8}, Lawjk;->f()V

    .line 214
    .line 215
    .line 216
    iget-object v8, p0, Luiv;->f:Lawje;

    .line 217
    .line 218
    check-cast v6, Lawji;

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Lawji;->Q(Lawje;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Luiv;->b:Lawje;

    .line 224
    .line 225
    invoke-virtual {v6}, Lawje;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lujh;

    .line 230
    .line 231
    iget-object v8, p0, Luiv;->f:Lawje;

    .line 232
    .line 233
    sget-object v9, Luiv;->j:Lawjp;

    .line 234
    .line 235
    invoke-virtual {v6, v9, v2, v8}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Luiv;->f:Lawje;

    .line 239
    .line 240
    iget-object v0, v0, Lzpb;->a:Lawje;

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Lawje;->Z(Lawje;)Lawjb;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v8, v0

    .line 247
    check-cast v8, Lawjk;

    .line 248
    .line 249
    invoke-virtual {v8}, Lawjk;->f()V

    .line 250
    .line 251
    .line 252
    iget-object v8, p0, Luiv;->f:Lawje;

    .line 253
    .line 254
    check-cast v0, Lawji;

    .line 255
    .line 256
    invoke-virtual {v0, v8}, Lawji;->Q(Lawje;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v3, Lawjb;->d:Z

    .line 260
    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    iget-boolean v0, v4, Lawjb;->d:Z

    .line 264
    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    iget-boolean v0, v6, Lawjb;->d:Z

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    :cond_4
    iget-object v0, p0, Luiv;->b:Lawje;

    .line 272
    .line 273
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lujh;

    .line 278
    .line 279
    iget-object v3, p0, Luiv;->o:Lawje;

    .line 280
    .line 281
    invoke-virtual {v0, v5, v2, v3}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lujg;

    .line 289
    .line 290
    iget-object v3, p0, Luiv;->b:Lawje;

    .line 291
    .line 292
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lujh;

    .line 297
    .line 298
    iget-object v4, p0, Luiv;->p:Lawje;

    .line 299
    .line 300
    invoke-virtual {v3, v7, v2, v4}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Luiv;->b:Lawje;

    .line 304
    .line 305
    check-cast v4, Lawjm;

    .line 306
    .line 307
    iget-wide v4, v4, Lawjm;->a:J

    .line 308
    .line 309
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lujh;

    .line 314
    .line 315
    iget-object v6, p0, Luiv;->q:Lawje;

    .line 316
    .line 317
    invoke-virtual {v3, v9, v2, v6}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 318
    .line 319
    .line 320
    check-cast v6, Lawjm;

    .line 321
    .line 322
    iget-wide v6, v6, Lawjm;->a:J

    .line 323
    .line 324
    sget-object v3, Lujg;->e:Lujg;

    .line 325
    .line 326
    const/4 v8, 0x2

    .line 327
    const/16 v9, 0x64

    .line 328
    .line 329
    const v10, 0x7f140963

    .line 330
    .line 331
    .line 332
    if-ne v0, v3, :cond_5

    .line 333
    .line 334
    iget-object v0, p1, Luip;->b:Landroid/widget/ProgressBar;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, Luip;->c:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v3, p1, Luip;->d:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v5, p1, Luip;->d:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-array v6, v8, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v4, v6, v2

    .line 356
    .line 357
    aput-object v5, v6, v1

    .line 358
    .line 359
    invoke-virtual {v3, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    const-wide/16 v11, 0x0

    .line 368
    .line 369
    cmp-long v0, v6, v11

    .line 370
    .line 371
    if-nez v0, :cond_6

    .line 372
    .line 373
    move v0, v1

    .line 374
    goto :goto_1

    .line 375
    :cond_6
    move v0, v2

    .line 376
    :goto_1
    if-eqz v0, :cond_7

    .line 377
    .line 378
    move v3, v2

    .line 379
    goto :goto_2

    .line 380
    :cond_7
    const-wide/16 v11, 0x64

    .line 381
    .line 382
    mul-long/2addr v6, v11

    .line 383
    div-long/2addr v6, v4

    .line 384
    long-to-int v3, v6

    .line 385
    :goto_2
    iget-object v6, p1, Luip;->b:Landroid/widget/ProgressBar;

    .line 386
    .line 387
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Luip;->b:Landroid/widget/ProgressBar;

    .line 391
    .line 392
    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p1, Luip;->b:Landroid/widget/ProgressBar;

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p1, Luip;->c:Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object v6, p1, Luip;->d:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v7, p1, Luip;->d:Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v7, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-array v5, v8, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v3, v5, v2

    .line 417
    .line 418
    aput-object v4, v5, v1

    .line 419
    .line 420
    invoke-virtual {v6, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    :goto_3
    iget-object v0, p1, Luip;->a:Lawnd;

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    iget-boolean v0, v0, Lawkl;->u:Z

    .line 432
    .line 433
    if-nez v0, :cond_9

    .line 434
    .line 435
    iget-object v0, p0, Luiv;->n:Lawjb;

    .line 436
    .line 437
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 438
    .line 439
    if-nez v0, :cond_9

    .line 440
    .line 441
    iget-object v0, p0, Luiv;->m:Lawjb;

    .line 442
    .line 443
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 444
    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    :cond_9
    iget-object v0, p0, Luiv;->e:Lawje;

    .line 448
    .line 449
    invoke-static {}, Lawnf;->h()Lawnf;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v0}, Lawnf;->j(Lawje;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Luiv;->d:Lawje;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lawnf;->i(Lawje;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p1, Luip;->a:Lawnd;

    .line 462
    .line 463
    invoke-virtual {v1, p1}, Lawkz;->e(Lawkl;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    iget-object p1, p0, Luiv;->b:Lawje;

    .line 467
    .line 468
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Luiv;->o:Lawje;

    .line 472
    .line 473
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Luiv;->p:Lawje;

    .line 477
    .line 478
    check-cast p1, Lawji;

    .line 479
    .line 480
    invoke-virtual {p1}, Lawji;->U()V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Luiv;->q:Lawje;

    .line 484
    .line 485
    check-cast p1, Lawji;

    .line 486
    .line 487
    invoke-virtual {p1}, Lawji;->U()V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Luiv;->c:Lawje;

    .line 491
    .line 492
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Luiv;->d:Lawje;

    .line 496
    .line 497
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Luiv;->e:Lawje;

    .line 501
    .line 502
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 503
    .line 504
    .line 505
    sget-object p1, Luiv;->a:Luiv;

    .line 506
    .line 507
    iput-boolean v2, p1, Luiv;->g:Z

    .line 508
    .line 509
    return-void
.end method
