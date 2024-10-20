.class public final Luix;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Luix;

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
    const-class v0, Luji;

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luix;->h:Lawjp;

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
    sput-object v0, Luix;->i:Lawjp;

    .line 16
    .line 17
    const-class v0, Lujl;

    .line 18
    .line 19
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Luix;->j:Lawjp;

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
    iput-object v0, p0, Luix;->b:Lawje;

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
    iput-object v0, p0, Luix;->c:Lawje;

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
    iput-object v0, p0, Luix;->d:Lawje;

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
    iput-object v0, p0, Luix;->e:Lawje;

    .line 35
    .line 36
    const-class v0, Lugt;

    .line 37
    .line 38
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Luix;->o:Lawje;

    .line 43
    .line 44
    new-instance v0, Lawjm;

    .line 45
    .line 46
    invoke-direct {v0}, Lawjm;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Luix;->p:Lawje;

    .line 50
    .line 51
    new-instance v0, Lawja;

    .line 52
    .line 53
    invoke-direct {v0}, Lawja;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Luix;->q:Lawje;

    .line 57
    .line 58
    new-instance v0, Lawjk;

    .line 59
    .line 60
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Luix;->f:Lawje;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Luix;->g:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 10

    .line 1
    check-cast p1, Luir;

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
    invoke-direct {v0, p1}, Lzpb;-><init>(Luir;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Luix;->b:Lawje;

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
    iput-object v4, p0, Luix;->k:Lawjb;

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
    iget-object v5, p0, Luix;->b:Lawje;

    .line 42
    .line 43
    check-cast v4, Lawji;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Luix;->c:Lawje;

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
    iput-object v4, p0, Luix;->l:Lawjb;

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
    iget-object v5, p0, Luix;->c:Lawje;

    .line 67
    .line 68
    check-cast v4, Lawji;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Luix;->d:Lawje;

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
    iput-object v4, p0, Luix;->m:Lawjb;

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
    iget-object v5, p0, Luix;->d:Lawje;

    .line 92
    .line 93
    check-cast v4, Lawji;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Luix;->e:Lawje;

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
    iput-object v4, p0, Luix;->n:Lawjb;

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
    iget-object v5, p0, Luix;->e:Lawje;

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
    iget-object v3, p0, Luix;->k:Lawjb;

    .line 126
    .line 127
    sget-object v4, Lawjb;->c:Lawjb;

    .line 128
    .line 129
    if-eq v3, v4, :cond_2

    .line 130
    .line 131
    iget-object v3, p0, Luix;->l:Lawjb;

    .line 132
    .line 133
    sget-object v4, Lawjb;->c:Lawjb;

    .line 134
    .line 135
    if-eq v3, v4, :cond_2

    .line 136
    .line 137
    iget-object v3, p0, Luix;->m:Lawjb;

    .line 138
    .line 139
    if-eq v3, v4, :cond_2

    .line 140
    .line 141
    iget-object v3, p0, Luix;->n:Lawjb;

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
    iget-object v3, p0, Luix;->b:Lawje;

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
    iget-object v4, p0, Luix;->f:Lawje;

    .line 160
    .line 161
    sget-object v5, Luix;->h:Lawjp;

    .line 162
    .line 163
    invoke-virtual {v3, v5, v2, v4}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Luix;->f:Lawje;

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
    iget-object v6, p0, Luix;->f:Lawje;

    .line 181
    .line 182
    check-cast v4, Lawji;

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Lawji;->Q(Lawje;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Luix;->b:Lawje;

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
    iget-object v6, p0, Luix;->f:Lawje;

    .line 196
    .line 197
    sget-object v7, Luix;->i:Lawjp;

    .line 198
    .line 199
    invoke-virtual {v4, v7, v2, v6}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Luix;->f:Lawje;

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
    iget-object v8, p0, Luix;->f:Lawje;

    .line 217
    .line 218
    check-cast v6, Lawji;

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Lawji;->Q(Lawje;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Luix;->b:Lawje;

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
    iget-object v8, p0, Luix;->f:Lawje;

    .line 232
    .line 233
    sget-object v9, Luix;->j:Lawjp;

    .line 234
    .line 235
    invoke-virtual {v6, v9, v2, v8}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Luix;->f:Lawje;

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
    iget-object v8, p0, Luix;->f:Lawje;

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
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iget-object v0, p0, Luix;->b:Lawje;

    .line 264
    .line 265
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lujh;

    .line 270
    .line 271
    iget-object v3, p0, Luix;->o:Lawje;

    .line 272
    .line 273
    invoke-virtual {v0, v5, v2, v3}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lugt;

    .line 281
    .line 282
    iget-object v3, p1, Luir;->b:Landroid/widget/TextView;

    .line 283
    .line 284
    sget-object v5, Lugt;->a:Lugt;

    .line 285
    .line 286
    if-ne v0, v5, :cond_4

    .line 287
    .line 288
    move v0, v2

    .line 289
    goto :goto_1

    .line 290
    :cond_4
    const/16 v0, 0x8

    .line 291
    .line 292
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_5
    iget-boolean v0, v4, Lawjb;->d:Z

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget-object v0, p0, Luix;->b:Lawje;

    .line 300
    .line 301
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lujh;

    .line 306
    .line 307
    iget-object v3, p0, Luix;->p:Lawje;

    .line 308
    .line 309
    invoke-virtual {v0, v7, v2, v3}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 310
    .line 311
    .line 312
    check-cast v3, Lawjm;

    .line 313
    .line 314
    iget-wide v3, v3, Lawjm;->a:J

    .line 315
    .line 316
    iget-object v0, p1, Luir;->c:Landroid/widget/Button;

    .line 317
    .line 318
    iget-object v5, p1, Luir;->d:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v5, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-array v4, v1, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v3, v4, v2

    .line 327
    .line 328
    const v3, 0x7f140969

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    iget-boolean v0, v6, Lawjb;->d:Z

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    iget-object v0, p0, Luix;->b:Lawje;

    .line 343
    .line 344
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lujh;

    .line 349
    .line 350
    iget-object v3, p0, Luix;->q:Lawje;

    .line 351
    .line 352
    invoke-virtual {v0, v9, v2, v3}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 353
    .line 354
    .line 355
    check-cast v3, Lawja;

    .line 356
    .line 357
    iget-boolean v0, v3, Lawja;->a:Z

    .line 358
    .line 359
    iget-object v3, p1, Luir;->c:Landroid/widget/Button;

    .line 360
    .line 361
    xor-int/2addr v0, v1

    .line 362
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 363
    .line 364
    .line 365
    :cond_7
    iget-object v0, p1, Luir;->a:Lawnd;

    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    iget-boolean v0, v0, Lawkl;->u:Z

    .line 370
    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    iget-object v0, p0, Luix;->n:Lawjb;

    .line 374
    .line 375
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 376
    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    iget-object v0, p0, Luix;->m:Lawjb;

    .line 380
    .line 381
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    :cond_8
    iget-object v0, p0, Luix;->e:Lawje;

    .line 386
    .line 387
    invoke-static {}, Lawnf;->h()Lawnf;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v0}, Lawnf;->j(Lawje;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Luix;->d:Lawje;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lawnf;->i(Lawje;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Luir;->a:Lawnd;

    .line 400
    .line 401
    invoke-virtual {v1, p1}, Lawkz;->e(Lawkl;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    iget-object p1, p0, Luix;->b:Lawje;

    .line 405
    .line 406
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Luix;->o:Lawje;

    .line 410
    .line 411
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Luix;->p:Lawje;

    .line 415
    .line 416
    check-cast p1, Lawji;

    .line 417
    .line 418
    invoke-virtual {p1}, Lawji;->U()V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Luix;->q:Lawje;

    .line 422
    .line 423
    check-cast p1, Lawji;

    .line 424
    .line 425
    invoke-virtual {p1}, Lawji;->U()V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Luix;->c:Lawje;

    .line 429
    .line 430
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Luix;->d:Lawje;

    .line 434
    .line 435
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Luix;->e:Lawje;

    .line 439
    .line 440
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 441
    .line 442
    .line 443
    sget-object p1, Luix;->a:Luix;

    .line 444
    .line 445
    iput-boolean v2, p1, Luix;->g:Z

    .line 446
    .line 447
    return-void
.end method
