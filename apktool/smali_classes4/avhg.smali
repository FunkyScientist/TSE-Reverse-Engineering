.class public final Lavhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavbr;

.field public final b:Landroid/content/Context;

.field public final c:Lhbb;

.field public d:Z

.field public e:Lbatz;

.field public f:Lbatz;

.field public g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lavbr;Landroid/content/Context;Lhbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lavhg;->e:Lbatz;

    .line 9
    .line 10
    iput-object v0, p0, Lavhg;->f:Lbatz;

    .line 11
    .line 12
    iput-object p1, p0, Lavhg;->a:Lavbr;

    .line 13
    .line 14
    iput-object p2, p0, Lavhg;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lavhg;->c:Lhbb;

    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavhg;->a:Lavbr;

    .line 2
    .line 3
    iget-object v0, v0, Lavbr;->d:Lavfp;

    .line 4
    .line 5
    iget-object v1, v0, Lavfp;->b:Lbalb;

    .line 6
    .line 7
    iget-object v0, v0, Lavfp;->c:Lbalb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a()Lavhf;
    .locals 14

    .line 1
    iget-object v0, p0, Lavhg;->a:Lavbr;

    .line 2
    .line 3
    iget-object v0, v0, Lavbr;->d:Lavfp;

    .line 4
    .line 5
    iget-object v0, v0, Lavfp;->f:Lavfz;

    .line 6
    .line 7
    iget-boolean v1, p0, Lavhg;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lavfz;->c()Lbalb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lbajo;->a:Lbajo;

    .line 17
    .line 18
    :goto_0
    iget-boolean v2, p0, Lavhg;->h:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lavfz;->d()Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v2, Lbatz;->d:I

    .line 28
    .line 29
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 30
    .line 31
    :goto_1
    iget-boolean v3, p0, Lavhg;->d:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lavfz;->b()Lbalb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v0, Lbajo;->a:Lbajo;

    .line 41
    .line 42
    :goto_2
    new-instance v3, Laute;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, Laute;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lbalb;->b(Lbakp;)Lbalb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v3, Lbatz;->d:I

    .line 53
    .line 54
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbatz;

    .line 61
    .line 62
    new-instance v3, Lbatu;

    .line 63
    .line 64
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lbatu;

    .line 68
    .line 69
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lavhg;->f:Lbatz;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v5, p0, Lavhg;->i:Z

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lavhg;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-direct {p0}, Lavhg;->d()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    iget-object v5, p0, Lavhg;->a:Lavbr;

    .line 95
    .line 96
    iget-boolean v6, p0, Lavhg;->g:Z

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iget-object v5, v5, Lavbr;->d:Lavfp;

    .line 101
    .line 102
    iget-object v5, v5, Lavfp;->h:Lbalb;

    .line 103
    .line 104
    invoke-virtual {v5}, Lbalb;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lavhg;->b:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v7, p0, Lavhg;->c:Lhbb;

    .line 117
    .line 118
    iget-object v8, p0, Lavhg;->a:Lavbr;

    .line 119
    .line 120
    iget-object v8, v8, Lavbr;->d:Lavfp;

    .line 121
    .line 122
    iget-object v8, v8, Lavfp;->m:Lbalb;

    .line 123
    .line 124
    sget-object v8, Lbajo;->a:Lbajo;

    .line 125
    .line 126
    new-instance v9, Lauvi;

    .line 127
    .line 128
    const/16 v10, 0xc

    .line 129
    .line 130
    invoke-direct {v9, p0, v10}, Lauvi;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v10, 0x7f1402b5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    invoke-static {v6}, Lavic;->c(Landroid/content/Context;)Lavic;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v6, v11}, Lavol;->Q(Landroid/content/Context;Lavic;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11}, Laves;->d(Landroid/graphics/drawable/Drawable;)Laxze;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const v12, 0x7f1402a8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iput-object v12, v11, Laxze;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v11}, Laxze;->b()Laves;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const v12, 0x7f080a72

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v12}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, Laves;->c(Landroid/graphics/drawable/Drawable;)Laves;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    new-instance v13, Lavgi;

    .line 189
    .line 190
    invoke-direct {v13, v10, v11, v12, v6}, Lavgi;-><init>(Ljava/lang/String;Laves;Laves;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v9}, Lbalz;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v9, Lavep;

    .line 198
    .line 199
    const/16 v10, 0x11

    .line 200
    .line 201
    invoke-direct {v9, v5, v10}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    check-cast v6, Lhbj;

    .line 205
    .line 206
    invoke-virtual {v6, v7, v9}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7}, Lhbb;->S()Lhax;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v5, Lavfq;

    .line 214
    .line 215
    iget-object v9, v5, Lavfq;->f:Lham;

    .line 216
    .line 217
    invoke-virtual {v6, v9}, Lhax;->a(Lhba;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lavgf;

    .line 221
    .line 222
    invoke-direct {v6, v5, v13, v7, v8}, Lavgf;-><init>(Lavfq;Lavgi;Lhbb;Lbalb;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lavde;

    .line 226
    .line 227
    invoke-direct {v5, v6}, Lavde;-><init>(Lavdd;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string v1, "Null appPackageName"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string v1, "Null recommendedActions"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v5, p0, Lavhg;->e:Lbatz;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v6, 0x0

    .line 268
    if-nez v5, :cond_8

    .line 269
    .line 270
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_8

    .line 287
    .line 288
    move-object v0, v6

    .line 289
    goto :goto_6

    .line 290
    :cond_8
    new-instance v5, Lbjqj;

    .line 291
    .line 292
    invoke-direct {v5, v6, v6}, Lbjqj;-><init>([C[C)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v5, Lbjqj;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v1, v5, Lbjqj;->c:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v1, Lbatu;

    .line 300
    .line 301
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 305
    .line 306
    .line 307
    move-object v0, v2

    .line 308
    check-cast v0, Lbbbl;

    .line 309
    .line 310
    iget v0, v0, Lbbbl;->c:I

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    :goto_5
    if-ge v3, v0, :cond_9

    .line 314
    .line 315
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lavfw;

    .line 320
    .line 321
    new-instance v8, Lpfq;

    .line 322
    .line 323
    const/4 v9, 0x4

    .line 324
    invoke-direct {v8, v7, v9}, Lpfq;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Lavde;

    .line 328
    .line 329
    invoke-direct {v7, v8}, Lavde;-><init>(Lavdd;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v5, Lbjqj;->a:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v0, Lhbm;

    .line 345
    .line 346
    invoke-direct {v0}, Lhbm;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lxan;

    .line 350
    .line 351
    const/16 v2, 0xd

    .line 352
    .line 353
    invoke-direct {v1, v5, v0, v2}, Lxan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v5, Lbjqj;->c:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v3, L_3166;

    .line 359
    .line 360
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 361
    .line 362
    invoke-direct {v3, v5}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast v2, Lbalb;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lhbj;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Lhbm;->o(Lhbj;Lhbn;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_a
    new-instance v6, L_3166;

    .line 384
    .line 385
    invoke-direct {v6, v4}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    new-instance v1, Lavhf;

    .line 389
    .line 390
    invoke-direct {v1, v0, v6}, Lavhf;-><init>(Lhbj;Lhbj;)V

    .line 391
    .line 392
    .line 393
    return-object v1
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavhg;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavhg;->i:Z

    .line 3
    .line 4
    return-void
.end method
