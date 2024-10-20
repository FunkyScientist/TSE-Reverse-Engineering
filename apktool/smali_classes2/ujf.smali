.class public final Lujf;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Lujf;

.field private static final f:Lawjp;

.field private static final g:Lbaug;


# instance fields
.field public final b:Lawje;

.field public c:Lawjb;

.field final d:Lawje;

.field public e:Z

.field private final h:Lawje;

.field private final i:Lawje;

.field private final j:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lujf;->f:Lawjp;

    .line 8
    .line 9
    new-instance v0, Lbauc;

    .line 10
    .line 11
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "UNKNOWN"

    .line 15
    .line 16
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Luje;

    .line 21
    .line 22
    invoke-direct {v2}, Luje;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "READY_TO_FREE_UP"

    .line 29
    .line 30
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lujd;

    .line 35
    .line 36
    invoke-direct {v2}, Lujd;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "NOTHING_TO_FREE_UP"

    .line 43
    .line 44
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lujc;

    .line 49
    .line 50
    invoke-direct {v2}, Lujc;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "FREEING_UP"

    .line 57
    .line 58
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lujb;

    .line 63
    .line 64
    invoke-direct {v2}, Lujb;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "COMPLETED"

    .line 71
    .line 72
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Luja;

    .line 77
    .line 78
    invoke-direct {v2}, Luja;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lujf;->g:Lbaug;

    .line 89
    .line 90
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
    iput-object v0, p0, Lujf;->b:Lawje;

    .line 11
    .line 12
    const-class v0, Lawmf;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lujf;->h:Lawje;

    .line 19
    .line 20
    const-class v0, Lawjv;

    .line 21
    .line 22
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lujf;->i:Lawje;

    .line 27
    .line 28
    const-class v0, Lujg;

    .line 29
    .line 30
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lujf;->j:Lawje;

    .line 35
    .line 36
    new-instance v0, Lawjk;

    .line 37
    .line 38
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lujf;->d:Lawje;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lujf;->e:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 10

    .line 1
    check-cast p1, Luit;

    .line 2
    .line 3
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 4
    .line 5
    check-cast v0, Luiy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Luiy;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Luiy;-><init>(Luit;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lawkn;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lujf;->b:Lawje;

    .line 20
    .line 21
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Luiy;->e:Lawje;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lawjf;->B(Lawje;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lujf;->b:Lawje;

    .line 30
    .line 31
    iget-object v2, v0, Luiy;->a:Lawje;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lujf;->c:Lawjb;

    .line 38
    .line 39
    iget-object v1, v0, Luiy;->a:Lawje;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lawjk;

    .line 43
    .line 44
    invoke-virtual {v2}, Lawjk;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lujf;->b:Lawje;

    .line 48
    .line 49
    check-cast v1, Lawji;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lawji;->Q(Lawje;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lujf;->b:Lawje;

    .line 55
    .line 56
    invoke-virtual {v1}, Lawje;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lujh;

    .line 61
    .line 62
    iget-object v2, p0, Lujf;->j:Lawje;

    .line 63
    .line 64
    sget-object v3, Lujf;->f:Lawjp;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v3, v4, v2}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lujf;->h:Lawje;

    .line 71
    .line 72
    sget-object v5, Luit;->f:Lawlz;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lawkl;->g(Lawnb;)Lawna;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lawly;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lawly;->a(Lawje;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lawly;->b(Lawje;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lujf;->h:Lawje;

    .line 87
    .line 88
    iget-object v2, v0, Luiy;->b:Lawje;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Luiy;->b:Lawje;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lawjk;

    .line 97
    .line 98
    invoke-virtual {v2}, Lawjk;->f()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lujf;->h:Lawje;

    .line 102
    .line 103
    check-cast v1, Lawji;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lawji;->Q(Lawje;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lujf;->h:Lawje;

    .line 109
    .line 110
    invoke-virtual {v1}, Lawje;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lawmf;

    .line 115
    .line 116
    iget-object v2, p0, Lujf;->i:Lawje;

    .line 117
    .line 118
    new-instance v5, Lawkc;

    .line 119
    .line 120
    invoke-direct {v5}, Lawkc;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lawmf;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lujg;

    .line 128
    .line 129
    invoke-virtual {v6}, Lujg;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    if-eq v6, v7, :cond_5

    .line 138
    .line 139
    const/4 v9, 0x2

    .line 140
    if-eq v6, v9, :cond_4

    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    if-eq v6, v9, :cond_3

    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    if-eq v6, v9, :cond_1

    .line 147
    .line 148
    move-object v1, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v1, v1, Lawmf;->h:Lawmf;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v1, v1, Lawmf;->h:Lawmf;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, Lawmf;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v6, Lujg;->c:Lujg;

    .line 163
    .line 164
    if-ne v1, v6, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    sget-object v1, Luit;->d:Lawjp;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    :goto_0
    sget-object v1, Luit;->e:Lawjp;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v1, Luit;->b:Lawjp;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    sget-object v1, Luit;->c:Lawjp;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    sget-object v1, Luit;->a:Lawjp;

    .line 180
    .line 181
    :goto_1
    const-class v6, Ljava/lang/Void;

    .line 182
    .line 183
    invoke-static {v6}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lawje;->w()Lawjf;

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v8}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6, v1}, Lawjf;->v(Lawjp;)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Lawjt;->b:Lawjt;

    .line 198
    .line 199
    check-cast v6, Lawje;

    .line 200
    .line 201
    invoke-virtual {v5, v9, v1, v6}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lawje;->w()Lawjf;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v5}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1, v7}, Lawjf;->E(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lujf;->i:Lawje;

    .line 215
    .line 216
    iget-object v2, v0, Luiy;->c:Lawje;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Luiy;->c:Lawje;

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Lawjk;

    .line 225
    .line 226
    invoke-virtual {v2}, Lawjk;->f()V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lujf;->i:Lawje;

    .line 230
    .line 231
    check-cast v1, Lawji;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lawji;->Q(Lawje;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lujf;->b:Lawje;

    .line 237
    .line 238
    invoke-virtual {v1}, Lawje;->d()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lujh;

    .line 243
    .line 244
    iget-object v2, p0, Lujf;->d:Lawje;

    .line 245
    .line 246
    invoke-virtual {v1, v3, v4, v2}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lujf;->d:Lawje;

    .line 250
    .line 251
    iget-object v2, v0, Luiy;->d:Lawje;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Luiy;->d:Lawje;

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Lawjk;

    .line 260
    .line 261
    invoke-virtual {v1}, Lawjk;->f()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lujf;->d:Lawje;

    .line 265
    .line 266
    check-cast v0, Lawji;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lawji;->Q(Lawje;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lujf;->i:Lawje;

    .line 272
    .line 273
    const-class v1, Lawjv;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lawje;->ah(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lawjv;

    .line 283
    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    sget-object v0, Lawke;->a:Lawke;

    .line 287
    .line 288
    :cond_7
    iget-object v1, p1, Lawni;->m:Lawnh;

    .line 289
    .line 290
    iget-object v2, v1, Lawnh;->g:Lawni;

    .line 291
    .line 292
    iget-object v3, v2, Lawni;->l:Lawng;

    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    iget-boolean v5, v1, Lawnh;->d:Z

    .line 297
    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    invoke-virtual {v2, p0, v3}, Lawni;->f(Lawkz;Lawng;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, Lawnh;->a:Lawje;

    .line 304
    .line 305
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lawkp;

    .line 310
    .line 311
    invoke-virtual {v2}, Lawjv;->P()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lawnh;->g:Lawni;

    .line 315
    .line 316
    iget-object v2, v2, Lawni;->l:Lawng;

    .line 317
    .line 318
    invoke-virtual {v2}, Lawng;->a()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lawnh;->g:Lawni;

    .line 322
    .line 323
    iget-object v3, v2, Lawni;->i:Ljava/util/Map;

    .line 324
    .line 325
    iget-object v5, v2, Lawni;->l:Lawng;

    .line 326
    .line 327
    iget-object v5, v5, Lawng;->c:Lawje;

    .line 328
    .line 329
    invoke-virtual {v2, v5}, Lawni;->e(Lawje;)Lawje;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_8

    .line 338
    .line 339
    iget-object v2, v1, Lawnh;->g:Lawni;

    .line 340
    .line 341
    iget-object v2, v2, Lawni;->l:Lawng;

    .line 342
    .line 343
    iget-object v2, v2, Lawng;->b:Lawnr;

    .line 344
    .line 345
    invoke-virtual {v2}, Lawkl;->i()V

    .line 346
    .line 347
    .line 348
    :cond_8
    iget-object v2, v1, Lawnh;->g:Lawni;

    .line 349
    .line 350
    iput-object v8, v2, Lawni;->l:Lawng;

    .line 351
    .line 352
    iget-object v2, v1, Lawnh;->a:Lawje;

    .line 353
    .line 354
    invoke-virtual {v2}, Lawje;->w()Lawjf;

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Lawnh;->g:Lawni;

    .line 358
    .line 359
    iget-object v2, v2, Lawni;->k:Lawng;

    .line 360
    .line 361
    iget-object v2, v2, Lawng;->c:Lawje;

    .line 362
    .line 363
    invoke-virtual {v2}, Lawje;->ad()Z

    .line 364
    .line 365
    .line 366
    iput-boolean v4, v1, Lawnh;->d:Z

    .line 367
    .line 368
    :cond_9
    invoke-virtual {v0, v8}, Lawjv;->Q(Lawjp;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    add-int/lit8 v1, v1, -0x1

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lawjv;->S(I)Lawjp;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p1, p0, v2}, Lawni;->b(Lawkz;Lawjp;)Lawje;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v8, v1, v3}, Lawjv;->R(Lawjp;ILawje;)Lawje;

    .line 385
    .line 386
    .line 387
    iget-object v1, p1, Lawni;->i:Ljava/util/Map;

    .line 388
    .line 389
    invoke-virtual {p1, v3}, Lawni;->e(Lawje;)Lawje;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lawng;

    .line 398
    .line 399
    iget-object v5, p1, Lawni;->k:Lawng;

    .line 400
    .line 401
    if-ne v1, v5, :cond_a

    .line 402
    .line 403
    if-nez v1, :cond_f

    .line 404
    .line 405
    :cond_a
    iget-object v6, p1, Lawni;->l:Lawng;

    .line 406
    .line 407
    if-nez v6, :cond_f

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    iget-object v5, v1, Lawng;->a:Lawjp;

    .line 412
    .line 413
    invoke-virtual {v5, v2}, Lawjp;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_c

    .line 418
    .line 419
    :cond_b
    invoke-virtual {p0, p1, v2}, Lawkz;->c(Lawkl;Lawjp;)Lawkl;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v5, p1, Lawni;->h:Landroid/view/ViewGroup;

    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v6, p1, Lawni;->h:Landroid/view/ViewGroup;

    .line 434
    .line 435
    check-cast v1, Lawnr;

    .line 436
    .line 437
    invoke-virtual {v1, v5, v6}, Lawnr;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    new-instance v5, Lawng;

    .line 441
    .line 442
    invoke-direct {v5, p1, v2, v1, v3}, Lawng;-><init>(Lawni;Lawjp;Lawnr;Lawje;)V

    .line 443
    .line 444
    .line 445
    move-object v1, v5

    .line 446
    :cond_c
    iget-object v2, p1, Lawni;->k:Lawng;

    .line 447
    .line 448
    iput-object v2, p1, Lawni;->l:Lawng;

    .line 449
    .line 450
    iput-object v1, p1, Lawni;->k:Lawng;

    .line 451
    .line 452
    iget-object v1, p1, Lawni;->k:Lawng;

    .line 453
    .line 454
    iget-boolean v2, v1, Lawng;->d:Z

    .line 455
    .line 456
    if-nez v2, :cond_e

    .line 457
    .line 458
    iget-object v2, v1, Lawng;->e:Lawni;

    .line 459
    .line 460
    iget-object v2, v2, Lawni;->h:Landroid/view/ViewGroup;

    .line 461
    .line 462
    iget-object v5, v1, Lawng;->b:Lawnr;

    .line 463
    .line 464
    invoke-virtual {v5}, Lawnr;->q()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Lawng;->e:Lawni;

    .line 472
    .line 473
    iget-object v5, v2, Lawni;->i:Ljava/util/Map;

    .line 474
    .line 475
    iget-object v6, v1, Lawng;->c:Lawje;

    .line 476
    .line 477
    invoke-virtual {v2, v6}, Lawni;->e(Lawje;)Lawje;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eq v2, v1, :cond_d

    .line 486
    .line 487
    new-instance v2, Lawjk;

    .line 488
    .line 489
    invoke-direct {v2}, Lawjk;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lawji;->S()V

    .line 493
    .line 494
    .line 495
    iget-object v5, v1, Lawng;->c:Lawje;

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Lawji;->Q(Lawje;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lawje;->ae()Z

    .line 501
    .line 502
    .line 503
    iget-object v5, v1, Lawng;->e:Lawni;

    .line 504
    .line 505
    iget-object v5, v5, Lawni;->i:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_d
    iput-boolean v7, v1, Lawng;->d:Z

    .line 511
    .line 512
    :cond_e
    iget-object v1, p1, Lawni;->l:Lawng;

    .line 513
    .line 514
    if-eqz v1, :cond_10

    .line 515
    .line 516
    iget-object v1, p1, Lawni;->m:Lawnh;

    .line 517
    .line 518
    new-instance v2, Lawjk;

    .line 519
    .line 520
    invoke-direct {v2}, Lawjk;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lawji;->S()V

    .line 524
    .line 525
    .line 526
    const-class v5, Lawnh;

    .line 527
    .line 528
    invoke-virtual {v2, v5}, Lawji;->T(Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v1, Lawnh;->g:Lawni;

    .line 532
    .line 533
    iget-object v5, v5, Lawni;->k:Lawng;

    .line 534
    .line 535
    iget-object v5, v5, Lawng;->c:Lawje;

    .line 536
    .line 537
    invoke-virtual {v2, v5}, Lawji;->O(Lawje;)V

    .line 538
    .line 539
    .line 540
    iget-object v5, v1, Lawnh;->g:Lawni;

    .line 541
    .line 542
    iget-object v6, v5, Lawni;->l:Lawng;

    .line 543
    .line 544
    iget-object v9, v6, Lawng;->b:Lawnr;

    .line 545
    .line 546
    iget-object v6, v6, Lawng;->c:Lawje;

    .line 547
    .line 548
    iget-object v5, v5, Lawni;->k:Lawng;

    .line 549
    .line 550
    iget-object v6, v5, Lawng;->b:Lawnr;

    .line 551
    .line 552
    iget-object v5, v5, Lawng;->c:Lawje;

    .line 553
    .line 554
    iput-object v8, v1, Lawnh;->b:Lawky;

    .line 555
    .line 556
    iget-object v5, v1, Lawnh;->b:Lawky;

    .line 557
    .line 558
    const-wide/16 v5, 0x10e

    .line 559
    .line 560
    iput-wide v5, v1, Lawnh;->c:J

    .line 561
    .line 562
    new-instance v5, Lawkc;

    .line 563
    .line 564
    invoke-direct {v5}, Lawkc;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v6, v1, Lawnh;->a:Lawje;

    .line 568
    .line 569
    invoke-virtual {v6}, Lawje;->w()Lawjf;

    .line 570
    .line 571
    .line 572
    invoke-interface {v6, v2}, Lawjf;->C(Lawje;)V

    .line 573
    .line 574
    .line 575
    new-instance v9, Lawkt;

    .line 576
    .line 577
    invoke-direct {v9, v2, v5}, Lawkt;-><init>(Lawje;Lawjv;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v6, v9}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 581
    .line 582
    .line 583
    iget-object v2, v1, Lawnh;->a:Lawje;

    .line 584
    .line 585
    invoke-virtual {v2}, Lawje;->ae()Z

    .line 586
    .line 587
    .line 588
    iget-object v2, v1, Lawnh;->a:Lawje;

    .line 589
    .line 590
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lawkp;

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Lawjv;->O(Lawjw;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v1, Lawnh;->f:Lawko;

    .line 600
    .line 601
    iput-boolean v7, v1, Lawnh;->e:Z

    .line 602
    .line 603
    invoke-virtual {v1}, Lawnh;->c()V

    .line 604
    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_f
    iget-object v2, p1, Lawni;->l:Lawng;

    .line 608
    .line 609
    if-ne v1, v2, :cond_10

    .line 610
    .line 611
    iput-object v5, p1, Lawni;->l:Lawng;

    .line 612
    .line 613
    iput-object v1, p1, Lawni;->k:Lawng;

    .line 614
    .line 615
    iget-object v1, p1, Lawni;->m:Lawnh;

    .line 616
    .line 617
    iget-boolean v2, v1, Lawnh;->e:Z

    .line 618
    .line 619
    xor-int/2addr v2, v7

    .line 620
    iput-boolean v2, v1, Lawnh;->e:Z

    .line 621
    .line 622
    invoke-virtual {v1}, Lawnh;->c()V

    .line 623
    .line 624
    .line 625
    :cond_10
    :goto_2
    invoke-virtual {v3}, Lawje;->w()Lawjf;

    .line 626
    .line 627
    .line 628
    :cond_11
    iget-object v1, p1, Lawni;->m:Lawnh;

    .line 629
    .line 630
    iget-object v1, p1, Lawni;->j:Ljava/util/Set;

    .line 631
    .line 632
    iget-object v2, p1, Lawni;->i:Ljava/util/Map;

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v8}, Lawjv;->Q(Lawjp;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    move v2, v4

    .line 646
    :goto_3
    if-ge v2, v1, :cond_14

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Lawjv;->S(I)Lawjp;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {p1, p0, v3}, Lawni;->b(Lawkz;Lawjp;)Lawje;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v0, v8, v2, v3}, Lawjv;->R(Lawjp;ILawje;)Lawje;

    .line 657
    .line 658
    .line 659
    iget-object v5, p1, Lawni;->i:Ljava/util/Map;

    .line 660
    .line 661
    invoke-virtual {p1, v3}, Lawni;->e(Lawje;)Lawje;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Lawng;

    .line 670
    .line 671
    iget-object v6, p1, Lawni;->j:Ljava/util/Set;

    .line 672
    .line 673
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_13

    .line 678
    .line 679
    iget-boolean v6, v3, Lawje;->d:Z

    .line 680
    .line 681
    if-eqz v6, :cond_12

    .line 682
    .line 683
    iget-object v6, v5, Lawng;->c:Lawje;

    .line 684
    .line 685
    invoke-virtual {v6}, Lawje;->w()Lawjf;

    .line 686
    .line 687
    .line 688
    invoke-interface {v6, v3}, Lawjf;->m(Lawje;)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v5, Lawng;->c:Lawje;

    .line 692
    .line 693
    invoke-static {v3}, Lawiw;->b(Lawje;)V

    .line 694
    .line 695
    .line 696
    :cond_12
    invoke-virtual {p1, p0, v5}, Lawni;->f(Lawkz;Lawng;)V

    .line 697
    .line 698
    .line 699
    iget-object v3, p1, Lawni;->j:Ljava/util/Set;

    .line 700
    .line 701
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_14
    iget-object v0, p1, Lawni;->k:Lawng;

    .line 708
    .line 709
    invoke-virtual {p1, p0, v0}, Lawni;->o(Lawkz;Lawng;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p1, Lawni;->l:Lawng;

    .line 713
    .line 714
    invoke-virtual {p1, p0, v0}, Lawni;->o(Lawkz;Lawng;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, p1, Lawni;->j:Ljava/util/Set;

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_15

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lawng;

    .line 734
    .line 735
    iget-object v2, p1, Lawni;->i:Ljava/util/Map;

    .line 736
    .line 737
    iget-object v3, v1, Lawng;->c:Lawje;

    .line 738
    .line 739
    invoke-virtual {p1, v3}, Lawni;->e(Lawje;)Lawje;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    iget-object v1, v1, Lawng;->b:Lawnr;

    .line 747
    .line 748
    invoke-virtual {v1}, Lawkl;->i()V

    .line 749
    .line 750
    .line 751
    goto :goto_4

    .line 752
    :cond_15
    iget-object v0, p1, Lawni;->j:Ljava/util/Set;

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 755
    .line 756
    .line 757
    iget-object p1, p1, Lawni;->m:Lawnh;

    .line 758
    .line 759
    iget-object v0, p1, Lawnh;->a:Lawje;

    .line 760
    .line 761
    iget-boolean v1, v0, Lawje;->d:Z

    .line 762
    .line 763
    if-eqz v1, :cond_16

    .line 764
    .line 765
    invoke-virtual {v0}, Lawje;->ae()Z

    .line 766
    .line 767
    .line 768
    iget-object p1, p1, Lawnh;->a:Lawje;

    .line 769
    .line 770
    invoke-virtual {p1}, Lawje;->d()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p1, Lawkp;

    .line 775
    .line 776
    invoke-virtual {p1}, Lawkg;->L()V

    .line 777
    .line 778
    .line 779
    :cond_16
    iget-object p1, p0, Lujf;->b:Lawje;

    .line 780
    .line 781
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 782
    .line 783
    .line 784
    iget-object p1, p0, Lujf;->j:Lawje;

    .line 785
    .line 786
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 787
    .line 788
    .line 789
    iget-object p1, p0, Lujf;->h:Lawje;

    .line 790
    .line 791
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 792
    .line 793
    .line 794
    iget-object p1, p0, Lujf;->i:Lawje;

    .line 795
    .line 796
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 797
    .line 798
    .line 799
    sget-object p1, Lujf;->a:Lujf;

    .line 800
    .line 801
    iput-boolean v4, p1, Lujf;->e:Z

    .line 802
    .line 803
    return-void
.end method

.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lujf;->g:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method
